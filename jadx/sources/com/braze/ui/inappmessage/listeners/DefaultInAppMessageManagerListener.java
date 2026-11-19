package com.braze.ui.inappmessage.listeners;

import android.content.Context;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.braze.ui.inappmessage.InAppMessageOperation;
import com.braze.ui.support.ViewUtils;
import defpackage.r79;
import defpackage.v79;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;", "<init>", "()V", "Lr79;", "inAppMessage", "Lcom/braze/ui/inappmessage/InAppMessageOperation;", "beforeInAppMessageDisplayed", "(Lr79;)Lcom/braze/ui/inappmessage/InAppMessageOperation;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class DefaultInAppMessageManagerListener implements IInAppMessageManagerListener {
    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageManagerListener
    public InAppMessageOperation beforeInAppMessageDisplayed(r79 inAppMessage) {
        Context mApplicationContext;
        inAppMessage.getClass();
        if ((inAppMessage instanceof v79) && (mApplicationContext = BrazeInAppMessageManager.INSTANCE.getInstance().getMApplicationContext()) != null && ViewUtils.isDeviceInNightMode(mApplicationContext)) {
            ((v79) inAppMessage).b();
        }
        return InAppMessageOperation.DISPLAY_NOW;
    }
}
