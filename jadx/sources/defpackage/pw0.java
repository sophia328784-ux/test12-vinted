package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Looper;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pw0 {
    public static AudioManager a;

    private pw0() {
    }

    public static synchronized AudioManager a(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                a = null;
            }
            AudioManager audioManager = a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                n34 n34Var = new n34();
                qa1.a().execute(new ed(applicationContext, n34Var, (byte) 15));
                n34Var.a();
                return (AudioManager) Preconditions.checkNotNull(a);
            }
            AudioManager audioManager2 = (AudioManager) applicationContext.getSystemService("audio");
            a = audioManager2;
            return (AudioManager) Preconditions.checkNotNull(audioManager2);
        } catch (Throwable th) {
            throw th;
        }
    }
}
