package atd.bb;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.f26;
import defpackage.muk;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKEphemeralPublicKey extends FilterInputStream {
    private static final short AuthenticationRequestParameters = (short) (Math.pow(2.0d, 15.0d) * (Math.sqrt(5.0d) - 1.0d));
    private int BuildConfig;
    private int ChallengeResult;
    private int ChallengeResultCancelled;
    private int ChallengeResultCompleted;
    private int ChallengeResultError;
    private int ChallengeResultTimeout;
    private final int getAdditionalDetails;
    private int getDeviceData;
    private int getMessageVersion;
    private byte[] getSDKAppID;
    private int getSDKEphemeralPublicKey;
    private byte[] getSDKReferenceNumber;
    private byte[] getSDKTransactionID;
    private final int getTransactionStatus;
    private int onCompletion;

    private getSDKEphemeralPublicKey(InputStream inputStream, int[] iArr, int i, byte[] bArr, int i2, int i3, byte b) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.getMessageVersion = Integer.MAX_VALUE;
        this.onCompletion = 1;
        this.getSDKReferenceNumber = new byte[8];
        this.getSDKAppID = new byte[8];
        this.getSDKTransactionID = new byte[8];
        this.getDeviceData = 8;
        this.getSDKEphemeralPublicKey = 8;
        this.ChallengeResultCancelled = Math.min(Math.max(i2, 5), 16);
        this.ChallengeResult = i3;
        if (i3 == 3) {
            System.arraycopy(bArr, 0, this.getSDKAppID, 0, 8);
        }
        long j = (((long) iArr[1]) & 4294967295L) | ((((long) iArr[0]) & 4294967295L) << 32);
        if (i == 0) {
            this.BuildConfig = (int) j;
            long j2 = j >> 3;
            short s = AuthenticationRequestParameters;
            this.ChallengeResultTimeout = (int) ((((long) s) * j2) >> 32);
            this.ChallengeResultCompleted = (int) (j >> 32);
            this.ChallengeResultError = (int) (j2 + ((long) s));
        } else {
            int i4 = (int) j;
            this.BuildConfig = i4;
            this.ChallengeResultTimeout = i4 * i;
            this.ChallengeResultCompleted = i ^ i4;
            this.ChallengeResultError = (int) (j >> 32);
        }
        this.getAdditionalDetails = 100;
        this.getTransactionStatus = 100;
    }

    private int getDeviceData() throws IOException {
        int i = this.getMessageVersion;
        if (i == Integer.MAX_VALUE) {
            i = ((FilterInputStream) this).in.read();
            this.getMessageVersion = i;
        }
        if (this.getDeviceData == 8) {
            this.getSDKReferenceNumber[0] = (byte) i;
            if (i < 0) {
                muk.A("unexpected block size");
                return 0;
            }
            int i2 = 1;
            do {
                int i3 = ((FilterInputStream) this).in.read(this.getSDKReferenceNumber, i2, 8 - i2);
                if (i3 <= 0) {
                    break;
                }
                i2 += i3;
            } while (i2 < 8);
            if (i2 < 8) {
                muk.A("unexpected block size");
                return 0;
            }
            int i4 = this.getAdditionalDetails;
            if (i4 == this.getTransactionStatus) {
                getSDKReferenceNumber();
            } else {
                if (this.onCompletion <= i4) {
                    getSDKReferenceNumber();
                }
                int i5 = this.onCompletion;
                if (i5 < this.getTransactionStatus) {
                    this.onCompletion = i5 + 1;
                } else {
                    this.onCompletion = 1;
                }
            }
            int i6 = ((FilterInputStream) this).in.read();
            this.getMessageVersion = i6;
            this.getDeviceData = 0;
            this.getSDKEphemeralPublicKey = i6 < 0 ? 8 - (this.getSDKReferenceNumber[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) : 8;
        }
        return this.getSDKEphemeralPublicKey;
    }

    private void getSDKReferenceNumber() {
        if (this.ChallengeResult == 3) {
            byte[] bArr = this.getSDKReferenceNumber;
            System.arraycopy(bArr, 0, this.getSDKTransactionID, 0, bArr.length);
        }
        byte[] bArr2 = this.getSDKReferenceNumber;
        boolean z = true;
        char c = 2;
        int iA = ((bArr2[0] << 24) & (-16777216)) + ((bArr2[1] << 16) & 16711680) + ((bArr2[2] << 8) & 65280) + (bArr2[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int iA2 = ((-16777216) & (bArr2[4] << 24)) + (16711680 & (bArr2[5] << 16)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int i = 0;
        while (true) {
            int i2 = this.ChallengeResultCancelled;
            if (i >= i2) {
                break;
            }
            short s = AuthenticationRequestParameters;
            iA2 -= (f26.a(i2, i, s, iA) ^ ((iA << 4) + this.ChallengeResultCompleted)) ^ ((iA >>> 5) + this.ChallengeResultError);
            iA -= (f26.a(i2, i, s, iA2) ^ ((iA2 << 4) + this.BuildConfig)) ^ ((iA2 >>> 5) + this.ChallengeResultTimeout);
            i++;
            c = c;
            z = z;
        }
        byte[] bArr3 = this.getSDKReferenceNumber;
        bArr3[0] = (byte) (iA >> 24);
        bArr3[z ? 1 : 0] = (byte) (iA >> 16);
        bArr3[c] = (byte) (iA >> 8);
        bArr3[3] = (byte) iA;
        bArr3[4] = (byte) (iA2 >> 24);
        bArr3[5] = (byte) (iA2 >> 16);
        bArr3[6] = (byte) (iA2 >> 8);
        bArr3[7] = (byte) iA2;
        if (this.ChallengeResult == 3) {
            for (int i3 = 0; i3 < 8; i3++) {
                byte[] bArr4 = this.getSDKReferenceNumber;
                bArr4[i3] = (byte) (bArr4[i3] ^ this.getSDKAppID[i3]);
            }
            byte[] bArr5 = this.getSDKTransactionID;
            System.arraycopy(bArr5, 0, this.getSDKAppID, 0, bArr5.length);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        getDeviceData();
        return this.getSDKEphemeralPublicKey - this.getDeviceData;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            getDeviceData();
            int i5 = this.getDeviceData;
            if (i5 >= this.getSDKEphemeralPublicKey) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.getSDKReferenceNumber;
            this.getDeviceData = i5 + 1;
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
        getDeviceData();
        int i = this.getDeviceData;
        if (i >= this.getSDKEphemeralPublicKey) {
            return -1;
        }
        byte[] bArr = this.getSDKReferenceNumber;
        this.getDeviceData = i + 1;
        return bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }

    public getSDKEphemeralPublicKey(InputStream inputStream, int[] iArr, int i, byte[] bArr, int i2, int i3) throws IOException {
        this(inputStream, iArr, i, bArr, i2, i3, (byte) 0);
    }
}
