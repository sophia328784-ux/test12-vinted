package atd.n;

import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.Gravity;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Sku;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getAdditionalDetails extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int[] getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r7, int r8, short r9) {
        /*
            byte[] r0 = atd.n.getAdditionalDetails.$$a
            int r7 = 114 - r7
            int r8 = r8 * 2
            int r8 = 1 - r8
            int r9 = r9 * 3
            int r9 = 4 - r9
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r8
            r7 = r9
            r4 = r2
            goto L28
        L15:
            r3 = r2
        L16:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r8) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r9]
            r6 = r9
            r9 = r7
            r7 = r6
        L28:
            int r3 = -r3
            int r9 = r9 + r3
            int r7 = r7 + 1
            r3 = r9
            r9 = r7
            r7 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.n.getAdditionalDetails.$$d(short, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getDeviceData = 0;
        getSDKTransactionID = 1;
        getSDKAppID = 0;
        AuthenticationRequestParameters = 1;
        getSDKAppID();
        View.resolveSizeAndState(0, 0, 0);
        new AuthenticationRequestParameters((byte) 0);
        getDeviceData = (getSDKTransactionID + 51) % 128;
    }

    private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        short s;
        int length;
        int[] iArr2;
        int i3;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        short s2 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr3 = getSDKReferenceNumber;
        Class cls = Integer.TYPE;
        if (iArr3 != null) {
            int length2 = iArr3.length;
            int[] iArr4 = new int[length2];
            int i4 = 0;
            while (i4 < length2) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr3[i4])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(KeyEvent.getDeadChar(0, 0) + 2223, (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 53069), 21 - ((Process.getThreadPriority(0) + 20) >> 6), 1089703072, false, $$d((short) 0, 0, (short) 0), new Class[]{cls});
                    }
                    iArr4[i4] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i4++;
                    $11 = ($10 + 69) % 128;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr3 = iArr4;
        }
        int length3 = iArr3.length;
        int[] iArr5 = new int[length3];
        int[] iArr6 = getSDKReferenceNumber;
        if (iArr6 != null) {
            int i5 = $10 + 25;
            $11 = i5 % 128;
            if (i5 % 2 == 0) {
                length = iArr6.length;
                iArr2 = new int[length];
                i3 = 1;
            } else {
                length = iArr6.length;
                iArr2 = new int[length];
                i3 = 0;
            }
            while (i3 < length) {
                int i6 = $11 + 115;
                short s3 = s2;
                $10 = i6 % 128;
                if (i6 % 2 != 0) {
                    Object[] objArr3 = {Integer.valueOf(iArr6[i3])};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(TextUtils.getOffsetBefore("", 0) + 2223, (char) (53070 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))), 21 - View.MeasureSpec.getMode(0), 1089703072, false, $$d((short) 0, 0, (short) 0), new Class[]{cls});
                    }
                    iArr2[i3] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                } else {
                    Object[] objArr4 = {Integer.valueOf(iArr6[i3])};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2223 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (char) (ExpandableListView.getPackedPositionChild(0L) + 53071), 21 - (ViewConfiguration.getTouchSlop() >> 8), 1089703072, false, $$d((short) 0, 0, (short) 0), new Class[]{cls});
                    }
                    iArr2[i3] = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    i3++;
                }
                s2 = s3;
            }
            iArr6 = iArr2;
        }
        short s4 = s2;
        short s5 = 1;
        System.arraycopy(iArr6, 0, iArr5, 0, length3);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i7 = getmessageversion.getSDKAppID;
            if (i7 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            char c = 17;
            $11 = ($10 + 17) % 128;
            int i8 = iArr[i7];
            char c2 = (char) (i8 >> 16);
            cArr[0] = c2;
            char c3 = (char) i8;
            cArr[s5] = c3;
            char c4 = (char) (iArr[i7 + 1] >> 16);
            cArr[s4] = c4;
            char c5 = (char) iArr[i7 + 1];
            cArr[3] = c5;
            getmessageversion.getDeviceData = (c2 << 16) + c3;
            getmessageversion.AuthenticationRequestParameters = (c4 << 16) + c5;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr5);
            int i9 = 0;
            while (true) {
                i2 = getmessageversion.getDeviceData;
                if (i9 >= 16) {
                    break;
                }
                int i10 = i2 ^ iArr5[i9];
                getmessageversion.getDeviceData = i10;
                int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i10);
                Object[] objArr5 = new Object[4];
                objArr5[3] = getmessageversion;
                objArr5[s4] = getmessageversion;
                objArr5[s5] = Integer.valueOf(sDKReferenceNumber);
                objArr5[0] = getmessageversion;
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2386 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 20 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), -2040903174, false, $$d(s4, 0, (short) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i9++;
                c = c;
                s4 = 2;
            }
            int i11 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i11;
            getmessageversion.AuthenticationRequestParameters = i2;
            int i12 = i2 ^ iArr5[16];
            getmessageversion.AuthenticationRequestParameters = i12;
            int i13 = i11 ^ iArr5[c];
            getmessageversion.getDeviceData = i13;
            cArr[0] = (char) (i13 >>> 16);
            cArr[s5] = (char) i13;
            cArr[2] = (char) (i12 >>> 16);
            cArr[3] = (char) i12;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr5);
            int i14 = getmessageversion.getSDKAppID;
            cArr2[i14 * 2] = cArr[0];
            cArr2[(i14 * 2) + 1] = cArr[s5];
            cArr2[(i14 * 2) + 2] = cArr[2];
            cArr2[(i14 * 2) + 3] = cArr[3];
            Object[] objArr6 = new Object[2];
            objArr6[s5] = getmessageversion;
            objArr6[0] = getmessageversion;
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID5 == null) {
                s = s5;
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(1860 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) (ImageFormat.getBitsPerPixel(0) + 1), Gravity.getAbsoluteGravity(0, 0) + 40, -562771681, false, $$d(s, 0, (short) 0), new Class[]{Object.class, Object.class});
            } else {
                s = s5;
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
            s4 = 2;
            s5 = s;
        }
    }

    public static void getSDKAppID() {
        getSDKReferenceNumber = new int[]{-1848522606, 110520666, 526282119, -998762175, -1184953075, 1137066672, 763650363, -1679376778, -448087320, -2109578849, 1275517864, -618403402, -1427906319, 905739184, 529167191, -924927861, -1202666371, -396427672};
    }

    public static void init$0() {
        $$a = new byte[]{121, -69, 41, 13};
        $$b = 24;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005a  */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        AuthenticationRequestParameters = (getSDKAppID + 103) % 128;
        if (Build.VERSION.SDK_INT < 31) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        String str = Build.SKU;
        Object[] objArr = new Object[1];
        b(new int[]{1939249280, -1155729284, 867495657, -1688766328}, 8 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr);
        if (Intrinsics.c(str, ((String) objArr[0]).intern())) {
            str = null;
        } else {
            int i = AuthenticationRequestParameters;
            int i2 = i + 95;
            getSDKAppID = i2 % 128;
            if (i2 % 2 != 0) {
                str = null;
            } else {
                getSDKAppID = (i + 113) % 128;
            }
        }
        return str != null ? DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(str)) : new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Sku$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private AuthenticationRequestParameters() {
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }
}
