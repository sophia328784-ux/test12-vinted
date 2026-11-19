package com.vinted.core.appmessage.projet;

import android.os.Handler;
import android.os.Message;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import com.vinted.core.appmessage.AppMsgImpl;
import com.vinted.core.appmessage.AppMsgManager;
import com.vinted.core.appmessage.SwipeDismissTouchListener;
import com.vinted.core.logger.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SwipeDismissTouchListener.DismissCallbacks {
    public final /* synthetic */ ProJetAppMsgSender.Builder a;
    public final /* synthetic */ AppMsgImpl b;

    public a(ProJetAppMsgSender.Builder builder, AppMsgImpl appMsgImpl) {
        this.a = builder;
        this.b = appMsgImpl;
    }

    public final void a(boolean z) {
        if (this.a.duration == Integer.MAX_VALUE) {
            return;
        }
        AppMsgImpl appMsgImpl = this.b;
        AppMsgManager appMsgManager = appMsgImpl.manager;
        if (z) {
            appMsgManager.getClass();
            Log.Companion.a(Log.Companion, "AppMsg: removing message");
            appMsgManager.handler.removeMessages(-1040155167, appMsgImpl);
        } else {
            appMsgManager.getClass();
            Handler handler = appMsgManager.handler;
            Message messageObtainMessage = handler.obtainMessage(-1040155167, appMsgImpl);
            messageObtainMessage.getClass();
            AppMsgManager.sendMessageDelayedOnce(handler, messageObtainMessage, GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS);
        }
    }
}
