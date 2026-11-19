package com.mbridge.msdk.playercommon.exoplayer2.extractor.mp4;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.TrackOutput;
import com.mbridge.msdk.playercommon.exoplayer2.util.Assertions;
import defpackage.q60;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class TrackEncryptionBox {
    private static final String TAG = "TrackEncryptionBox";
    public final TrackOutput.CryptoData cryptoData;
    public final byte[] defaultInitializationVector;
    public final int initializationVectorSize;
    public final boolean isEncrypted;

    @Nullable
    public final String schemeType;

    public TrackEncryptionBox(boolean z, @Nullable String str, int i, byte[] bArr, int i2, int i3, @Nullable byte[] bArr2) {
        Assertions.checkArgument((bArr2 == null) ^ (i == 0));
        this.isEncrypted = z;
        this.schemeType = str;
        this.initializationVectorSize = i;
        this.defaultInitializationVector = bArr2;
        this.cryptoData = new TrackOutput.CryptoData(schemeToCryptoMode(str), bArr, i2, i3);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static int schemeToCryptoMode(@Nullable String str) {
        if (str == null) {
            return 1;
        }
        byte b = -1;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals(C.CENC_TYPE_cbc1)) {
                    b = 0;
                }
                break;
            case 3046671:
                if (str.equals(C.CENC_TYPE_cbcs)) {
                    b = 1;
                }
                break;
            case 3049879:
                if (str.equals(C.CENC_TYPE_cenc)) {
                    b = 2;
                }
                break;
            case 3049895:
                if (str.equals(C.CENC_TYPE_cens)) {
                    b = 3;
                }
                break;
        }
        switch (b) {
            case 0:
            case 1:
                return 2;
            default:
                q60.b("Unsupported protection scheme type '", str, "'. Assuming AES-CTR crypto mode.", TAG);
            case 2:
            case 3:
                return 1;
        }
    }
}
