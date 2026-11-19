package atd.bb;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.muk;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters extends FilterInputStream {
    private final int AuthenticationRequestParameters;
    private int BuildConfig;
    private byte[] ChallengeResult;
    private byte[] ChallengeResultCancelled;
    private int ChallengeResultError;
    private int ChallengeResultTimeout;
    private int getAdditionalDetails;
    private final int getDeviceData;
    private int[] getMessageVersion;
    private getSDKReferenceNumber getSDKAppID;
    private byte[] getSDKEphemeralPublicKey;
    private final int getSDKReferenceNumber;
    private int getSDKTransactionID;

    private AuthenticationRequestParameters(InputStream inputStream, int[] iArr, byte[] bArr, int i, boolean z, int i2, byte b) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.getSDKTransactionID = 1;
        this.ChallengeResultError = Integer.MAX_VALUE;
        int iMin = Math.min(Math.max(i, 3), 16);
        this.getDeviceData = iMin;
        this.getSDKEphemeralPublicKey = new byte[8];
        byte[] bArr2 = new byte[8];
        this.ChallengeResultCancelled = bArr2;
        this.ChallengeResult = new byte[8];
        this.getMessageVersion = new int[2];
        this.BuildConfig = 8;
        this.getAdditionalDetails = 8;
        this.ChallengeResultTimeout = i2;
        if (i2 == 2) {
            System.arraycopy(bArr, 0, bArr2, 0, 8);
        }
        this.getSDKAppID = new getSDKReferenceNumber(iArr, iMin, true, z);
        this.getSDKReferenceNumber = 100;
        this.AuthenticationRequestParameters = 100;
    }

    private int AuthenticationRequestParameters() throws IOException {
        int i = this.ChallengeResultError;
        if (i == Integer.MAX_VALUE) {
            i = ((FilterInputStream) this).in.read();
            this.ChallengeResultError = i;
        }
        if (this.BuildConfig == 8) {
            this.getSDKEphemeralPublicKey[0] = (byte) i;
            if (i < 0) {
                muk.A("unexpected block size");
                return 0;
            }
            int i2 = 1;
            do {
                int i3 = ((FilterInputStream) this).in.read(this.getSDKEphemeralPublicKey, i2, 8 - i2);
                if (i3 <= 0) {
                    break;
                }
                i2 += i3;
            } while (i2 < 8);
            if (i2 < 8) {
                muk.A("unexpected block size");
                return 0;
            }
            int i4 = this.getSDKReferenceNumber;
            if (i4 == this.AuthenticationRequestParameters) {
                getSDKTransactionID();
            } else {
                if (this.getSDKTransactionID <= i4) {
                    getSDKTransactionID();
                }
                int i5 = this.getSDKTransactionID;
                if (i5 < this.AuthenticationRequestParameters) {
                    this.getSDKTransactionID = i5 + 1;
                } else {
                    this.getSDKTransactionID = 1;
                }
            }
            int i6 = ((FilterInputStream) this).in.read();
            this.ChallengeResultError = i6;
            this.BuildConfig = 0;
            this.getAdditionalDetails = i6 < 0 ? 8 - (this.getSDKEphemeralPublicKey[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) : 8;
        }
        return this.getAdditionalDetails;
    }

    private void getSDKTransactionID() {
        if (this.ChallengeResultTimeout == 2) {
            byte[] bArr = this.getSDKEphemeralPublicKey;
            System.arraycopy(bArr, 0, this.ChallengeResult, 0, bArr.length);
        }
        byte[] bArr2 = this.getSDKEphemeralPublicKey;
        int i = ((bArr2[0] << 24) & (-16777216)) + ((bArr2[1] << 16) & 16711680) + ((bArr2[2] << 8) & 65280) + (bArr2[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int i2 = ((-16777216) & (bArr2[4] << 24)) + (16711680 & (bArr2[5] << 16)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int i3 = this.getDeviceData;
        getSDKReferenceNumber getsdkreferencenumber = this.getSDKAppID;
        getSDKAppID.AuthenticationRequestParameters(i, i2, false, i3, getsdkreferencenumber.getDeviceData, getsdkreferencenumber.getSDKReferenceNumber, this.getMessageVersion);
        int[] iArr = this.getMessageVersion;
        int i4 = iArr[0];
        int i5 = iArr[1];
        byte[] bArr3 = this.getSDKEphemeralPublicKey;
        bArr3[0] = (byte) (i4 >> 24);
        bArr3[1] = (byte) (i4 >> 16);
        bArr3[2] = (byte) (i4 >> 8);
        bArr3[3] = (byte) i4;
        bArr3[4] = (byte) (i5 >> 24);
        bArr3[5] = (byte) (i5 >> 16);
        bArr3[6] = (byte) (i5 >> 8);
        bArr3[7] = (byte) i5;
        if (this.ChallengeResultTimeout == 2) {
            for (int i6 = 0; i6 < 8; i6++) {
                byte[] bArr4 = this.getSDKEphemeralPublicKey;
                bArr4[i6] = (byte) (bArr4[i6] ^ this.ChallengeResultCancelled[i6]);
            }
            byte[] bArr5 = this.ChallengeResult;
            System.arraycopy(bArr5, 0, this.ChallengeResultCancelled, 0, bArr5.length);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        AuthenticationRequestParameters();
        return this.getAdditionalDetails - this.BuildConfig;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            AuthenticationRequestParameters();
            int i5 = this.BuildConfig;
            if (i5 >= this.getAdditionalDetails) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.getSDKEphemeralPublicKey;
            this.BuildConfig = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long j2 = 0;
        while (j2 < j && read() != -1) {
            j2++;
        }
        return j2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        AuthenticationRequestParameters();
        int i = this.BuildConfig;
        if (i >= this.getAdditionalDetails) {
            return -1;
        }
        byte[] bArr = this.getSDKEphemeralPublicKey;
        this.BuildConfig = i + 1;
        return bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }

    public AuthenticationRequestParameters(InputStream inputStream, int[] iArr, byte[] bArr, int i, boolean z, int i2) throws IOException {
        this(inputStream, iArr, bArr, i, z, i2, (byte) 0);
    }
}
