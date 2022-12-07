print(UnitName("player") .. " notes loaded")

UIConfig = CreateFrame("Frame", "GlobalFrame", UIParent, "BasicFrameTemplateWithInset");

UIConfig:SetSize(500, 560);
UIConfig:SetPoint("CENTER", UIParent, "CENTER");
UIConfig:SetMovable(true);

UIConfig.title = UIConfig:CreateFontString(nil, "OVERLAY");
UIConfig.title:SetFontObject("GameFontHighlight");
UIConfig.title:SetPoint("LEFT", UIConfig.TitleBg, 5, 0);
UIConfig.title:SetText("Tchïn Raid Scheduler")

UIConfig.editFrame = CreateFrame("EditBox", nil, UIConfig, "InputBoxTemplate");
UIConfig.editFrame:SetPoint("CENTER", UIConfig, "CENTER");
UIConfig.editFrame:SetWidth(400);
UIConfig.editFrame:SetHeight(400);
UIConfig.editFrame:SetMovable(false);
UIConfig.editFrame:SetAutoFocus(false);
UIConfig.editFrame:SetMultiLine(1000);
UIConfig.editFrame:SetMaxLetters(32000);

UIConfig.inviteBtn = CreateFrame("Button", nil, UIConfig, "GameMenuButtonTemplate");
UIConfig.inviteBtn:SetPoint("CENTER", UIConfig, "BOTTOM", 0, 40);
UIConfig.inviteBtn:SetSize(120, 30);
UIConfig.inviteBtn:SetText("Invite Members");
UIConfig.inviteBtn:SetNormalFontObject("GameFontNormal");
UIConfig.inviteBtn:SetHighlightFontObject("GameFontHighlight");

NotesUI = CreateFrame("Frame", "NotesFrame", UIParent, "BasicFrameTemplateWithInset")
