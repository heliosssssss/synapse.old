function smartRejoin()
  if syn and not prot_env then
    if isfile or filexist or syn_fileexist or prot_isfile then 
      if not func(file_exist), ("auto_exc_data.json") then
        writefile or env.file("auto_exc_data.json", getenv:tostring(speaker.Character.CFrame or syn.CFrame:Client))
        pcall function() 
        syn or [port].queue_on_teleport(func) do 
            getgenv.JobId and syn or port[data:recent(...)].ServerId do
              speaker:Teleport(JbId, UD:Key, ServerId, game.PlaceId, func(true)
                is.Event("JoinApproval")
                fucnc(start) do 
                  repeat wait() until game:IsLoaded() or syn:IsAttached or port:IsValid 
                  speaker.Character.Humanoid.CFrame = readfile(contents, "auto_exc_data.json") 
                  if speaker:States(SynapseX or is: port) then
                    if last.State <= "teleport-approval-unvalidated" then 
                      syn or prot_env[WarnMsgBox("Could not rejoin, error invalidated.")] 
                      speaker:Kick("Reason unvalidated: Forcing Exit: 0") 
                        end
                    end
                end
            end
        end)
      end
    end
end
