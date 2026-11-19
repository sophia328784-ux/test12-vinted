package atd.ah;

import android.os.SystemClock;
import atd.n.ChallengeResult;
import defpackage.eu3;
import defpackage.pui;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKAppID {
    private static int BuildConfig = 0;
    private static int ChallengeResultCancelled = 1;
    public static int getDeviceData;
    public static int getSDKReferenceNumber;
    private final byte[] AuthenticationRequestParameters;
    private final byte[] getSDKAppID;
    private final byte[] getSDKTransactionID;

    public getSDKAppID(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.AuthenticationRequestParameters = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        this.getSDKTransactionID = bArr2 != null ? Arrays.copyOf(bArr2, bArr2.length) : null;
        this.getSDKAppID = bArr3 != null ? Arrays.copyOf(bArr3, bArr3.length) : null;
    }

    public static int AuthenticationRequestParameters() {
        int i = getDeviceData;
        int i2 = i % 6243167;
        getDeviceData = i + 1;
        if (i2 != 0) {
            return getSDKReferenceNumber;
        }
        int iUptimeMillis = (int) SystemClock.uptimeMillis();
        getSDKReferenceNumber = iUptimeMillis;
        return iUptimeMillis;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        int i = ChallengeResultCancelled;
        int i2 = i + 35;
        int i3 = i2 % 128;
        BuildConfig = i3;
        if (i2 % 2 != 0) {
            byte[] bArr = getsdkappid.AuthenticationRequestParameters;
            throw null;
        }
        byte[] bArr2 = getsdkappid.AuthenticationRequestParameters;
        if (bArr2 != null) {
            int i4 = i3 & 77;
            int i5 = (i3 | 77) & (~i4);
            int i6 = i4 << 1;
            int i7 = (i5 & i6) + (i6 | i5);
            ChallengeResultCancelled = i7 % 128;
            int i8 = i7 % 2;
            Arrays.fill(bArr2, (byte) 0);
            i = ChallengeResultCancelled;
            i3 = (i + 23) % 128;
            BuildConfig = i3;
        }
        byte[] bArr3 = getsdkappid.getSDKTransactionID;
        if (bArr3 != null) {
            BuildConfig = ti2.a((i & (-78)) | ((~i) & 77), ~(-(-((i & 77) << 1))), 1, 128);
            Arrays.fill(bArr3, (byte) 0);
            int i9 = ChallengeResultCancelled;
            i3 = ((i9 & 117) + (i9 | 117)) % 128;
            BuildConfig = i3;
        }
        byte[] bArr4 = getsdkappid.getSDKAppID;
        if (bArr4 != null) {
            int i10 = i3 & 53;
            int i11 = -(-((i3 ^ 53) | i10));
            ChallengeResultCancelled = ((i10 & i11) + (i10 | i11)) % 128;
            Arrays.fill(bArr4, (byte) 0);
            int i12 = ChallengeResultCancelled;
            int i13 = (i12 & (-90)) | ((~i12) & 89);
            int i14 = (i12 & 89) << 1;
            i3 = ((i13 & i14) + (i14 | i13)) % 128;
            BuildConfig = i3;
        }
        int i15 = i3 + 43;
        ChallengeResultCancelled = i15 % 128;
        if (i15 % 2 != 0) {
            return null;
        }
        throw null;
    }

    public static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = ~i5;
        int i8 = i3 | i7;
        int i9 = ~i6;
        int i10 = ~((~i3) | i7);
        int i11 = 1166016512 * i2;
        int i12 = ((-830472192) * i4) + ((-981467136) * i) + i11 + ((-212024839) * i10) + (i9 * (-212024839)) + (212024839 * i8) + (953991674 * i6) + (1378041352 * i5) + 473956352;
        int iA = vh5.a(i4, 454551927, (1977613057 * i) + i5 + i6 + i2);
        int i13 = i9 * pui.Targets_seller_insights_toggle_VALUE;
        int i14 = i10 * pui.Targets_seller_insights_toggle_VALUE;
        int i15 = i2 * (-1131119791);
        int i16 = i * (-1039407535);
        int i17 = i4 * 1820920743;
        int iA2 = we2.a(iA, 1447034880, i17 + i16 + i15 + i14 + i13 + (i8 * (-713)) + (i6 * (-1131119078)) + (i5 * (-1131120504)) + 246467939, 1170210816, ((-499122176) * iA) + i12);
        if (iA2 != 1) {
            return iA2 != 2 ? getSDKReferenceNumber(objArr) : getSDKAppID(objArr);
        }
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        int i18 = ChallengeResultCancelled;
        BuildConfig = ti2.a((i18 | 68) << 1, i18 ^ 68, 1, 128);
        byte[] bArr = getsdkappid.getSDKTransactionID;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        int i19 = ChallengeResultCancelled;
        BuildConfig = eu3.a(i19 ^ 60, (i19 & 60) << 1, 1, 128);
        return bArrCopyOf;
    }

    public final void getDeviceData() {
        int sDKAppID = ChallengeResult.getSDKTransactionID.getSDKAppID();
        getSDKReferenceNumber(new Object[]{this}, ChallengeResult.getSDKTransactionID.getSDKAppID(), ChallengeResult.getSDKTransactionID.getSDKAppID(), sDKAppID, ChallengeResult.getSDKTransactionID.getSDKAppID(), -1147956703, 1147956705);
    }

    public final byte[] getSDKAppID() {
        int sDKAppID = ChallengeResult.getSDKTransactionID.getSDKAppID();
        return (byte[]) getSDKReferenceNumber(new Object[]{this}, ChallengeResult.getSDKTransactionID.getSDKAppID(), ChallengeResult.getSDKTransactionID.getSDKAppID(), sDKAppID, ChallengeResult.getSDKTransactionID.getSDKAppID(), -901479555, 901479555);
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        int i = ChallengeResultCancelled;
        int i2 = (i & 116) + (i | 116);
        BuildConfig = ((i2 ^ (-1)) + (i2 << 1)) % 128;
        byte[] bArr = getsdkappid.getSDKAppID;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        int i3 = BuildConfig;
        int i4 = i3 | 89;
        int i5 = ((i4 << 1) - (~(-((~(i3 & 89)) & i4)))) - 1;
        ChallengeResultCancelled = i5 % 128;
        if (i5 % 2 != 0) {
            return bArrCopyOf;
        }
        throw null;
    }

    public final byte[] getSDKReferenceNumber() {
        int sDKAppID = ChallengeResult.getSDKTransactionID.getSDKAppID();
        return (byte[]) getSDKReferenceNumber(new Object[]{this}, ChallengeResult.getSDKTransactionID.getSDKAppID(), ChallengeResult.getSDKTransactionID.getSDKAppID(), sDKAppID, ChallengeResult.getSDKTransactionID.getSDKAppID(), 239027930, -239027929);
    }
}
