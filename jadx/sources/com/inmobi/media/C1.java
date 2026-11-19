package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C1 extends Handler {
    public boolean a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1(Looper looper) {
        super(looper);
        looper.getClass();
        this.a = true;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        message.getClass();
        int i = message.what;
        if (i == 1001 && this.a) {
            this.a = false;
            E1.a(false);
        } else {
            if (i != 1002 || this.a) {
                return;
            }
            this.a = true;
            E1.a(true);
        }
    }
}
