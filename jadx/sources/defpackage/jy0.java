package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jy0 {
    private jy0() {
    }

    public static long a(int i, long j) {
        long j2 = i;
        oxe.b(j2 > 0, "sampleRate must be greater than 0.");
        return (C.NANOS_PER_SECOND * j) / j2;
    }

    public static long b(int i, long j) {
        long j2 = i;
        oxe.b(j2 > 0, "bytesPerFrame must be greater than 0.");
        return j / j2;
    }
}
