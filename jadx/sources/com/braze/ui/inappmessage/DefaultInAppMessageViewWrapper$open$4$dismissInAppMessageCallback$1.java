package com.braze.ui.inappmessage;

import android.window.OnBackInvokedCallback;
import com.braze.ui.inappmessage.utils.InAppMessageViewUtils;
import defpackage.ja2;
import defpackage.vg5;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"}, d2 = {"com/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1", "Landroid/window/OnBackInvokedCallback;", "onBackInvoked", "", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1 implements OnBackInvokedCallback {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String onBackInvoked$lambda$0() {
        return "Back button intercepted by in-app message default view wrapper";
    }

    public void onBackInvoked() {
        ja2.c(ja2.a, this, null, null, false, new vg5((byte) 29), 7);
        InAppMessageViewUtils.closeInAppMessageOnKeycodeBack();
    }
}
