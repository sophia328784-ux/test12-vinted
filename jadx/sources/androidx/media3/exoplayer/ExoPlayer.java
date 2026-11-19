package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.image.ImageOutput;
import com.google.common.base.Ascii;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.alb;
import defpackage.cr;
import defpackage.jh5;
import defpackage.kh5;
import defpackage.ki5;
import defpackage.kw0;
import defpackage.kyf;
import defpackage.mqi;
import defpackage.ojj;
import defpackage.qgk;
import defpackage.sac;
import defpackage.th2;
import defpackage.uc1;
import defpackage.uh5;
import defpackage.uzg;
import defpackage.wj5;
import defpackage.xj3;
import defpackage.yv0;
import defpackage.zrg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface ExoPlayer extends Player {
    public static final int a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public static final b b = new b(C.TIME_UNSET);
        public final long a;

        public b(long j) {
            this.a = j;
        }
    }

    static {
        String str = qgk.a;
        String lowerCase = Ascii.toLowerCase(Build.DEVICE);
        a = (lowerCase.contains("emulator") || lowerCase.contains("emu64a") || lowerCase.contains("emu64x") || lowerCase.contains("generic")) ? 30000 : 10000;
    }

    boolean isScrubbingModeEnabled();

    void setImageOutput(@Nullable ImageOutput imageOutput);

    void setScrubbingModeEnabled(boolean z);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public boolean A;
        public final String B;
        public final boolean C;
        public final Context a;
        public final mqi b;
        public final Supplier c;
        public Supplier d;
        public final Supplier e;
        public final Supplier f;
        public final Supplier g;
        public final Function h;
        public final Looper i;
        public final int j;
        public final yv0 k;
        public final boolean l;
        public final boolean m;
        public final uzg n;
        public final zrg o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final short f109p;
        public final short q;
        public final short r;
        public final kh5 s;
        public final short t;
        public final short u;
        public final int v;
        public final int w;
        public final char x;
        public final int y;
        public final boolean z;

        public a(Context context, Supplier supplier, Supplier supplier2, Supplier supplier3, Supplier supplier4, Supplier supplier5, Function function) {
            this.a = (Context) Preconditions.checkNotNull(context);
            this.c = supplier;
            this.d = supplier2;
            this.e = supplier3;
            this.f = supplier4;
            this.g = supplier5;
            this.h = function;
            String str = qgk.a;
            Looper looperMyLooper = Looper.myLooper();
            this.i = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
            this.k = yv0.b;
            this.l = true;
            this.m = true;
            this.n = uzg.d;
            this.f109p = (short) 5000;
            this.q = (short) 15000;
            this.r = (short) 3000;
            this.o = zrg.g;
            jh5 jh5Var = new jh5();
            this.s = new kh5(jh5Var.a, jh5Var.b, jh5Var.c);
            this.b = xj3.a;
            this.t = (short) 500;
            this.u = (short) 2000;
            this.v = POBCommonConstants.LOCATION_DETECTION_MINTIME;
            this.w = ExoPlayer.a;
            this.x = (char) 60000;
            this.y = POBCommonConstants.LOCATION_DETECTION_MINTIME;
            this.z = true;
            this.B = "";
            this.j = -1000;
            new wj5();
            this.C = true;
        }

        public final androidx.media3.exoplayer.a a() {
            Preconditions.checkState(!this.A);
            this.A = true;
            return new androidx.media3.exoplayer.a(this, null);
        }

        public a(Context context, kyf kyfVar) {
            this(context, new uh5(kyfVar, (byte) 3), new kw0(context, (byte) 6));
            Preconditions.checkNotNull(kyfVar);
        }

        public a(Context context, sac sacVar) {
            this(context, new kw0(context, (byte) 1), new uh5(sacVar, (byte) 2));
            Preconditions.checkNotNull(sacVar);
        }

        public a(Context context, kyf kyfVar, sac sacVar) {
            this(context, new uh5(kyfVar, (byte) 3), new uh5(sacVar, (byte) 2));
            Preconditions.checkNotNull(kyfVar);
            Preconditions.checkNotNull(sacVar);
        }

        public a(Context context, kyf kyfVar, sac sacVar, ojj ojjVar, alb albVar, uc1 uc1Var, final cr crVar) {
            this(context, new uh5(kyfVar, (byte) 3), new uh5(sacVar, (byte) 2), new uh5(ojjVar, (byte) 4), new uh5(albVar, (byte) 5), new uh5(uc1Var, (byte) 6), new Function() { // from class: k67
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return crVar;
                }
            });
            Preconditions.checkNotNull(kyfVar);
            Preconditions.checkNotNull(sacVar);
            Preconditions.checkNotNull(ojjVar);
            Preconditions.checkNotNull(uc1Var);
            Preconditions.checkNotNull(crVar);
        }

        public a(Context context, Supplier supplier, Supplier supplier2) {
            this(context, supplier, supplier2, new kw0(context, (byte) 2), new ki5((byte) 1), new kw0(context, (byte) 3), new th2((byte) 5));
        }

        public a(Context context) {
            this(context, new kw0(context, (byte) 4), new kw0(context, (byte) 5));
        }
    }
}
