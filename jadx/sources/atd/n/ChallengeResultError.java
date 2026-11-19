package atd.n;

import android.annotation.SuppressLint;
import android.graphics.Color;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\n \b*\u0004\u0018\u00010\u00070\u0007H\u0003¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "", "kotlin.jvm.PlatformType", "getBuildSerial", "()Ljava/lang/String;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultError extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int[] getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r7, int r8, byte r9) {
        /*
            int r9 = r9 * 3
            int r9 = 4 - r9
            int r7 = r7 * 2
            int r7 = 1 - r7
            byte[] r0 = atd.n.ChallengeResultError.$$a
            int r8 = r8 + 112
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r0
            r5 = r2
            r0 = r9
            goto L29
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r6
        L29:
            int r8 = r8 + r9
            int r9 = r0 + 1
            r0 = r3
            r3 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.n.ChallengeResultError.$$d(int, int, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKReferenceNumber = 0;
        getSDKAppID = 1;
        AuthenticationRequestParameters = 0;
        getSDKTransactionID = 1;
        getSDKAppID();
        Color.blue(0);
        new getDeviceData((byte) 0);
        getSDKReferenceNumber = (getSDKAppID + 17) % 128;
    }

    private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        long j;
        int i3;
        int length;
        int[] iArr2;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        int i4 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr3 = getDeviceData;
        int i5 = -1667528016;
        Class cls = Integer.TYPE;
        if (iArr3 != null) {
            int i6 = $11 + 41;
            i2 = 53070;
            $10 = i6 % 128;
            if (i6 % 2 != 0) {
                length = iArr3.length;
                iArr2 = new int[length];
            } else {
                length = iArr3.length;
                iArr2 = new int[length];
            }
            int i7 = 0;
            j = 0;
            while (i7 < length) {
                $10 = ($11 + 79) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr3[i7])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i5);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2222 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) (TextUtils.indexOf("", "", 0) + 53070), ExpandableListView.getPackedPositionChild(0L) + 22, 1089703072, false, $$d(0, 2, (byte) 0), new Class[]{cls});
                    }
                    iArr2[i7] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i7++;
                    i5 = i5;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr3 = iArr2;
        } else {
            i2 = 53070;
            j = 0;
        }
        int i8 = i5;
        int length2 = iArr3.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = getDeviceData;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            $10 = ($11 + 89) % 128;
            int i9 = 0;
            while (i9 < length3) {
                int i10 = $11 + 25;
                $10 = i10 % 128;
                if (i10 % i4 != 0) {
                    Object[] objArr3 = {Integer.valueOf(iArr5[i9])};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i8);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0', 0, 0) + 2224, (char) (KeyEvent.keyCodeFromString("") + i2), Color.argb(0, 0, 0, 0) + 21, 1089703072, false, $$d(0, 2, (byte) 0), new Class[]{cls});
                    }
                    iArr6[i9] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                } else {
                    cArr = cArr;
                    Object[] objArr4 = {Integer.valueOf(iArr5[i9])};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(i8);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2222 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) (i2 - Color.alpha(0)), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 21, 1089703072, false, $$d(0, 2, (byte) 0), new Class[]{cls});
                    }
                    iArr6[i9] = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                }
                i9++;
                cArr = cArr;
                i4 = 2;
            }
            iArr5 = iArr6;
        }
        char[] cArr3 = cArr;
        int i11 = 16;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i12 = getmessageversion.getSDKAppID;
            if (i12 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            int i13 = iArr[i12];
            char c = (char) (i13 >> 16);
            cArr3[0] = c;
            char c2 = (char) i13;
            cArr3[1] = c2;
            char c3 = (char) (iArr[i12 + 1] >> 16);
            cArr3[2] = c3;
            char c4 = (char) iArr[i12 + 1];
            cArr3[3] = c4;
            getmessageversion.getDeviceData = (c << 16) + c2;
            getmessageversion.AuthenticationRequestParameters = (c3 << 16) + c4;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i14 = 0;
            while (true) {
                i3 = getmessageversion.getDeviceData;
                if (i14 >= i11) {
                    break;
                }
                int i15 = i3 ^ iArr4[i14];
                getmessageversion.getDeviceData = i15;
                Object[] objArr5 = {getmessageversion, Integer.valueOf(atd.bb.getMessageVersion.getSDKReferenceNumber(i15)), getmessageversion, getmessageversion};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2386 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 18 - ((byte) KeyEvent.getModifierMetaStateMask()), -2040903174, false, $$d(0, 0, (byte) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i14++;
                i11 = 16;
            }
            int i16 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i16;
            getmessageversion.AuthenticationRequestParameters = i3;
            i11 = 16;
            int i17 = i3 ^ iArr4[16];
            getmessageversion.AuthenticationRequestParameters = i17;
            int i18 = i16 ^ iArr4[17];
            getmessageversion.getDeviceData = i18;
            cArr3[0] = (char) (i18 >>> 16);
            cArr3[1] = (char) i18;
            cArr3[2] = (char) (i17 >>> 16);
            cArr3[3] = (char) i17;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i19 = getmessageversion.getSDKAppID;
            cArr2[i19 * 2] = cArr3[0];
            cArr2[(i19 * 2) + 1] = cArr3[1];
            cArr2[(i19 * 2) + 2] = cArr3[2];
            cArr2[(i19 * 2) + 3] = cArr3[3];
            Object[] objArr6 = {getmessageversion, getmessageversion};
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID5 == null) {
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(1861 - TextUtils.indexOf("", "", 0, 0), (char) (1 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (SystemClock.elapsedRealtime() > j ? 1 : (SystemClock.elapsedRealtime() == j ? 0 : -1)) + 39, -562771681, false, $$d(0, 1, (byte) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
        }
    }

    public static void getSDKAppID() {
        getDeviceData = new int[]{-333160506, 2055786185, 1196929469, 1428322753, 716959040, -1698438956, 56869425, -1856885285, -1928729876, -590843569, 1887594725, 1602716009, -1541579099, 780933459, 862204437, -255815410, 205541301, -528182226};
    }

    @SuppressLint({"MissingPermission"})
    private static String getSDKTransactionID() {
        AuthenticationRequestParameters = (getSDKTransactionID + 19) % 128;
        String serial = Build.getSerial();
        getSDKTransactionID = (AuthenticationRequestParameters + 15) % 128;
        return serial;
    }

    public static void init$0() {
        $$a = new byte[]{76, -80, -40, -9};
        $$b = 23;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        try {
            String sDKTransactionID = getSDKTransactionID();
            Object[] objArr = new Object[1];
            b(new int[]{-1515695206, 546028733, 1506804148, 45731863}, 7 - View.MeasureSpec.getSize(0), objArr);
            if (Intrinsics.c(sDKTransactionID, ((String) objArr[0]).intern())) {
                sDKTransactionID = null;
            } else {
                AuthenticationRequestParameters = (getSDKTransactionID + 73) % 128;
            }
            return sDKTransactionID != null ? DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(sDKTransactionID)) : new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
        } catch (SecurityException unused) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        public static int getSDKReferenceNumber;
        public static int getSDKTransactionID;

        private getDeviceData() {
        }

        public static int getSDKAppID() {
            int i = getSDKTransactionID;
            int i2 = i % 7994868;
            getSDKTransactionID = i + 1;
            if (i2 != 0) {
                return getSDKReferenceNumber;
            }
            int iMyTid = Process.myTid();
            getSDKReferenceNumber = iMyTid;
            return iMyTid;
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
