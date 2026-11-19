package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import defpackage.sm9;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements sm9 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
    }

    @Override // defpackage.sm9
    public final Object create(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback(this) { // from class: b7f
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                (Build.VERSION.SDK_INT >= 28 ? ProfileInstallerInitializer.a.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new c7f(applicationContext, (byte) 0), new Random().nextInt(Math.max(1000, 1)) + 5000);
            }
        });
        return new b();
    }

    @Override // defpackage.sm9
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
