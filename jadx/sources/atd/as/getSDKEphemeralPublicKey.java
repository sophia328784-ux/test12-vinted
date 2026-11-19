package atd.as;

import android.graphics.Color;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.getTransactionStatus;
import com.adyen.threeds2.Warning;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/security/warning/SdkIntegrityTamperedWarning;", "Lcom/adyen/threeds2/Warning;", "<init>", "()V", "getID", "", "getMessage", "getSeverity", "Lcom/adyen/threeds2/Warning$Severity;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKEphemeralPublicKey implements Warning {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    public static final getSDKEphemeralPublicKey getDeviceData;
    private static short[] getMessageVersion;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static byte[] getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r5, int r6, int r7) {
        /*
            byte[] r0 = atd.as.getSDKEphemeralPublicKey.$$a
            int r7 = r7 * 4
            int r7 = r7 + 101
            int r6 = r6 + 4
            int r5 = r5 * 3
            int r5 = r5 + 1
            byte[] r1 = new byte[r5]
            r2 = 0
            if (r0 != 0) goto L14
            r4 = r5
            r3 = r2
            goto L26
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            int r6 = r6 + 1
            if (r3 != r5) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L24:
            r4 = r0[r6]
        L26:
            int r7 = r7 + r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.as.getSDKEphemeralPublicKey.$$c(int, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        getSDKEphemeralPublicKey = 1;
        ChallengeResultCancelled = 0;
        ChallengeResult = 1;
        getSDKAppID();
        getDeviceData = new getSDKEphemeralPublicKey();
        getSDKEphemeralPublicKey = (BuildConfig + 57) % 128;
    }

    private getSDKEphemeralPublicKey() {
    }

    private static void a(int i, int i2, int i3, byte b, short s, Object[] objArr) throws Throwable {
        int i4;
        long j;
        int i5;
        boolean z;
        char c;
        getTransactionStatus gettransactionstatus = new getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        try {
            int i6 = 1;
            Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(getSDKReferenceNumber)};
            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
            Class cls = Integer.TYPE;
            if (sDKTransactionID == null) {
                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(Color.argb(0, 0, 0, 0) + 1225, (char) (TextUtils.lastIndexOf("", '0') + 1), TextUtils.lastIndexOf("", '0', 0) + 34, 795115399, false, $$c(0, -1, 0), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
            boolean z2 = iIntValue == -1;
            if (z2) {
                byte[] bArr = getSDKTransactionID;
                if (bArr != null) {
                    int length = bArr.length;
                    j = 20070962823959587L;
                    byte[] bArr2 = new byte[length];
                    int i7 = 0;
                    while (i7 < length) {
                        Object[] objArr3 = {Integer.valueOf(bArr[i7])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1659653064);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(Process.getGidForName("") + 3317, (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 34, -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                        }
                        bArr2[i7] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                        i7++;
                        i6 = i6;
                    }
                    bArr = bArr2;
                } else {
                    j = 20070962823959587L;
                }
                i4 = i6;
                if (bArr != null) {
                    $11 = ($10 + 109) % 128;
                    byte[] bArr3 = getSDKTransactionID;
                    Object[] objArr4 = new Object[2];
                    objArr4[i4] = Integer.valueOf(AuthenticationRequestParameters);
                    objArr4[0] = Integer.valueOf(i3);
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1224 - ExpandableListView.getPackedPositionChild(0L), (char) KeyEvent.normalizeMetaState(0), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 33, 795115399, false, $$c(0, -1, 0), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue()]) ^ j)) + ((int) (((long) getSDKReferenceNumber) ^ j)));
                } else {
                    iIntValue = (short) (((short) (((long) getMessageVersion[i3 + ((int) (((long) AuthenticationRequestParameters) ^ j))]) ^ j)) + ((int) (((long) getSDKReferenceNumber) ^ j)));
                }
            } else {
                i4 = 1;
                j = 20070962823959587L;
            }
            if (iIntValue > 0) {
                int i8 = ((i3 + iIntValue) - 2) + ((int) (((long) AuthenticationRequestParameters) ^ j));
                if (z2) {
                    $11 = ($10 + 97) % 128;
                    i5 = i4;
                } else {
                    i5 = 0;
                }
                gettransactionstatus.getDeviceData = i8 + i5;
                int i9 = getSDKAppID;
                Object[] objArr5 = new Object[4];
                objArr5[3] = sb;
                objArr5[2] = Integer.valueOf(i9);
                objArr5[i4] = Integer.valueOf(i);
                objArr5[0] = gettransactionstatus;
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(View.combineMeasuredStates(0, 0) + 2158, (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1), 36 - (ViewConfiguration.getLongPressTimeout() >> 16), 1052016510, false, $$c(0, -1, i4), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr5)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr4 = getSDKTransactionID;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i10 = 0; i10 < length2; i10++) {
                        bArr5[i10] = (byte) (((long) bArr4[i10]) ^ j);
                    }
                    bArr4 = bArr5;
                }
                if (bArr4 != null) {
                    $11 = ($10 + 19) % 128;
                    z = true;
                } else {
                    z = false;
                }
                int i11 = 1;
                while (true) {
                    gettransactionstatus.AuthenticationRequestParameters = i11;
                    if (gettransactionstatus.AuthenticationRequestParameters >= iIntValue) {
                        break;
                    }
                    $11 = ($10 + 3) % 128;
                    int i12 = gettransactionstatus.getDeviceData;
                    if (z) {
                        byte[] bArr6 = getSDKTransactionID;
                        gettransactionstatus.getDeviceData = i12 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i12]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    } else {
                        short[] sArr = getMessageVersion;
                        gettransactionstatus.getDeviceData = i12 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i12]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    }
                    sb.append(c);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    i11 = gettransactionstatus.AuthenticationRequestParameters + 1;
                }
            }
            objArr[0] = sb.toString();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = -1771538856;
        getSDKReferenceNumber = 829166642;
        getSDKAppID = 1348729044;
        getSDKTransactionID = new byte[]{-48, 6, -35, 0, 57, 76, 121, 117, -117, 115, -123, -118, 107, -46, 52, -113, -122, -123, -60, 43, -108, 127, -50, 83, -127, 119, -75, 61, 123, 114, -46, 60, 113, -55, 33, -125, -115, 113, -115, -124, 119, -128, -125, -49, 61, 123, -110};
    }

    public static void init$0() {
        $$a = new byte[]{71, 110, 67, -59};
        $$b = 88;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getID() throws Throwable {
        ChallengeResultCancelled = (ChallengeResult + 83) % 128;
        Object[] objArr = new Object[1];
        a((-1628433572) - View.combineMeasuredStates(0, 0), TextUtils.indexOf("", "", 0) - 18, 1492884869 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (byte) (38 - MotionEvent.axisFromString("")), (short) TextUtils.indexOf("", ""), objArr);
        String strIntern = ((String) objArr[0]).intern();
        ChallengeResult = (ChallengeResultCancelled + 39) % 128;
        return strIntern;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getMessage() throws Throwable {
        ChallengeResultCancelled = (ChallengeResult + 117) % 128;
        Object[] objArr = new Object[1];
        a((-1628433570) - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (-19) - TextUtils.lastIndexOf("", '0', 0), 40377 - AndroidCharacter.getMirror('0'), (byte) (TextUtils.lastIndexOf("", '0') - 90), (short) ((-1) - ExpandableListView.getPackedPositionChild(0L)), objArr);
        String strIntern = ((String) objArr[0]).intern();
        int i = ChallengeResultCancelled + 5;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            return strIntern;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.Warning
    public final Warning.Severity getSeverity() {
        int i = ChallengeResultCancelled + 41;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            Warning.Severity severity = Warning.Severity.LOW;
            throw null;
        }
        Warning.Severity severity2 = Warning.Severity.HIGH;
        int i2 = ChallengeResultCancelled + 17;
        ChallengeResult = i2 % 128;
        if (i2 % 2 != 0) {
            return severity2;
        }
        throw null;
    }
}
