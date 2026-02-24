CreateThread(function()
    RequestStreamedTextureDict("squaremap", false) -- the custom ytd we have in ./stream/

    while not HasStreamedTextureDictLoaded("squaremap") do
        Wait(50)
    end

    AddReplaceTexture("platform:/textures/graphics", "radarmasksm", "squaremap", "radarmasksm")
    AddReplaceTexture("platform:/textures/graphics", "radarmasklg", "squaremap", "radarmasklg")
end)

AddEventHandler("onResourceStop", function(resourceName) -- remove the replaced textures on resource restart
    if resourceName == GetCurrentResourceName() then
        RemoveReplaceTexture("platform:/textures/graphics", "radarmasksm")
        RemoveReplaceTexture("platform:/textures/graphics", "radarmasklg")
    end
end)