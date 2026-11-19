package defpackage;

import androidx.media3.common.a;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d37 implements tfc {
    public static final a g;
    public static final a h;
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        f78 f78Var = new f78();
        f78Var.m = kic.l(MimeTypes.APPLICATION_ID3);
        g = new a(f78Var);
        f78 f78Var2 = new f78();
        f78Var2.m = kic.l(MimeTypes.APPLICATION_SCTE35);
        h = new a(f78Var2);
    }

    public d37(String str, String str2, long j, long j2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }

    @Override // defpackage.tfc
    public final byte[] a() {
        if (b() != null) {
            return this.e;
        }
        return null;
    }

    @Override // defpackage.tfc
    public final a b() {
        String str = this.a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return g;
            default:
                return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d37.class == obj.getClass()) {
            d37 d37Var = (d37) obj;
            if (this.c == d37Var.c && this.d == d37Var.d && Objects.equals(this.a, d37Var.a) && Objects.equals(this.b, d37Var.b) && Arrays.equals(this.e, d37Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = (pui.Targets_activate_featured_collection_VALUE + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        long j = this.c;
        int i2 = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int iHashCode3 = Arrays.hashCode(this.e) + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        this.f = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.a + ", id=" + this.d + ", durationMs=" + this.c + ", value=" + this.b;
    }
}
