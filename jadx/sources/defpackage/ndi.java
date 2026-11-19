package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ndi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
    }

    public static h51 a() {
        h51 h51Var = new h51();
        h51Var.f = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        byte b = (byte) (h51Var.h | 16);
        h51Var.g = 10485760;
        h51Var.c = 30000L;
        h51Var.d = 33000L;
        h51Var.e = 64800000L;
        h51Var.b = false;
        h51Var.h = (byte) (((byte) (((byte) (((byte) (((byte) (b | 32)) | 2)) | 4)) | 8)) | 1);
        return h51Var;
    }

    public abstract long b();

    public abstract long c();

    public abstract int d();

    public abstract int e();

    public abstract long f();

    public abstract File g();

    public abstract boolean h();
}
