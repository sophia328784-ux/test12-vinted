package defpackage;

import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bjj {
    public final boolean a;
    public final String b;
    public final gjj c;
    public final int d;
    public final byte[] e;

    public bjj(boolean z, @Nullable String str, int i, byte[] bArr, int i2, int i3, @Nullable byte[] bArr2) {
        byte b = 0;
        int i4 = 1;
        Preconditions.checkArgument((i == 0) ^ (bArr2 == null));
        this.a = z;
        this.b = str;
        this.d = i;
        this.e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals(C.CENC_TYPE_cbc1)) {
                        b = -1;
                    }
                    break;
                case 3046671:
                    b = !str.equals(C.CENC_TYPE_cbcs) ? (byte) -1 : (byte) 1;
                    break;
                case 3049879:
                    b = !str.equals(C.CENC_TYPE_cenc) ? (byte) -1 : (byte) 2;
                    break;
                case 3049895:
                    b = !str.equals(C.CENC_TYPE_cens) ? (byte) -1 : (byte) 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                case 1:
                    i4 = 2;
                    break;
                case 2:
                case 3:
                    break;
                default:
                    ynb.f("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.c = new gjj(i4, bArr, i2, i3);
    }
}
