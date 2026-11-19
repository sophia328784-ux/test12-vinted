package com.unity3d.services.ads.adunit;

import android.graphics.drawable.ColorDrawable;
import com.unity3d.services.core.misc.ViewUtilities;
import com.unity3d.services.core.webview.bridge.IEventSender;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class AdUnitTransparentActivityController extends AdUnitActivityController {
    public AdUnitTransparentActivityController(IAdUnitActivity iAdUnitActivity, IEventSender iEventSender, IAdUnitViewHandlerFactory iAdUnitViewHandlerFactory) {
        super(iAdUnitActivity, iEventSender, iAdUnitViewHandlerFactory);
    }

    @Override // com.unity3d.services.ads.adunit.AdUnitActivityController
    public void createLayout() {
        super.createLayout();
        ViewUtilities.setBackground(this._layout, new ColorDrawable(0));
    }
}
