package atd.x;

import android.app.Application;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.ep3;
import defpackage.pui;
import defpackage.sgi;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/app/Application;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Landroid/view/inputmethod/InputMethodManager;", "getInputMethodManager", "()Landroid/view/inputmethod/InputMethodManager;", "inputMethodManager", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKEphemeralPublicKey extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int[] getSDKTransactionID;
    private final Application getSDKAppID;
    private final atd.t.getSDKReferenceNumber getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r7, byte r8, short r9) {
        /*
            int r8 = r8 + 4
            int r9 = r9 * 2
            int r9 = r9 + 1
            byte[] r0 = atd.x.getSDKEphemeralPublicKey.$$a
            int r7 = 114 - r7
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2d
        L13:
            r3 = r8
            r8 = r7
            r7 = r3
            r3 = r2
        L17:
            int r7 = r7 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r0
            r0 = r6
        L2d:
            int r7 = r7 + r0
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.getSDKEphemeralPublicKey.$$d(short, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        ChallengeResultCancelled = 1;
        getDeviceData = 0;
        AuthenticationRequestParameters = 1;
        AuthenticationRequestParameters();
        ViewConfiguration.getScrollBarFadeDuration();
        new AuthenticationRequestParameters((byte) 0);
        int i = ChallengeResult + 107;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private getSDKEphemeralPublicKey(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKAppID = application;
        this.getSDKReferenceNumber = getsdkreferencenumber;
    }

    public static void AuthenticationRequestParameters() {
        getSDKTransactionID = new int[]{-562333211, -1945974263, -405782050, 246922233, 2143798647, -1908347395, -1836349310, -1491707985, 522933340, -1980762951, -1266839474, 1290073487, -858010379, -771833362, 587284149, 1344169307, -1344349028, -1672260551};
    }

    private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        int iIntValue;
        byte b;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        int i4 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = getSDKTransactionID;
        byte b2 = -1;
        Class cls = Integer.TYPE;
        if (iArr2 != null) {
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            int i5 = 0;
            while (i5 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i5])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2223 - TextUtils.getOffsetBefore("", 0), (char) (((Process.getThreadPriority(0) + 20) >> 6) + 53070), 21 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), 1089703072, false, $$d((short) 0, (byte) -1, (short) 0), new Class[]{cls});
                    }
                    iArr3[i5] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i5++;
                    i4 = i4;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            i2 = i4;
            i3 = -1667528016;
            $11 = ($10 + 5) % 128;
            iArr2 = iArr3;
        } else {
            i2 = 2;
            i3 = -1667528016;
        }
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = getSDKTransactionID;
        char c = '0';
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i6 = 0;
            while (i6 < length3) {
                $10 = ($11 + 57) % 128;
                Object[] objArr3 = {Integer.valueOf(iArr5[i6])};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i3);
                if (sDKTransactionID2 == null) {
                    int iAlpha = 2223 - Color.alpha(0);
                    char cLastIndexOf = (char) (53069 - TextUtils.lastIndexOf("", c, 0, 0));
                    int iIndexOf = 20 - TextUtils.indexOf("", c, 0, 0);
                    b = -1;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iAlpha, cLastIndexOf, iIndexOf, 1089703072, false, $$d((short) 0, (byte) -1, (short) 0), new Class[]{cls});
                } else {
                    b = b2;
                }
                iArr6[i6] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                i6++;
                b2 = b;
                cArr = cArr;
                c = '0';
            }
            iArr5 = iArr6;
        }
        char[] cArr3 = cArr;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i7 = getmessageversion.getSDKAppID;
            if (i7 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            int i8 = iArr[i7];
            char c2 = (char) (i8 >> 16);
            cArr3[0] = c2;
            char c3 = (char) i8;
            char c4 = 1;
            cArr3[1] = c3;
            int i9 = 16;
            char c5 = (char) (iArr[i7 + 1] >> 16);
            cArr3[i2] = c5;
            char c6 = (char) iArr[i7 + 1];
            cArr3[3] = c6;
            getmessageversion.getDeviceData = (c2 << 16) + c3;
            getmessageversion.AuthenticationRequestParameters = (c5 << 16) + c6;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i10 = 0;
            while (i10 < i9) {
                int i11 = $10 + 105;
                $11 = i11 % 128;
                int i12 = i11 % 2;
                int i13 = getmessageversion.getDeviceData;
                if (i12 == 0) {
                    int i14 = iArr4[i10] ^ i13;
                    getmessageversion.getDeviceData = i14;
                    int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i14);
                    Object[] objArr4 = new Object[4];
                    objArr4[3] = getmessageversion;
                    objArr4[i2] = getmessageversion;
                    objArr4[c4] = Integer.valueOf(sDKReferenceNumber);
                    objArr4[0] = getmessageversion;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID3 == null) {
                        int iIndexOf2 = TextUtils.indexOf((CharSequence) "", '0', 0) + 2387;
                        char c7 = (char) (1 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                        int defaultSize = 19 - View.getDefaultSize(0, 0);
                        byte b3 = (byte) ($$b & 2);
                        byte b4 = (byte) (b3 - 3);
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iIndexOf2, c7, defaultSize, -2040903174, false, $$d(b3, b4, (byte) (b4 + 1)), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                } else {
                    c4 = c4;
                    i9 = i9;
                    int i15 = iArr4[i10] ^ i13;
                    getmessageversion.getDeviceData = i15;
                    int sDKReferenceNumber2 = atd.bb.getMessageVersion.getSDKReferenceNumber(i15);
                    Object[] objArr5 = new Object[4];
                    objArr5[3] = getmessageversion;
                    objArr5[i2] = getmessageversion;
                    objArr5[c4] = Integer.valueOf(sDKReferenceNumber2);
                    objArr5[0] = getmessageversion;
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID4 == null) {
                        int threadPriority = ((Process.getThreadPriority(0) + 20) >> 6) + 2386;
                        char packedPositionChild = (char) (ExpandableListView.getPackedPositionChild(0L) + 1);
                        int doubleTapTimeout = 19 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                        byte b5 = (byte) ($$b & 2);
                        byte b6 = (byte) (b5 - 3);
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(threadPriority, packedPositionChild, doubleTapTimeout, -2040903174, false, $$d(b5, b6, (byte) (b6 + 1)), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                }
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i10++;
                c4 = c4;
                i9 = i9;
            }
            char c8 = c4;
            int i16 = getmessageversion.getDeviceData;
            int i17 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i17;
            getmessageversion.AuthenticationRequestParameters = i16;
            int i18 = i16 ^ iArr4[i9];
            getmessageversion.AuthenticationRequestParameters = i18;
            int i19 = i17 ^ iArr4[17];
            getmessageversion.getDeviceData = i19;
            cArr3[0] = (char) (i19 >>> 16);
            cArr3[c8] = (char) i19;
            cArr3[i2] = (char) (i18 >>> 16);
            cArr3[3] = (char) i18;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i20 = getmessageversion.getSDKAppID;
            cArr2[i20 * 2] = cArr3[0];
            cArr2[(i20 * 2) + 1] = cArr3[c8];
            cArr2[(i20 * 2) + 2] = cArr3[i2];
            cArr2[(i20 * 2) + 3] = cArr3[3];
            int i21 = i2;
            Object[] objArr6 = new Object[i21];
            objArr6[c8] = getmessageversion;
            objArr6[0] = getmessageversion;
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID5 == null) {
                int doubleTapTimeout2 = 1861 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                char keyRepeatTimeout = (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0) + 41;
                byte b7 = (byte) ($$b & 1);
                byte b8 = (byte) (-b7);
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(doubleTapTimeout2, keyRepeatTimeout, iLastIndexOf, -562771681, false, $$d(b7, b8, (byte) (b8 + 1)), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
            i2 = i21;
        }
    }

    private final InputMethodManager getSDKTransactionID() throws Throwable {
        AuthenticationRequestParameters = (getDeviceData + 99) % 128;
        Application application = this.getSDKAppID;
        Object[] objArr = new Object[1];
        b(new int[]{1739167246, -557983872, -1868823987, -1151207360, 437726095, -491532899}, 12 - (ViewConfiguration.getTouchSlop() >> 8), objArr);
        Object systemService = application.getSystemService(((String) objArr[0]).intern());
        if (systemService instanceof InputMethodManager) {
            return (InputMethodManager) systemService;
        }
        getDeviceData = (AuthenticationRequestParameters + 73) % 128;
        return null;
    }

    public static void init$0() {
        $$a = new byte[]{47, 95, 67, 92};
        $$b = pui.Targets_personalization_button_after_feed_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        if (Build.VERSION.SDK_INT < 34) {
            atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
            Object[] objArr = new Object[1];
            b(new int[]{468564127, 338390286, -1810310454, -202548581, 1739167246, -557983872, -1868823987, -1151207360, 437726095, -491532899, -1340273039, -1287466300}, 21 - TextUtils.getTrimmedLength(""), objArr);
            String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters == null) {
                return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
            }
            List listZ = sgi.Z(strAuthenticationRequestParameters, new char[]{':'}, 6);
            ArrayList arrayList = new ArrayList();
            getDeviceData = (AuthenticationRequestParameters + 63) % 128;
            for (Object obj : listZ) {
                AuthenticationRequestParameters = (getDeviceData + 39) % 128;
                if (!sgi.N((String) obj)) {
                    int i = AuthenticationRequestParameters + 61;
                    getDeviceData = i % 128;
                    if (i % 2 != 0) {
                        arrayList.add(obj);
                        throw null;
                    }
                    arrayList.add(obj);
                }
            }
            return DeviceParameterResult.Success.StringsListValue.m59boximpl(DeviceParameterResult.Success.StringsListValue.m60constructorimpl(arrayList));
        }
        InputMethodManager sDKTransactionID = getSDKTransactionID();
        if (sDKTransactionID != null) {
            AuthenticationRequestParameters = (getDeviceData + 79) % 128;
            List<InputMethodInfo> enabledInputMethodList = sDKTransactionID.getEnabledInputMethodList();
            if (enabledInputMethodList != null) {
                List<InputMethodInfo> list = enabledInputMethodList;
                ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((InputMethodInfo) it.next()).getId());
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    AuthenticationRequestParameters = (getDeviceData + 71) % 128;
                    String str = (String) obj2;
                    str.getClass();
                    if (!sgi.N(str)) {
                        AuthenticationRequestParameters = (getDeviceData + 29) % 128;
                        arrayList3.add(obj2);
                    }
                }
                return DeviceParameterResult.Success.StringsListValue.m59boximpl(DeviceParameterResult.Success.StringsListValue.m60constructorimpl(arrayList3));
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private AuthenticationRequestParameters() {
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKEphemeralPublicKey(Application application) {
        this(application, new atd.t.getSDKTransactionID(application));
    }
}
