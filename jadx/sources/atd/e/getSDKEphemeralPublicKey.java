package atd.e;

import defpackage.pui;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import java.util.UUID;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;", "", "<init>", "()V", "_value", "Lcom/adyen/threeds2/internal/util/DestroyableString;", "value", "", "getValue", "()Ljava/lang/String;", "generate", "", "destroy", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKEphemeralPublicKey {
    private static atd.bc.AuthenticationRequestParameters AuthenticationRequestParameters = null;
    private static int getDeviceData = 1;
    private static int getMessageVersion = 1;
    private static int getSDKAppID;
    public static final getSDKEphemeralPublicKey getSDKReferenceNumber = new getSDKEphemeralPublicKey();
    private static int getSDKTransactionID;

    static {
        int i = getSDKAppID + 48;
        int i2 = (i ^ (-1)) + (i << 1);
        getMessageVersion = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    private getSDKEphemeralPublicKey() {
    }

    public static /* synthetic */ Object AuthenticationRequestParameters(int i, int i2, int i3, Object[] objArr, int i4, int i5, int i6) {
        int i7 = ~i6;
        int i8 = ~i3;
        int i9 = (~(i7 | i8)) | (~(i7 | i)) | (~(i8 | i));
        int i10 = ~(i3 | i7);
        int i11 = i | i10 | (~(i8 | i6));
        int i12 = 1262354432 * i2;
        int i13 = ((-2070937600) * i5) + ((-1408630784) * i4) + i12 + ((-1679707278) * i11) + (1679707278 * i10) + (i9 * 1679707278) + ((-417352845) * i6) + ((-1352905585) * i) + 1468203008;
        int iA = vh5.a(i5, 1930545336, (1997535707 * i4) + i + i6 + i2);
        int i14 = i10 * (-890);
        int i15 = i11 * pui.Targets_enter_manually_VALUE;
        int i16 = i2 * (-2054694363);
        int i17 = i4 * 1502648999;
        int i18 = i5 * 931574424;
        int iA2 = we2.a(iA, -2139684864, i18 + i17 + i16 + i15 + i14 + (i9 * (-890)) + (i6 * (-2054693473)) + (i * (-2054695253)) + 138751921, -174260224, (392888320 * iA) + i13);
        if (iA2 != 1) {
            return iA2 != 2 ? getDeviceData(objArr) : AuthenticationRequestParameters(objArr);
        }
        String string = UUID.randomUUID().toString();
        string.getClass();
        AuthenticationRequestParameters = new atd.bc.AuthenticationRequestParameters(string);
        int i19 = getSDKTransactionID;
        getDeviceData = (((i19 | 57) << 1) - (i19 ^ 57)) % 128;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004f, code lost:
    
        if (r9 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
    
        if (r9 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0077, code lost:
    
        r0 = atd.e.getSDKEphemeralPublicKey.getSDKTransactionID;
        r2 = r0 & 83;
        r1 = ((r0 ^ 83) | r2) << 1;
        r0 = -((r0 | 83) & (~r2));
        r2 = ((r1 & r0) + (r0 | r1)) % 128;
        atd.e.getSDKEphemeralPublicKey.getDeviceData = r2;
        r0 = ((r2 | 91) << 1) - (r2 ^ 91);
        atd.e.getSDKEphemeralPublicKey.getSDKTransactionID = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009a, code lost:
    
        if ((r0 % 2) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009c, code lost:
    
        r0 = 17 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object getDeviceData(java.lang.Object[] r9) throws atd.e.ChallengeResultCancelled {
        /*
            int r9 = atd.e.getSDKEphemeralPublicKey.getSDKTransactionID
            int r0 = r9 + 5
            int r1 = r0 % 128
            atd.e.getSDKEphemeralPublicKey.getDeviceData = r1
            int r0 = r0 % 2
            if (r0 == 0) goto Lad
            atd.bc.AuthenticationRequestParameters r0 = atd.e.getSDKEphemeralPublicKey.AuthenticationRequestParameters     // Catch: atd.bc.getSDKTransactionID -> La7
            if (r0 == 0) goto La1
            r1 = r9 ^ 105(0x69, float:1.47E-43)
            r2 = r9 & 105(0x69, float:1.47E-43)
            r1 = r1 | r2
            int r1 = r1 << 1
            r2 = r9 & (-106(0xffffffffffffff96, float:NaN))
            int r9 = ~r9
            r3 = 105(0x69, float:1.47E-43)
            r9 = r9 & r3
            r9 = r9 | r2
            int r9 = -r9
            int r9 = ~r9
            int r1 = r1 - r9
            int r1 = r1 + (-1)
            int r9 = r1 % 128
            atd.e.getSDKEphemeralPublicKey.getDeviceData = r9
            int r1 = r1 % 2
            if (r1 != 0) goto L55
            java.lang.Object[] r4 = new java.lang.Object[]{r0}     // Catch: atd.bc.getSDKTransactionID -> La7
            int r8 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()     // Catch: atd.bc.getSDKTransactionID -> La7
            int r6 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()     // Catch: atd.bc.getSDKTransactionID -> La7
            int r2 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()     // Catch: atd.bc.getSDKTransactionID -> La7
            int r5 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()     // Catch: atd.bc.getSDKTransactionID -> La7
            r3 = 458317329(0x1b515e11, float:1.7318469E-22)
            r7 = -458317329(0xffffffffe4aea1ef, float:-2.5771216E22)
            java.lang.Object r9 = atd.bc.AuthenticationRequestParameters.getDeviceData(r2, r3, r4, r5, r6, r7, r8)     // Catch: atd.bc.getSDKTransactionID -> La7
            java.lang.String r9 = (java.lang.String) r9     // Catch: atd.bc.getSDKTransactionID -> La7
            r0 = 61
            int r0 = r0 / 0
            if (r9 == 0) goto La1
            goto L77
        L52:
            r0 = move-exception
            r9 = r0
            throw r9
        L55:
            java.lang.Object[] r2 = new java.lang.Object[]{r0}     // Catch: atd.bc.getSDKTransactionID -> La7
            int r6 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()     // Catch: atd.bc.getSDKTransactionID -> La7
            int r4 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()     // Catch: atd.bc.getSDKTransactionID -> La7
            int r0 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()     // Catch: atd.bc.getSDKTransactionID -> La7
            int r3 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()     // Catch: atd.bc.getSDKTransactionID -> La7
            r1 = 458317329(0x1b515e11, float:1.7318469E-22)
            r5 = -458317329(0xffffffffe4aea1ef, float:-2.5771216E22)
            java.lang.Object r9 = atd.bc.AuthenticationRequestParameters.getDeviceData(r0, r1, r2, r3, r4, r5, r6)     // Catch: atd.bc.getSDKTransactionID -> La7
            java.lang.String r9 = (java.lang.String) r9     // Catch: atd.bc.getSDKTransactionID -> La7
            if (r9 == 0) goto La1
        L77:
            int r0 = atd.e.getSDKEphemeralPublicKey.getSDKTransactionID
            r1 = r0 ^ 83
            r2 = r0 & 83
            r1 = r1 | r2
            int r1 = r1 << 1
            int r2 = ~r2
            r0 = r0 | 83
            r0 = r0 & r2
            int r0 = -r0
            r2 = r1 & r0
            r0 = r0 | r1
            int r2 = r2 + r0
            int r2 = r2 % 128
            atd.e.getSDKEphemeralPublicKey.getDeviceData = r2
            r0 = r2 | 91
            int r0 = r0 << 1
            r1 = r2 ^ 91
            int r0 = r0 - r1
            int r1 = r0 % 128
            atd.e.getSDKEphemeralPublicKey.getSDKTransactionID = r1
            int r0 = r0 % 2
            if (r0 == 0) goto La0
            r0 = 17
            int r0 = r0 / 0
        La0:
            return r9
        La1:
            atd.e.ChallengeResultCancelled r9 = new atd.e.ChallengeResultCancelled     // Catch: atd.bc.getSDKTransactionID -> La7
            r9.<init>()     // Catch: atd.bc.getSDKTransactionID -> La7
            throw r9     // Catch: atd.bc.getSDKTransactionID -> La7
        La7:
            atd.e.ChallengeResultCancelled r9 = new atd.e.ChallengeResultCancelled
            r9.<init>()
            throw r9
        Lad:
            r9 = 0
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.e.getSDKEphemeralPublicKey.getDeviceData(java.lang.Object[]):java.lang.Object");
    }

    public static String getSDKAppID() {
        int sDKAppID = atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID();
        return (String) AuthenticationRequestParameters(-899766066, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), sDKAppID, new Object[0], atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 899766066);
    }

    public static void getSDKReferenceNumber() {
        int sDKAppID = atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID();
        AuthenticationRequestParameters(1085225141, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), sDKAppID, new Object[0], atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -1085225140);
    }

    public static void getSDKTransactionID() {
        int sDKAppID = atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID();
        AuthenticationRequestParameters(-1415593479, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), sDKAppID, new Object[0], atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 1415593481);
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        int i;
        int i2 = getDeviceData;
        int i3 = i2 & 91;
        int iA = ti2.a(i3, ~((i2 ^ 91) | i3), 1, 128);
        getSDKTransactionID = iA;
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters = AuthenticationRequestParameters;
        if (authenticationRequestParameters != null) {
            int i4 = ((iA & 29) - (~(-(-(iA | 29))))) - 1;
            getDeviceData = i4 % 128;
            if (i4 % 2 == 0) {
                int sDKAppID = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
                int sDKAppID2 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
                atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, new Object[]{authenticationRequestParameters}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID2, -191536043, sDKAppID);
                throw null;
            }
            int sDKAppID3 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
            int sDKAppID4 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
            atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, new Object[]{authenticationRequestParameters}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID4, -191536043, sDKAppID3);
            i = (getDeviceData + 53) % 128;
        } else {
            int i5 = ((i2 ^ 3) | (i2 & 3)) << 1;
            int i6 = -(((~i2) & 3) | (i2 & (-4)));
            i = (((i5 | i6) << 1) - (i6 ^ i5)) % 128;
        }
        getSDKTransactionID = i;
        AuthenticationRequestParameters = null;
        int i7 = i & 13;
        int i8 = ((i ^ 13) | i7) << 1;
        int i9 = -((i | 13) & (~i7));
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        getDeviceData = i10 % 128;
        if (i10 % 2 != 0) {
            return null;
        }
        throw null;
    }
}
