package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p4f extends n5i {
    public final /* synthetic */ byte a;
    public final long b;
    public final long c;

    public p4f(byte b, long j, long j2) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = j;
                this.c = j2;
                break;
            default:
                this.b = j2;
                this.c = j;
                break;
        }
    }

    public static long d(long j, r5e r5eVar) {
        long jA = r5eVar.A();
        return (128 & jA) != 0 ? 8589934591L & ((((jA & 1) << 32) | r5eVar.C()) + j) : C.TIME_UNSET;
    }

    @Override // defpackage.n5i
    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
                sb.append(this.b);
                sb.append(", identifier= ");
                return gac.a(this.c, " }", sb);
            default:
                StringBuilder sb2 = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
                sb2.append(this.b);
                sb2.append(", playbackPositionUs= ");
                return gac.a(this.c, " }", sb2);
        }
    }
}
