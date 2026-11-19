package com.braze.ui.inappmessage;

import com.braze.ui.inappmessage.utils.InAppMessageViewUtils;
import defpackage.ja2;
import defpackage.qkd;
import defpackage.xg5;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"com/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1", "Lqkd;", "", "handleOnBackPressed", "()V", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1 extends qkd {
    public DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1() {
        super(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleOnBackPressed$lambda$0() {
        return "Fallback Back button intercepted by in-app message";
    }

    @Override // defpackage.qkd
    public void handleOnBackPressed() {
        ja2.c(ja2.a, this, null, null, false, new xg5((byte) 0), 7);
        InAppMessageViewUtils.closeInAppMessageOnKeycodeBack();
    }
}
