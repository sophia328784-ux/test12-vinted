package atd.ao;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import atd.bb.completed;
import atd.e.ChallengeResult;
import atd.z.getSDKAppID;
import defpackage.eu3;
import defpackage.pui;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0013\u001a\u00020\u0000J\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\fR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;", "", "sdkTransactionId", "", "serverTransactionId", "acsTransactionId", "acsReferenceNumber", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "_sdkTransactionId", "Lcom/adyen/threeds2/internal/util/DestroyableString;", "getSdkTransactionId", "()Ljava/lang/String;", "_serverTransactionId", "getServerTransactionId", "_acsTransactionId", "getAcsTransactionId", "_acsReferenceNumber", "getAcsReferenceNumber", "copy", "destroy", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKReferenceNumber {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static int ChallengeResult;
    private static int getSDKEphemeralPublicKey;
    private static long getSDKReferenceNumber;
    private final atd.bc.AuthenticationRequestParameters AuthenticationRequestParameters;
    private final atd.bc.AuthenticationRequestParameters getDeviceData;
    private final atd.bc.AuthenticationRequestParameters getSDKAppID;
    private final atd.bc.AuthenticationRequestParameters getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(int r5, int r6, int r7) {
        /*
            byte[] r0 = atd.ao.getSDKReferenceNumber.$$c
            int r7 = r7 + 4
            int r5 = r5 * 2
            int r5 = r5 + 120
            int r6 = r6 * 4
            int r1 = r6 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L15
            r4 = r6
            r5 = r7
            r3 = r2
            goto L2a
        L15:
            r3 = r7
            r7 = r5
            r5 = r3
            r3 = r2
        L19:
            byte r4 = (byte) r7
            int r5 = r5 + 1
            r1[r3] = r4
            if (r3 != r6) goto L26
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L26:
            int r3 = r3 + 1
            r4 = r0[r5]
        L2a:
            int r7 = r7 + r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ao.getSDKReferenceNumber.$$e(int, int, int):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        getSDKEphemeralPublicKey = 0;
        ChallengeResult = 1;
        getSDKReferenceNumber = 3418618998705522115L;
    }

    public getSDKReferenceNumber(String str, String str2, String str3, String str4) {
        this.getDeviceData = str != null ? new atd.bc.AuthenticationRequestParameters(str) : null;
        this.getSDKAppID = str2 != null ? new atd.bc.AuthenticationRequestParameters(str2) : null;
        this.AuthenticationRequestParameters = str3 != null ? new atd.bc.AuthenticationRequestParameters(str3) : null;
        this.getSDKTransactionID = str4 != null ? new atd.bc.AuthenticationRequestParameters(str4) : null;
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        int i;
        int i2;
        int i3;
        getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) objArr[0];
        int i4 = getSDKEphemeralPublicKey;
        int i5 = ((i4 & 9) + (i4 | 9)) % 128;
        ChallengeResult = i5;
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters = getsdkreferencenumber.getDeviceData;
        if (authenticationRequestParameters != null) {
            int i6 = ((i4 ^ 73) | (i4 & 73)) << 1;
            int i7 = -(((~i4) & 73) | (i4 & (-74)));
            ChallengeResult = (((i6 | i7) << 1) - (i7 ^ i6)) % 128;
            int sDKAppID = getSDKAppID.getSDKTransactionID.getSDKAppID();
            int sDKAppID2 = getSDKAppID.getSDKTransactionID.getSDKAppID();
            atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, new Object[]{authenticationRequestParameters}, getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID2, -191536043, sDKAppID);
            i5 = ChallengeResult;
            int i8 = i5 ^ 101;
            int i9 = ((i5 & 101) | i8) << 1;
            int i10 = -i8;
            i = ((i9 ^ i10) + ((i10 & i9) << 1)) % 128;
        } else {
            i = ((-2) - ((((i5 | 76) << 1) - (i5 ^ 76)) ^ (-1))) % 128;
        }
        getSDKEphemeralPublicKey = i;
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters2 = getsdkreferencenumber.getSDKAppID;
        if (authenticationRequestParameters2 != null) {
            ChallengeResult = (((i | 59) << 1) - (i ^ 59)) % 128;
            int sDKAppID3 = getSDKAppID.getSDKTransactionID.getSDKAppID();
            int sDKAppID4 = getSDKAppID.getSDKTransactionID.getSDKAppID();
            atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, new Object[]{authenticationRequestParameters2}, getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID4, -191536043, sDKAppID3);
            i5 = ChallengeResult;
            i2 = (i5 | 19) << 1;
            i3 = (i5 & (-20)) | ((~i5) & 19);
        } else {
            i2 = (i5 & (-120)) | ((~i5) & 119);
            i3 = -((i5 & 119) << 1);
        }
        int i11 = -i3;
        int i12 = ((i2 ^ i11) + ((i2 & i11) << 1)) % 128;
        getSDKEphemeralPublicKey = i12;
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters3 = getsdkreferencenumber.AuthenticationRequestParameters;
        if (authenticationRequestParameters3 != null) {
            int i13 = i12 & 101;
            int i14 = i12 | 101;
            int i15 = (i13 ^ i14) + ((i13 & i14) << 1);
            ChallengeResult = i15 % 128;
            if (i15 % 2 == 0) {
                int sDKAppID5 = getSDKAppID.getSDKTransactionID.getSDKAppID();
                int sDKAppID6 = getSDKAppID.getSDKTransactionID.getSDKAppID();
                atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, new Object[]{authenticationRequestParameters3}, getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID6, -191536043, sDKAppID5);
                throw null;
            }
            int sDKAppID7 = getSDKAppID.getSDKTransactionID.getSDKAppID();
            int sDKAppID8 = getSDKAppID.getSDKTransactionID.getSDKAppID();
            atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, new Object[]{authenticationRequestParameters3}, getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID8, -191536043, sDKAppID7);
            int i16 = getSDKEphemeralPublicKey;
            int i17 = ((i16 ^ 81) | (i16 & 81)) << 1;
            int i18 = -(((~i16) & 81) | (i16 & (-82)));
            i5 = (((i17 | i18) << 1) - (i18 ^ i17)) % 128;
            ChallengeResult = i5;
        } else {
            getSDKEphemeralPublicKey = ti2.a((i5 | 72) << 1, i5 ^ 72, 1, 128);
        }
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters4 = getsdkreferencenumber.getSDKTransactionID;
        if (authenticationRequestParameters4 == null) {
            int i19 = i5 & 11;
            int i20 = (i5 ^ 11) | i19;
            getSDKEphemeralPublicKey = (((i19 | i20) << 1) - (i19 ^ i20)) % 128;
            return null;
        }
        getSDKEphemeralPublicKey = eu3.a(i5 & 114, i5 | 114, 1, 128);
        int sDKAppID9 = getSDKAppID.getSDKTransactionID.getSDKAppID();
        int sDKAppID10 = getSDKAppID.getSDKTransactionID.getSDKAppID();
        atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, new Object[]{authenticationRequestParameters4}, getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID10, -191536043, sDKAppID9);
        int i21 = ChallengeResult;
        int i22 = (i21 ^ 107) + ((i21 & 107) << 1);
        getSDKEphemeralPublicKey = i22 % 128;
        if (i22 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        completed completedVar = new completed();
        char[] sDKTransactionID = completed.getSDKTransactionID(getSDKReferenceNumber ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i2 = completedVar.getSDKTransactionID;
            if (i2 >= sDKTransactionID.length) {
                String str2 = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                $10 = ($11 + 101) % 128;
                objArr[0] = str2;
                return;
            }
            $11 = ($10 + 43) % 128;
            int i3 = i2 - 4;
            completedVar.getSDKAppID = i3;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i2] ^ sDKTransactionID[i2 % 4]), Long.valueOf(i3), Long.valueOf(getSDKReferenceNumber)};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int iIndexOf = 2773 - TextUtils.indexOf((CharSequence) "", '0', 0);
                    char windowTouchSlop = (char) (13060 - (ViewConfiguration.getWindowTouchSlop() >> 8));
                    int jumpTapTimeout = (ViewConfiguration.getJumpTapTimeout() >> 16) + 25;
                    String str$$e = $$e(0, 0, -1);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(iIndexOf, windowTouchSlop, jumpTapTimeout, -1416626223, false, str$$e, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(KeyEvent.keyCodeFromString("") + 408, (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), Color.blue(0) + 30, 144017174, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void b(byte r7, int r8, int r9, java.lang.Object[] r10) {
        /*
            byte[] r0 = atd.ao.getSDKReferenceNumber.$$a
            int r9 = r9 * 3
            int r9 = 4 - r9
            int r8 = r8 * 3
            int r8 = r8 + 4
            int r7 = r7 * 2
            int r7 = 104 - r7
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r0
            r5 = r2
            r0 = r8
            goto L31
        L17:
            r3 = r8
            r8 = r7
            r7 = r3
            r3 = r2
        L1b:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L2a
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L2a:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r0
            r0 = r6
        L31:
            int r8 = r8 + 1
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r3
            r3 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ao.getSDKReferenceNumber.b(byte, int, int, java.lang.Object[]):void");
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) objArr[0];
        int i = (getSDKEphemeralPublicKey + 65) % 128;
        ChallengeResult = i;
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters = getsdkreferencenumber.getSDKAppID;
        if (authenticationRequestParameters == null) {
            int i2 = i & 91;
            int i3 = ((i | 91) & (~i2)) + (i2 << 1);
            getSDKEphemeralPublicKey = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 90 / 0;
            }
            return null;
        }
        int i5 = i & 17;
        int i6 = i5 + ((i ^ 17) | i5);
        getSDKEphemeralPublicKey = i6 % 128;
        int i7 = i6 % 2;
        Object[] objArr2 = {authenticationRequestParameters};
        int sDKAppID = getSDKAppID.getSDKTransactionID.getSDKAppID();
        int sDKAppID2 = getSDKAppID.getSDKTransactionID.getSDKAppID();
        int sDKAppID3 = getSDKAppID.getSDKTransactionID.getSDKAppID();
        int sDKAppID4 = getSDKAppID.getSDKTransactionID.getSDKAppID();
        if (i7 != 0) {
            throw null;
        }
        String str = (String) atd.bc.AuthenticationRequestParameters.getDeviceData(sDKAppID3, 458317329, objArr2, sDKAppID4, sDKAppID2, -458317329, sDKAppID);
        int i8 = ChallengeResult + 105;
        getSDKEphemeralPublicKey = i8 % 128;
        if (i8 % 2 == 0) {
            return str;
        }
        throw null;
    }

    private static /* synthetic */ Object getMessageVersion(Object[] objArr) {
        getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) objArr[0];
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        String str = (String) getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, -1625709686, new Object[]{getsdkreferencenumber}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1625709687, sDKReferenceNumber2);
        int sDKReferenceNumber3 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber4 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        String str2 = (String) getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber3, -1707741268, new Object[]{getsdkreferencenumber}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1707741270, sDKReferenceNumber4);
        int sDKReferenceNumber5 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber6 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        String str3 = (String) getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber5, 1452978663, new Object[]{getsdkreferencenumber}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1452978659, sDKReferenceNumber6);
        int sDKReferenceNumber7 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber8 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        getSDKReferenceNumber getsdkreferencenumber2 = new getSDKReferenceNumber(str, str2, str3, (String) getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber7, 1626531775, new Object[]{getsdkreferencenumber}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1626531772, sDKReferenceNumber8));
        int i = ChallengeResult;
        int i2 = (i ^ 119) + ((i & 119) << 1);
        getSDKEphemeralPublicKey = i2 % 128;
        if (i2 % 2 == 0) {
            return getsdkreferencenumber2;
        }
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v123 */
    /* JADX WARN: Type inference failed for: r0v180 */
    /* JADX WARN: Type inference failed for: r0v82 */
    /* JADX WARN: Type inference failed for: r0v83 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r19v10, types: [long] */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r21v0, types: [long] */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r25v0, types: [long] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v130 */
    /* JADX WARN: Type inference failed for: r5v152 */
    /* JADX WARN: Type inference failed for: r5v153 */
    /* JADX WARN: Type inference failed for: r5v154 */
    /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
        java.util.NoSuchElementException
        	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
        	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
        	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
        	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
        	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
        */
    public static java.lang.Object[] getSDKAppID(int r37, int r38) {
        /*
            Method dump skipped, instruction units count: 2063
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ao.getSDKReferenceNumber.getSDKAppID(int, int):java.lang.Object[]");
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) objArr[0];
        int i = getSDKEphemeralPublicKey + 17;
        int i2 = i % 128;
        ChallengeResult = i2;
        int i3 = i % 2;
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters = getsdkreferencenumber.getDeviceData;
        if (i3 == 0) {
            throw null;
        }
        if (authenticationRequestParameters == null) {
            getSDKEphemeralPublicKey = (i2 + 37) % 128;
            return null;
        }
        int i4 = i2 ^ 123;
        int i5 = ((i2 & 123) | i4) << 1;
        int i6 = -i4;
        getSDKEphemeralPublicKey = ((i5 & i6) + (i5 | i6)) % 128;
        int sDKAppID = getSDKAppID.getSDKTransactionID.getSDKAppID();
        int sDKAppID2 = getSDKAppID.getSDKTransactionID.getSDKAppID();
        String str = (String) atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), 458317329, new Object[]{authenticationRequestParameters}, getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID2, -458317329, sDKAppID);
        int i7 = getSDKEphemeralPublicKey;
        ChallengeResult = ti2.a(((i7 ^ 37) | (i7 & 37)) << 1, ~(-(((~i7) & 37) | (i7 & (-38)))), 1, 128);
        return str;
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) objArr[0];
        int i = ChallengeResult;
        int i2 = i & 85;
        int i3 = (i2 + ((i ^ 85) | i2)) % 128;
        getSDKEphemeralPublicKey = i3;
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters;
        if (authenticationRequestParameters == null) {
            int i4 = (i3 | 61) << 1;
            int i5 = -((i3 & (-62)) | ((~i3) & 61));
            ChallengeResult = ((i4 ^ i5) + ((i4 & i5) << 1)) % 128;
            return null;
        }
        getSDKEphemeralPublicKey = (((i & 106) + (i | 106)) - 1) % 128;
        int sDKAppID = getSDKAppID.getSDKTransactionID.getSDKAppID();
        String str = (String) atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), 458317329, new Object[]{authenticationRequestParameters}, getSDKAppID.getSDKTransactionID.getSDKAppID(), getSDKAppID.getSDKTransactionID.getSDKAppID(), -458317329, sDKAppID);
        int i6 = ChallengeResult;
        int i7 = ((i6 & (-42)) | ((~i6) & 41)) + ((i6 & 41) << 1);
        getSDKEphemeralPublicKey = i7 % 128;
        if (i7 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public static void init$0() {
        $$a = new byte[]{92, -18, -23, -47, 3, -3, 3};
        $$b = pui.Targets_search_bar_type_VALUE;
    }

    public static void init$1() {
        $$c = new byte[]{78, 97, 15, -120};
        $$d = 50;
    }

    public /* synthetic */ getSDKReferenceNumber(byte b) {
        this(null, null, null, null);
    }

    public getSDKReferenceNumber() {
        this((byte) 0);
    }

    public final String getSDKReferenceNumber() {
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        return (String) getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, 1452978663, new Object[]{this}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1452978659, sDKReferenceNumber2);
    }

    public final String getDeviceData() {
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        return (String) getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, -1707741268, new Object[]{this}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1707741270, sDKReferenceNumber2);
    }

    public final getSDKReferenceNumber getSDKTransactionID() {
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        return (getSDKReferenceNumber) getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, 1378061223, new Object[]{this}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1378061218, sDKReferenceNumber2);
    }

    public final void getMessageVersion() {
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, -998013949, new Object[]{this}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 998013949, sDKReferenceNumber2);
    }

    public final String AuthenticationRequestParameters() {
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        return (String) getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, 1626531775, new Object[]{this}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1626531772, sDKReferenceNumber2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005b, code lost:
    
        atd.ao.getSDKReferenceNumber.ChallengeResult = (r1 + 31) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0062, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
    
        if (r7 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
    
        if (r7 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        r6 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        r4 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        r7 = (java.lang.String) atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 458317329, new java.lang.Object[]{r7}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), r4, -458317329, r6);
        r0 = atd.ao.getSDKReferenceNumber.getSDKEphemeralPublicKey;
        r1 = r0 & 119;
        atd.ao.getSDKReferenceNumber.ChallengeResult = (r1 + ((r0 ^ 119) | r1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x005a, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object getSDKAppID(java.lang.Object[] r7) {
        /*
            r0 = 0
            r7 = r7[r0]
            atd.ao.getSDKReferenceNumber r7 = (atd.ao.getSDKReferenceNumber) r7
            int r1 = atd.ao.getSDKReferenceNumber.getSDKEphemeralPublicKey
            r2 = r1 ^ 21
            r3 = r1 & 21
            r2 = r2 | r3
            int r2 = r2 << 1
            r3 = r1 & (-22)
            int r4 = ~r1
            r5 = 21
            r4 = r4 & r5
            r3 = r3 | r4
            int r3 = -r3
            r4 = r2 ^ r3
            r2 = r2 & r3
            int r2 = r2 << 1
            int r4 = r4 + r2
            int r2 = r4 % 128
            atd.ao.getSDKReferenceNumber.ChallengeResult = r2
            int r4 = r4 % 2
            atd.bc.AuthenticationRequestParameters r7 = r7.getSDKTransactionID
            if (r4 != 0) goto L2c
            r2 = 11
            int r2 = r2 / r0
            if (r7 == 0) goto L5b
            goto L2e
        L2c:
            if (r7 == 0) goto L5b
        L2e:
            java.lang.Object[] r2 = new java.lang.Object[]{r7}
            int r6 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()
            int r4 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()
            int r0 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()
            int r3 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()
            r1 = 458317329(0x1b515e11, float:1.7318469E-22)
            r5 = -458317329(0xffffffffe4aea1ef, float:-2.5771216E22)
            java.lang.Object r7 = atd.bc.AuthenticationRequestParameters.getDeviceData(r0, r1, r2, r3, r4, r5, r6)
            java.lang.String r7 = (java.lang.String) r7
            int r0 = atd.ao.getSDKReferenceNumber.getSDKEphemeralPublicKey
            r1 = r0 & 119(0x77, float:1.67E-43)
            r0 = r0 ^ 119(0x77, float:1.67E-43)
            r0 = r0 | r1
            int r1 = r1 + r0
            int r1 = r1 % 128
            atd.ao.getSDKReferenceNumber.ChallengeResult = r1
            return r7
        L5b:
            int r1 = r1 + 31
            int r1 = r1 % 128
            atd.ao.getSDKReferenceNumber.ChallengeResult = r1
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ao.getSDKReferenceNumber.getSDKAppID(java.lang.Object[]):java.lang.Object");
    }

    public static /* synthetic */ Object getSDKAppID(int i, int i2, int i3, Object[] objArr, int i4, int i5, int i6) {
        int i7 = ~i5;
        int i8 = ~i3;
        int i9 = ~i2;
        int i10 = (~(i7 | i8 | i9)) | (~(i3 | i2));
        int i11 = ~(i7 | i9);
        int i12 = i3 | i11;
        int i13 = (~(i2 | i5)) | i11 | (~(i8 | i5));
        int i14 = ((-265289728) * i4) + ((-279707648) * i) + ((-1606156288) * i6) + ((-2088888926) * i13) + ((-117189444) * i12) + (2088888926 * i10) + (599922083 * i3) + ((i5 * 599922083) - 580124672);
        int iA = vh5.a(i4, 1729652556, (296844165 * i) + i5 + i3 + i6);
        int i15 = i13 * 118;
        int i16 = i6 * (-1181629109);
        int i17 = i * (-698251017);
        int i18 = i4 * 1773125444;
        int iA2 = we2.a(iA, 938541056, i18 + i17 + i16 + i15 + (i12 * (-236)) + (i10 * (-118)) + (i3 * (-1181628991)) + (i5 * (-1181628991)) + 1322814002, -109772800, (2117271552 * iA) + i14);
        if (iA2 == 1) {
            return getSDKReferenceNumber(objArr);
        }
        if (iA2 == 2) {
            return getDeviceData(objArr);
        }
        if (iA2 == 3) {
            return getSDKAppID(objArr);
        }
        if (iA2 != 4) {
            return iA2 != 5 ? AuthenticationRequestParameters(objArr) : getMessageVersion(objArr);
        }
        return getSDKTransactionID(objArr);
    }

    public final String getSDKAppID() {
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        return (String) getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, -1625709686, new Object[]{this}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1625709687, sDKReferenceNumber2);
    }
}
