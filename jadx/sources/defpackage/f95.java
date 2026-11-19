package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.Build;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f95 implements h95 {
    public final Context a;
    public Boolean b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public static rw0 a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
            if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
                return rw0.d;
            }
            qw0 qw0Var = new qw0();
            qw0Var.a = true;
            qw0Var.c = z;
            return qw0Var.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        private b() {
        }

        public static rw0 a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
            if (playbackOffloadSupport == 0) {
                return rw0.d;
            }
            qw0 qw0Var = new qw0();
            boolean z2 = Build.VERSION.SDK_INT > 32 && playbackOffloadSupport == 2;
            qw0Var.a = true;
            qw0Var.b = z2;
            qw0Var.c = z;
            return qw0Var.a();
        }
    }

    public f95(@Nullable Context context) {
        this.a = context == null ? null : context.getApplicationContext();
    }

    public final rw0 a(yv0 yv0Var, androidx.media3.common.a aVar) {
        Boolean boolValueOf;
        boolean zBooleanValue;
        Preconditions.checkNotNull(aVar);
        Preconditions.checkNotNull(yv0Var);
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || aVar.G == -1) {
            return rw0.d;
        }
        Boolean bool = this.b;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Context context = this.a;
            if (context != null) {
                String parameters = pw0.a(context).getParameters("offloadVariableRateSupported");
                boolValueOf = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
                this.b = boolValueOf;
            } else {
                boolValueOf = Boolean.FALSE;
                this.b = boolValueOf;
            }
            zBooleanValue = boolValueOf.booleanValue();
        }
        int iB = kic.b((String) Preconditions.checkNotNull(aVar.n), aVar.k);
        if (iB == 0 || i < qgk.p(iB)) {
            return rw0.d;
        }
        int iQ = qgk.q(aVar.F);
        if (iQ == 0) {
            return rw0.d;
        }
        try {
            AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(aVar.G).setChannelMask(iQ).setEncoding(iB).build();
            return i >= 31 ? b.a(audioFormatBuild, yv0Var.a(), zBooleanValue) : a.a(audioFormatBuild, yv0Var.a(), zBooleanValue);
        } catch (IllegalArgumentException unused) {
            return rw0.d;
        }
    }

    public f95() {
        this(null);
    }
}
