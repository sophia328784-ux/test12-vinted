package atd.ar;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.as.BuildConfig;
import atd.as.getSDKEphemeralPublicKey;
import atd.bb.getTransactionStatus;
import atd.e.ChallengeResult;
import com.adyen.threeds2.Warning;
import com.adyen.threeds2.parameters.ConfigParameters;
import com.adyen.threeds2.util.AdyenConfigParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.dp3;
import defpackage.meh;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/adyen/threeds2/internal/security/SecurityChecks;", "Lcom/adyen/threeds2/internal/security/listener/OverlayDetectionListener;", "Landroid/content/Context;", "applicationContext", "Lcom/adyen/threeds2/parameters/ConfigParameters;", "configParameters", "Lcom/adyen/threeds2/internal/security/checker/SecurityChecker;", "securityChecker", "<init>", "(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/internal/security/checker/SecurityChecker;)V", "", "onOverlayDetected", "()V", "", "Lcom/adyen/threeds2/Warning;", "getSecurityWarnings", "()Ljava/util/List;", "", "securityWarnings", "Ljava/util/Set;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKTransactionID implements atd.ap.getDeviceData {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    public static final C0043getSDKTransactionID AuthenticationRequestParameters;
    private static int BuildConfig;
    private static short[] ChallengeResult;
    private static byte[] ChallengeResultCancelled;
    private static int ChallengeResultCompleted;
    private static int ChallengeResultTimeout;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static Set<Warning> getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKTransactionID;
    private final Set<Warning> getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r5, short r6, short r7) {
        /*
            int r7 = r7 * 3
            int r7 = 3 - r7
            int r5 = r5 * 4
            int r5 = r5 + 101
            byte[] r0 = atd.ar.getSDKTransactionID.$$a
            int r6 = r6 * 2
            int r1 = 1 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            int r6 = 0 - r6
            if (r0 != 0) goto L19
            r3 = r6
            r5 = r7
            r4 = r2
            goto L2e
        L19:
            r3 = r7
            r7 = r5
            r5 = r3
            r3 = r2
        L1d:
            byte r4 = (byte) r7
            int r5 = r5 + 1
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L2c
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L2c:
            r3 = r0[r5]
        L2e:
            int r7 = r7 + r3
            r3 = r4
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ar.getSDKTransactionID.$$c(short, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCompleted = 0;
        ChallengeResultTimeout = 1;
        getSDKEphemeralPublicKey = 0;
        BuildConfig = 1;
        getSDKReferenceNumber();
        AuthenticationRequestParameters = new C0043getSDKTransactionID((byte) 0);
        getSDKAppID = new LinkedHashSet();
        int i = ChallengeResultCompleted + 13;
        ChallengeResultTimeout = i % 128;
        if (i % 2 == 0) {
            int i2 = 56 / 0;
        }
    }

    private getSDKTransactionID(Context context, ConfigParameters configParameters, atd.aq.getDeviceData getdevicedata) {
        this.getSDKReferenceNumber = new LinkedHashSet();
        Iterator it = dp3.h(new getSDKReferenceNumber(AdyenConfigParameters.getParamValue(configParameters, AdyenConfigParameters.SECURITY_APP_SIGNATURE), AdyenConfigParameters.getParamValues(configParameters, AdyenConfigParameters.SECURITY_TRUSTED_APP_STORES), getdevicedata), new getDeviceData(getdevicedata), new getSDKAppID(getdevicedata)).iterator();
        while (it.hasNext()) {
            Warning sDKTransactionID = ((AuthenticationRequestParameters) it.next()).getSDKTransactionID(context);
            if (sDKTransactionID != null) {
                this.getSDKReferenceNumber.add(sDKTransactionID);
            }
        }
    }

    public static /* synthetic */ Object AuthenticationRequestParameters(int i, int i2, Object[] objArr, int i3, int i4, int i5, int i6) {
        int i7 = ~i4;
        int i8 = ~i5;
        int i9 = ~(i7 | i8);
        int i10 = (~((~i) | i8)) | i9;
        int i11 = i4 | i5;
        int i12 = (~(i | i8)) | i9;
        int i13 = 1609302016 * i6;
        int i14 = 881065984 * i3;
        int i15 = ((-991690752) * i2) + i14 + i13 + ((-1236376205) * i12) + (i11 * (-1236376205)) + (i10 * (-1236376205)) + ((-212912869) * i5) + ((-1449289074) * i4) + 1954676736;
        int iA = vh5.a(i2, -126594725, (1258674323 * i3) + i4 + i5 + i6);
        int i16 = i10 * pui.Targets_shipping_service_type_VALUE;
        int i17 = i11 * pui.Targets_shipping_service_type_VALUE;
        if (we2.a(iA, -275906560, (i2 * 1378977669) + (i3 * (-2121497779)) + (i6 * (-1656160097)) + (i12 * pui.Targets_shipping_service_type_VALUE) + i17 + i16 + (i5 * (-1656161339)) + ((i4 * (-1656160718)) - 817430035), -372375552, ((-541982720) * iA) + i15) == 1) {
            return getDeviceData(objArr);
        }
        getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
        getSDKEphemeralPublicKey = (BuildConfig + 15) % 128;
        getsdktransactionid.getSDKReferenceNumber.add(atd.as.getSDKAppID.getSDKTransactionID);
        getSDKEphemeralPublicKey = (BuildConfig + 125) % 128;
        return null;
    }

    private static void BuildConfig() throws Throwable {
        int i = BuildConfig + 101;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 != 0) {
            getSDKAppID();
            atd.as.AuthenticationRequestParameters.class.getField("getSDKAppID").get(null);
            throw null;
        }
        Set sDKAppID = getSDKAppID();
        Object obj = atd.as.AuthenticationRequestParameters.class.getField("getSDKAppID").get(null);
        getSDKEphemeralPublicKey = (BuildConfig + 53) % 128;
        try {
            Object[] objArr = new Object[1];
            a(Color.red(0) - 1905023865, (ViewConfiguration.getEdgeSlop() >> 16) - 34, (ViewConfiguration.getKeyRepeatDelay() >> 16) - 387179631, (byte) ((-119) - Color.argb(0, 0, 0, 0)), (short) (36 - MotionEvent.axisFromString("")), objArr);
            Method method = Set.class.getMethod(((String) objArr[0]).intern(), Object.class);
            method.setAccessible(true);
            int i2 = BuildConfig + 37;
            getSDKEphemeralPublicKey = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private static void ChallengeResult() throws Throwable {
        getSDKEphemeralPublicKey = (BuildConfig + 105) % 128;
        Set sDKAppID = getSDKAppID();
        Object obj = getSDKEphemeralPublicKey.class.getField("getDeviceData").get(null);
        int i = (BuildConfig + 9) % 128;
        getSDKEphemeralPublicKey = i;
        BuildConfig = (i + 91) % 128;
        try {
            Object[] objArr = new Object[1];
            a((-1905023865) - (ViewConfiguration.getDoubleTapTimeout() >> 16), (-34) - (Process.myPid() >> 22), (-370402415) + Color.rgb(0, 0, 0), (byte) (ImageFormat.getBitsPerPixel(0) - 118), (short) (TextUtils.lastIndexOf("", '0') + 38), objArr);
            Method method = Set.class.getMethod(((String) objArr[0]).intern(), Object.class);
            method.setAccessible(true);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private static void ChallengeResultCancelled() throws Throwable {
        Set sDKAppID = getSDKAppID();
        Object obj = atd.as.AuthenticationRequestParameters.class.getField("getSDKAppID").get(null);
        BuildConfig = (getSDKEphemeralPublicKey + 53) % 128;
        try {
            Object[] objArr = new Object[1];
            a(Drawable.resolveOpacity(0, 0) - 1905023865, (ViewConfiguration.getMinimumFlingVelocity() >> 16) - 34, (-387179631) - (ViewConfiguration.getJumpTapTimeout() >> 16), (byte) ((-120) - TextUtils.lastIndexOf("", '0', 0, 0)), (short) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 36), objArr);
            Method method = Set.class.getMethod(((String) objArr[0]).intern(), Object.class);
            method.setAccessible(true);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0081 A[PHI: r5
      0x0081: PHI (r5v15 byte[]) = (r5v8 byte[]), (r5v16 byte[]) binds: [B:20:0x008c, B:16:0x007e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x008e A[PHI: r5
      0x008e: PHI (r5v9 byte[] A[IMMUTABLE_TYPE]) = (r5v8 byte[]), (r5v16 byte[]) binds: [B:20:0x008c, B:16:0x007e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0094  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a9 A[Catch: all -> 0x0272, TryCatch #0 {all -> 0x0272, blocks: (B:3:0x000f, B:6:0x002a, B:7:0x0051, B:33:0x0100, B:35:0x0114, B:36:0x013c, B:42:0x0189, B:44:0x01a5, B:45:0x01db, B:24:0x0096, B:26:0x00a9, B:28:0x00dd), top: B:74:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:64:0x0229  */
    /* JADX WARN: Code duplicated, block: B:65:0x0244  */
    private static void a(int i, int i2, int i3, byte b, short s, Object[] objArr) throws Throwable {
        int i4;
        long j;
        char c;
        byte[] bArr;
        int length;
        byte[] bArr2;
        int i5;
        int i6;
        Object sDKTransactionID;
        getTransactionStatus gettransactionstatus = new getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        try {
            Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(getDeviceData)};
            int i7 = -217286249;
            Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-217286249);
            Class cls = Integer.TYPE;
            if (sDKTransactionID2 == null) {
                sDKTransactionID2 = ChallengeResult.getDeviceData((Process.myPid() >> 22) + 1225, (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (ViewConfiguration.getJumpTapTimeout() >> 16) + 33, 795115399, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr2)).intValue();
            if (iIntValue == -1) {
                $10 = ($11 + 77) % 128;
                i4 = 1;
            } else {
                i4 = 0;
            }
            if (i4 != 0) {
                int i8 = $10 + 25;
                $11 = i8 % 128;
                if (i8 % 2 == 0) {
                    bArr = ChallengeResultCancelled;
                    int i9 = 80 / 0;
                    if (bArr != null) {
                        length = bArr.length;
                        bArr2 = new byte[length];
                        i5 = 0;
                        while (i5 < length) {
                            int i10 = i7;
                            Object[] objArr3 = {Integer.valueOf(bArr[i5])};
                            sDKTransactionID = ChallengeResult.getSDKTransactionID(1659653064);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = ChallengeResult.getDeviceData(MotionEvent.axisFromString("") + 3317, (char) (MotionEvent.axisFromString("") + 1), 32 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                            }
                            bArr2[i5] = ((Byte) ((Method) sDKTransactionID).invoke(null, objArr3)).byteValue();
                            i5++;
                            i7 = i10;
                        }
                        i6 = i7;
                        j = 20070962823959587L;
                        bArr = bArr2;
                    } else {
                        i6 = -217286249;
                        j = 20070962823959587L;
                    }
                } else {
                    bArr = ChallengeResultCancelled;
                    if (bArr != null) {
                        length = bArr.length;
                        bArr2 = new byte[length];
                        i5 = 0;
                        while (i5 < length) {
                            int i11 = i7;
                            Object[] objArr4 = {Integer.valueOf(bArr[i5])};
                            sDKTransactionID = ChallengeResult.getSDKTransactionID(1659653064);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = ChallengeResult.getDeviceData(MotionEvent.axisFromString("") + 3317, (char) (MotionEvent.axisFromString("") + 1), 32 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                            }
                            bArr2[i5] = ((Byte) ((Method) sDKTransactionID).invoke(null, objArr4)).byteValue();
                            i5++;
                            i7 = i11;
                        }
                        i6 = i7;
                        j = 20070962823959587L;
                        bArr = bArr2;
                    } else {
                        i6 = -217286249;
                        j = 20070962823959587L;
                    }
                }
                if (bArr != null) {
                    byte[] bArr3 = ChallengeResultCancelled;
                    Object[] objArr5 = {Integer.valueOf(i3), Integer.valueOf(getSDKTransactionID)};
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(i6);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 1225, (char) KeyEvent.normalizeMetaState(0), Color.green(0) + 33, 795115399, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr5)).intValue()]) ^ j)) + ((int) (((long) getDeviceData) ^ j)));
                } else {
                    iIntValue = (short) (((short) (((long) ChallengeResult[i3 + ((int) (((long) getSDKTransactionID) ^ j))]) ^ j)) + ((int) (((long) getDeviceData) ^ j)));
                }
            } else {
                j = 20070962823959587L;
            }
            if (iIntValue > 0) {
                gettransactionstatus.getDeviceData = ((i3 + iIntValue) - 2) + ((int) (((long) getSDKTransactionID) ^ j)) + i4;
                Object[] objArr6 = {gettransactionstatus, Integer.valueOf(i), Integer.valueOf(getMessageVersion), sb};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID4 == null) {
                    int maximumFlingVelocity = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 2158;
                    char maximumFlingVelocity2 = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    int modifierMetaStateMask = ((byte) KeyEvent.getModifierMetaStateMask()) + 37;
                    byte b2 = (byte) ($$b & 7);
                    byte b3 = (byte) (b2 - 1);
                    sDKTransactionID4 = ChallengeResult.getDeviceData(maximumFlingVelocity, maximumFlingVelocity2, modifierMetaStateMask, 1052016510, false, $$c(b2, b3, b3), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr6)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr4 = ChallengeResultCancelled;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i12 = 0; i12 < length2; i12++) {
                        bArr5[i12] = (byte) (((long) bArr4[i12]) ^ j);
                    }
                    bArr4 = bArr5;
                }
                boolean z = bArr4 != null;
                gettransactionstatus.AuthenticationRequestParameters = 1;
                $11 = ($10 + 99) % 128;
                while (gettransactionstatus.AuthenticationRequestParameters < iIntValue) {
                    int i13 = $10 + 9;
                    $11 = i13 % 128;
                    if (i13 % 2 == 0) {
                        int i14 = 51 / 0;
                        if (z) {
                            byte[] bArr6 = ChallengeResultCancelled;
                            int i15 = gettransactionstatus.getDeviceData;
                            gettransactionstatus.getDeviceData = i15 - 1;
                            c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i15]) ^ j)) + s)) ^ b));
                            gettransactionstatus.getSDKAppID = c;
                        } else {
                            short[] sArr = ChallengeResult;
                            int i16 = gettransactionstatus.getDeviceData;
                            gettransactionstatus.getDeviceData = i16 - 1;
                            c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i16]) ^ j)) + s)) ^ b));
                            gettransactionstatus.getSDKAppID = c;
                        }
                    } else if (z) {
                        byte[] bArr7 = ChallengeResultCancelled;
                        int i17 = gettransactionstatus.getDeviceData;
                        gettransactionstatus.getDeviceData = i17 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr7[i17]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    } else {
                        short[] sArr2 = ChallengeResult;
                        int i18 = gettransactionstatus.getDeviceData;
                        gettransactionstatus.getDeviceData = i18 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr2[i18]) ^ j)) + s)) ^ b));
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

    private static /* synthetic */ Object getDeviceData(Object[] objArr) throws Throwable {
        int i = BuildConfig + 39;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 != 0) {
            getSDKAppID();
            atd.as.getSDKReferenceNumber.class.getField("getDeviceData").get(null);
            throw null;
        }
        Set sDKAppID = getSDKAppID();
        Object obj = atd.as.getSDKReferenceNumber.class.getField("getDeviceData").get(null);
        getSDKEphemeralPublicKey = (BuildConfig + 79) % 128;
        try {
            Object[] objArr2 = new Object[1];
            a(TextUtils.indexOf("", "", 0, 0) - 1905023865, Color.alpha(0) - 34, (-387179631) - TextUtils.getOffsetBefore("", 0), (byte) ((ViewConfiguration.getTapTimeout() >> 16) - 119), (short) (ExpandableListView.getPackedPositionChild(0L) + 38), objArr2);
            Method method = Set.class.getMethod(((String) objArr2[0]).intern(), Object.class);
            method.setAccessible(true);
            return null;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    private static void getMessageVersion() throws Throwable {
        Set sDKAppID = getSDKAppID();
        Object obj = getSDKEphemeralPublicKey.class.getField("getDeviceData").get(null);
        int i = (BuildConfig + 49) % 128;
        getSDKEphemeralPublicKey = i;
        BuildConfig = (i + 67) % 128;
        try {
            Object[] objArr = new Object[1];
            a((-1905023865) - (ViewConfiguration.getLongPressTimeout() >> 16), TextUtils.lastIndexOf("", '0') - 33, (-387179631) - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (byte) ((-119) - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (short) (37 - View.getDefaultSize(0, 0)), objArr);
            Method method = Set.class.getMethod(((String) objArr[0]).intern(), Object.class);
            method.setAccessible(true);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static final /* synthetic */ Set getSDKAppID() {
        int i = (getSDKEphemeralPublicKey + 83) % 128;
        BuildConfig = i;
        Set<Warning> set = getSDKAppID;
        int i2 = i + 53;
        getSDKEphemeralPublicKey = i2 % 128;
        if (i2 % 2 == 0) {
            return set;
        }
        throw null;
    }

    private static void getSDKEphemeralPublicKey() throws Throwable {
        Set sDKAppID = getSDKAppID();
        Object obj = atd.as.getDeviceData.class.getField("getSDKTransactionID").get(null);
        getSDKEphemeralPublicKey = (BuildConfig + 81) % 128;
        try {
            Object[] objArr = new Object[1];
            a((-1905023865) - ExpandableListView.getPackedPositionType(0L), (ViewConfiguration.getScrollBarSize() >> 8) - 34, (-387179631) + View.MeasureSpec.getSize(0), (byte) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) - 119), (short) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 36), objArr);
            Method method = Set.class.getMethod(((String) objArr[0]).intern(), Object.class);
            method.setAccessible(true);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static void getSDKReferenceNumber() {
        getSDKTransactionID = 645918796;
        getDeviceData = 829166594;
        getMessageVersion = 1088442361;
        ChallengeResultCancelled = new byte[]{-63, 71, 70};
    }

    private static void getSDKTransactionID() throws Throwable {
        BuildConfig = (getSDKEphemeralPublicKey + 27) % 128;
        Set sDKAppID = getSDKAppID();
        Object obj = BuildConfig.class.getField("getDeviceData").get(null);
        getSDKEphemeralPublicKey = (BuildConfig + 19) % 128;
        try {
            Object[] objArr = new Object[1];
            a(ExpandableListView.getPackedPositionType(0L) - 1905023865, (Process.myPid() >> 22) - 34, TextUtils.indexOf("", "", 0, 0) - 387179631, (byte) ((-119) - View.resolveSizeAndState(0, 0, 0)), (short) ((ViewConfiguration.getPressedStateDuration() >> 16) + 37), objArr);
            Method method = Set.class.getMethod(((String) objArr[0]).intern(), Object.class);
            method.setAccessible(true);
            int i = BuildConfig + 55;
            getSDKEphemeralPublicKey = i % 128;
            if (i % 2 != 0) {
                int i2 = 52 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private static void getTransactionStatus() {
        int sDKReferenceNumber = atd.n.AuthenticationRequestParameters.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.AuthenticationRequestParameters.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber3 = atd.n.AuthenticationRequestParameters.getDeviceData.getSDKReferenceNumber();
        AuthenticationRequestParameters(sDKReferenceNumber, atd.n.AuthenticationRequestParameters.getDeviceData.getSDKReferenceNumber(), new Object[0], sDKReferenceNumber3, -795841581, 795841582, sDKReferenceNumber2);
    }

    public static void init$0() {
        $$a = new byte[]{19, -99, -115, 61};
        $$b = 217;
    }

    /* JADX INFO: renamed from: atd.ar.getSDKTransactionID$getSDKTransactionID, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/adyen/threeds2/internal/security/SecurityChecks$Companion;", "", "<init>", "()V", "raspWarnings", "", "Lcom/adyen/threeds2/Warning;", "newInstance", "Lcom/adyen/threeds2/internal/security/SecurityChecks;", "context", "Landroid/content/Context;", "configParameters", "Lcom/adyen/threeds2/parameters/ConfigParameters;", "securityChecker", "Lcom/adyen/threeds2/internal/security/checker/SecurityChecker;", "rootCallback", "", "info", "", "hookCallback", "debugCallback", "memoryScanningCallback", "emulatorCallback", "virtualEnvironmentCallback", "hardwareCallback", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class C0043getSDKTransactionID {
        private static int AuthenticationRequestParameters = 0;
        private static int getSDKReferenceNumber = 1;

        private C0043getSDKTransactionID() {
        }

        @JvmStatic
        public static getSDKTransactionID getSDKReferenceNumber(Context context, ConfigParameters configParameters, atd.aq.getDeviceData getdevicedata) {
            context.getClass();
            configParameters.getClass();
            getdevicedata.getClass();
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            getSDKTransactionID getsdktransactionid = new getSDKTransactionID(applicationContext, configParameters, getdevicedata, (byte) 0);
            int i = getSDKReferenceNumber;
            int i2 = i & 91;
            int i3 = ((i ^ 91) | i2) << 1;
            int i4 = -((i | 91) & (~i2));
            int i5 = (i3 & i4) + (i4 | i3);
            AuthenticationRequestParameters = i5 % 128;
            if (i5 % 2 == 0) {
                return getsdktransactionid;
            }
            throw null;
        }

        public /* synthetic */ C0043getSDKTransactionID(byte b) {
            this();
        }
    }

    @JvmStatic
    public static final getSDKTransactionID getSDKReferenceNumber(Context context, ConfigParameters configParameters, atd.aq.getDeviceData getdevicedata) {
        int i = BuildConfig + 123;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            return C0043getSDKTransactionID.getSDKReferenceNumber(context, configParameters, getdevicedata);
        }
        C0043getSDKTransactionID.getSDKReferenceNumber(context, configParameters, getdevicedata);
        throw null;
    }

    public /* synthetic */ getSDKTransactionID(Context context, ConfigParameters configParameters, atd.aq.getDeviceData getdevicedata, byte b) {
        this(context, configParameters, getdevicedata);
    }

    public final List<Warning> getDeviceData() {
        ArrayList arrayList = new ArrayList(meh.h(this.getSDKReferenceNumber, getSDKAppID));
        int i = BuildConfig + 125;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            return arrayList;
        }
        throw null;
    }

    @Override // atd.ap.getDeviceData
    public final void AuthenticationRequestParameters() {
        int sDKReferenceNumber = atd.n.AuthenticationRequestParameters.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.AuthenticationRequestParameters.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber3 = atd.n.AuthenticationRequestParameters.getDeviceData.getSDKReferenceNumber();
        AuthenticationRequestParameters(sDKReferenceNumber, atd.n.AuthenticationRequestParameters.getDeviceData.getSDKReferenceNumber(), new Object[]{this}, sDKReferenceNumber3, -1024794919, 1024794919, sDKReferenceNumber2);
    }
}
