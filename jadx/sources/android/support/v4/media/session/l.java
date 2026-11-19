package android.support.v4.media.session;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import defpackage.nac;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends Handler {
    public final /* synthetic */ MediaSessionCompat.a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(MediaSessionCompat.a aVar, Looper looper) {
        super(looper);
        this.a = aVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what == 1) {
            this.a.a((nac) message.obj);
        }
    }
}
