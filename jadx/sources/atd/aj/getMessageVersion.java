package atd.aj;

import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.getTransactionStatus;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class getMessageVersion {
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static int $10;
    private static int $11;
    private static final atd.bc.getSDKReferenceNumber AuthenticationRequestParameters;
    private static byte[] BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int ChallengeResultError;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static short[] getSDKEphemeralPublicKey;
    private static int getSDKTransactionID;
    private static int getTransactionStatus;
    private boolean getSDKAppID = false;
    private final byte[] getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$f(short r6, int r7, short r8) {
        /*
            int r8 = r8 * 3
            int r8 = 3 - r8
            int r6 = r6 * 4
            int r6 = 105 - r6
            int r7 = r7 * 2
            int r0 = 1 - r7
            byte[] r1 = atd.aj.getMessageVersion.$$d
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L1a
            r6 = r7
            r3 = r1
            r4 = r2
            r1 = r8
            goto L31
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r8 = r8 + 1
            if (r3 != r7) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L28:
            int r3 = r3 + 1
            r4 = r1[r8]
            r5 = r1
            r1 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L31:
            int r8 = -r8
            int r6 = r6 + r8
            r8 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aj.getMessageVersion.$$f(short, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultError = 0;
        getTransactionStatus = 1;
        getMessageVersion = 0;
        ChallengeResultCancelled = 1;
        ChallengeResultCancelled();
        AuthenticationRequestParameters = atd.bc.getSDKReferenceNumber.getSDKTransactionID();
        int i = ChallengeResultError + 57;
        getTransactionStatus = i % 128;
        if (i % 2 == 0) {
            int i2 = 92 / 0;
        }
    }

    public getMessageVersion(String str, atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey) throws Throwable {
        if (atd.bc.getSDKReferenceNumber.getSDKReferenceNumber(str)) {
            this.getSDKReferenceNumber = getDeviceData().getSDKAppID(str);
        } else {
            Object[] objArr = new Object[1];
            b((byte) KeyEvent.keyCodeFromString(""), (ViewConfiguration.getLongPressTimeout() >> 16) - 92, (-924639188) - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (short) TextUtils.getTrimmedLength(""), (-1946291000) - (ViewConfiguration.getScrollBarSize() >> 8), objArr);
            throw new atd.ac.getSDKAppID(((String) objArr[0]).intern(), atd.h.getSDKReferenceNumber.DATA_DECRYPTION_FAILURE, getsdkephemeralpublickey);
        }
    }

    public static void ChallengeResultCancelled() {
        getSDKTransactionID = 108055536;
        getDeviceData = 829166680;
        ChallengeResult = 1164844965;
        BuildConfig = new byte[]{-28, -38, 38, -44, -35, 34, 112, -97, -36, 34, -42, 47, -42, 42, 102, -9, -39, -34, 2, -35, -14, -47, 49, -36, 97, -100, 98, -113, 38, 2, 35};
    }

    private static void b(byte b, int i, int i2, short s, int i3, Object[] objArr) throws Throwable {
        long j;
        char c;
        getTransactionStatus gettransactionstatus = new getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        try {
            Object[] objArr2 = {Integer.valueOf(i), Integer.valueOf(getDeviceData)};
            int i4 = -217286249;
            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
            Class cls = Integer.TYPE;
            if (sDKTransactionID == null) {
                int threadPriority = 1225 - ((Process.getThreadPriority(0) + 20) >> 6);
                char capsMode = (char) TextUtils.getCapsMode("", 0, 0);
                int i5 = 34 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                byte b2 = (byte) ($$e & 1);
                byte b3 = $$d[2];
                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(threadPriority, capsMode, i5, 795115399, false, $$f(b2, b3, b3), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
            int i6 = iIntValue == -1 ? 1 : 0;
            if (i6 != 0) {
                byte[] bArr = BuildConfig;
                if (bArr != null) {
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    int i7 = 0;
                    while (i7 < length) {
                        int i8 = i4;
                        $10 = ($11 + 47) % 128;
                        Object[] objArr3 = {Integer.valueOf(bArr[i7])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1659653064);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 3316, (char) (ViewConfiguration.getTouchSlop() >> 8), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 32, -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                        }
                        bArr2[i7] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                        i7++;
                        i4 = i8;
                    }
                    bArr = bArr2;
                }
                int i9 = i4;
                j = 20070962823959587L;
                if (bArr != null) {
                    $10 = ($11 + 1) % 128;
                    byte[] bArr3 = BuildConfig;
                    Object[] objArr4 = {Integer.valueOf(i2), Integer.valueOf(getSDKTransactionID)};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(i9);
                    if (sDKTransactionID3 == null) {
                        int iIndexOf = 1224 - TextUtils.indexOf((CharSequence) "", '0', 0);
                        char doubleTapTimeout = (char) (ViewConfiguration.getDoubleTapTimeout() >> 16);
                        int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> 16) + 33;
                        byte b4 = (byte) ($$e & 1);
                        byte b5 = $$d[2];
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iIndexOf, doubleTapTimeout, pressedStateDuration, 795115399, false, $$f(b4, b5, b5), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue()]) ^ 20070962823959587L)) + ((int) (((long) getDeviceData) ^ 20070962823959587L)));
                } else {
                    iIntValue = (short) (((short) (((long) getSDKEphemeralPublicKey[i2 + ((int) (((long) getSDKTransactionID) ^ 20070962823959587L))]) ^ 20070962823959587L)) + ((int) (((long) getDeviceData) ^ 20070962823959587L)));
                }
            } else {
                j = 20070962823959587L;
            }
            if (iIntValue > 0) {
                gettransactionstatus.getDeviceData = ((i2 + iIntValue) - 2) + ((int) (((long) getSDKTransactionID) ^ j)) + i6;
                Object[] objArr5 = {gettransactionstatus, Integer.valueOf(i3), Integer.valueOf(ChallengeResult), sb};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID4 == null) {
                    int iResolveSizeAndState = 2158 - View.resolveSizeAndState(0, 0, 0);
                    char maximumFlingVelocity = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    int iNormalizeMetaState = 36 - KeyEvent.normalizeMetaState(0);
                    byte b6 = $$d[2];
                    byte b7 = b6;
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iResolveSizeAndState, maximumFlingVelocity, iNormalizeMetaState, 1052016510, false, $$f(b6, b7, b7), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr5)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr4 = BuildConfig;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    int i10 = 0;
                    while (i10 < length2) {
                        bArr5[i10] = (byte) (((long) bArr4[i10]) ^ j);
                        i10++;
                        $10 = ($11 + 35) % 128;
                    }
                    bArr4 = bArr5;
                }
                boolean z = bArr4 != null;
                gettransactionstatus.AuthenticationRequestParameters = 1;
                while (gettransactionstatus.AuthenticationRequestParameters < iIntValue) {
                    int i11 = gettransactionstatus.getDeviceData;
                    if (z) {
                        byte[] bArr6 = BuildConfig;
                        gettransactionstatus.getDeviceData = i11 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i11]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    } else {
                        short[] sArr = getSDKEphemeralPublicKey;
                        gettransactionstatus.getDeviceData = i11 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i11]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    }
                    sb.append(c);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    gettransactionstatus.AuthenticationRequestParameters++;
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

    private static atd.bc.getSDKReferenceNumber getDeviceData() {
        atd.bc.getSDKReferenceNumber getsdkreferencenumber;
        int i = getMessageVersion + 57;
        int i2 = i % 128;
        ChallengeResultCancelled = i2;
        if (i % 2 == 0) {
            getsdkreferencenumber = AuthenticationRequestParameters;
            int i3 = 54 / 0;
        } else {
            getsdkreferencenumber = AuthenticationRequestParameters;
        }
        getMessageVersion = (i2 + 101) % 128;
        return getsdkreferencenumber;
    }

    public static void init$0() {
        $$d = new byte[]{26, 112, 0, -80};
        $$e = pui.Targets_open_photo_gallery_VALUE;
    }

    public final byte[] BuildConfig() throws CloneNotSupportedException {
        int i = ChallengeResultCancelled + 75;
        getMessageVersion = i % 128;
        int i2 = i % 2;
        byte[] bArr = this.getSDKReferenceNumber;
        if (i2 == 0) {
            return (byte[]) bArr.clone();
        }
        bArr.clone();
        throw null;
    }

    public final JSONObject getMessageVersion() throws JSONException {
        JSONObject jSONObject = new JSONObject(new String(BuildConfig(), getDeviceData().getSDKAppID()));
        int i = ChallengeResultCancelled + 15;
        getMessageVersion = i % 128;
        if (i % 2 != 0) {
            int i2 = 93 / 0;
        }
        return jSONObject;
    }

    public final String getSDKAppID() {
        String sDKAppID;
        int i = ChallengeResultCancelled + 19;
        getMessageVersion = i % 128;
        if (i % 2 != 0) {
            sDKAppID = getDeviceData().getSDKAppID(this.getSDKReferenceNumber);
            int i2 = 64 / 0;
        } else {
            sDKAppID = getDeviceData().getSDKAppID(this.getSDKReferenceNumber);
        }
        getMessageVersion = (ChallengeResultCancelled + 79) % 128;
        return sDKAppID;
    }

    public void getSDKReferenceNumber() {
        byte[] bArr = this.getSDKReferenceNumber;
        if (bArr != null) {
            getMessageVersion = (ChallengeResultCancelled + 51) % 128;
            Arrays.fill(bArr, (byte) 0);
        }
        this.getSDKAppID = true;
        int i = getMessageVersion + 25;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public getMessageVersion(byte[] bArr) {
        this.getSDKReferenceNumber = (byte[]) bArr.clone();
    }
}
