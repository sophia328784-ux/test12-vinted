package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.exoplayer.drm.DefaultDrmSession;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ff5 extends Handler {
    public final /* synthetic */ if5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ff5(if5 if5Var, Looper looper) {
        super(looper);
        this.a = if5Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        byte[] bArr = (byte[]) message.obj;
        if (bArr == null) {
            return;
        }
        for (DefaultDrmSession defaultDrmSession : this.a.l) {
            defaultDrmSession.n();
            if (Arrays.equals(defaultDrmSession.w, bArr)) {
                if (message.what == 2 && defaultDrmSession.e == 0 && defaultDrmSession.q == 4) {
                    String str = qgk.a;
                    defaultDrmSession.g(false);
                    return;
                }
                return;
            }
        }
    }
}
