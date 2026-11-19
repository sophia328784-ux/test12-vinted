package atd.x;

import android.app.Application;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.eu3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\rB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SecureFrpMode;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "secureSettings", "globalSettings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultError extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static short[] BuildConfig;
    private static byte[] ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int ChallengeResultError;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;
    private final atd.t.getSDKReferenceNumber getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r6, byte r7, int r8) {
        /*
            byte[] r0 = atd.x.ChallengeResultError.$$a
            int r6 = r6 * 4
            int r6 = r6 + 101
            int r7 = r7 * 4
            int r7 = r7 + 1
            int r8 = r8 * 3
            int r8 = r8 + 4
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L17
            r4 = r7
            r6 = r8
            r3 = r2
            goto L2a
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r4 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r5
        L2a:
            int r8 = r8 + r4
            int r6 = r6 + 1
            r5 = r8
            r8 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.ChallengeResultError.$$d(int, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResultError = 1;
        getMessageVersion = 0;
        ChallengeResultCancelled = 1;
        getSDKTransactionID();
        View.getDefaultSize(0, 0);
        Color.rgb(0, 0, 0);
        KeyEvent.normalizeMetaState(0);
        ViewConfiguration.getFadingEdgeLength();
        TextUtils.indexOf("", "", 0, 0);
        new getSDKTransactionID((byte) 0);
        ChallengeResultError = (getSDKEphemeralPublicKey + 9) % 128;
    }

    private ChallengeResultError(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber, atd.t.getSDKReferenceNumber getsdkreferencenumber2) {
        application.getClass();
        getsdkreferencenumber.getClass();
        getsdkreferencenumber2.getClass();
        this.getSDKReferenceNumber = getsdkreferencenumber;
        this.getDeviceData = getsdkreferencenumber2;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0234  */
    /* JADX WARN: Code duplicated, block: B:60:0x024f  */
    private static void b(byte b, int i, int i2, short s, int i3, Object[] objArr) throws Throwable {
        int i4;
        long j;
        int i5;
        int i6;
        char c;
        atd.bb.getTransactionStatus gettransactionstatus = new atd.bb.getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        try {
            int i7 = 1;
            Object[] objArr2 = {Integer.valueOf(i), Integer.valueOf(getSDKTransactionID)};
            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
            Class cls = Integer.TYPE;
            if (sDKTransactionID == null) {
                sDKTransactionID = atd.e.ChallengeResult.getDeviceData((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1224, (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), 32 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 795115399, false, $$d(0, (byte) 0, 0), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
            int i8 = iIntValue == -1 ? 1 : 0;
            if (i8 != 0) {
                byte[] bArr = ChallengeResult;
                if (bArr != null) {
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    int i9 = 0;
                    while (i9 < length) {
                        $10 = ($11 + 9) % 128;
                        Object[] objArr3 = {Integer.valueOf(bArr[i9])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1659653064);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getScrollDefaultDelay() >> 16) + 3316, (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 33 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                        }
                        bArr2[i9] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                        i9++;
                        i7 = i7;
                    }
                    bArr = bArr2;
                }
                i4 = i7;
                j = 20070962823959587L;
                if (bArr != null) {
                    byte[] bArr3 = ChallengeResult;
                    Object[] objArr4 = new Object[2];
                    objArr4[i4] = Integer.valueOf(getSDKAppID);
                    objArr4[0] = Integer.valueOf(i2);
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1225 - (ViewConfiguration.getScrollBarSize() >> 8), (char) (1 - (AudioTrack.getMaxVolume() > 0 ? 1 : (AudioTrack.getMaxVolume() == 0 ? 0 : -1))), 33 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 795115399, false, $$d(0, (byte) 0, 0), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue()]) ^ 20070962823959587L)) + ((int) (((long) getSDKTransactionID) ^ 20070962823959587L)));
                } else {
                    iIntValue = (short) (((short) (((long) BuildConfig[i2 + ((int) (((long) getSDKAppID) ^ 20070962823959587L))]) ^ 20070962823959587L)) + ((int) (((long) getSDKTransactionID) ^ 20070962823959587L)));
                }
            } else {
                i4 = 1;
                j = 20070962823959587L;
            }
            if (iIntValue > 0) {
                gettransactionstatus.getDeviceData = ((i2 + iIntValue) - 2) + ((int) (((long) getSDKAppID) ^ j)) + i8;
                int i10 = AuthenticationRequestParameters;
                Object[] objArr5 = new Object[4];
                objArr5[3] = sb;
                objArr5[2] = Integer.valueOf(i10);
                objArr5[i4] = Integer.valueOf(i3);
                objArr5[0] = gettransactionstatus;
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID4 == null) {
                    int touchSlop = (ViewConfiguration.getTouchSlop() >> 8) + 2158;
                    char cLastIndexOf = (char) ((-1) - TextUtils.lastIndexOf("", '0', 0, 0));
                    int pressedStateDuration = 36 - (ViewConfiguration.getPressedStateDuration() >> 16);
                    byte b2 = (byte) ($$b & 1);
                    byte b3 = (byte) (b2 - 1);
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(touchSlop, cLastIndexOf, pressedStateDuration, 1052016510, false, $$d(b2, b3, b3), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr5)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr4 = ChallengeResult;
                if (bArr4 != null) {
                    $10 = ($11 + 99) % 128;
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i11 = 0; i11 < length2; i11++) {
                        bArr5[i11] = (byte) (((long) bArr4[i11]) ^ j);
                    }
                    bArr4 = bArr5;
                }
                if (bArr4 != null) {
                    $10 = ($11 + 115) % 128;
                    i5 = i4;
                    i6 = i5;
                } else {
                    i5 = 0;
                    i6 = i4;
                }
                while (true) {
                    gettransactionstatus.AuthenticationRequestParameters = i6;
                    if (gettransactionstatus.AuthenticationRequestParameters >= iIntValue) {
                        break;
                    }
                    int i12 = $11 + 91;
                    $10 = i12 % 128;
                    if (i12 % 2 != 0) {
                        int i13 = 25 / 0;
                        if (i5 != 0) {
                            byte[] bArr6 = ChallengeResult;
                            int i14 = gettransactionstatus.getDeviceData;
                            gettransactionstatus.getDeviceData = i14 - 1;
                            c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i14]) ^ j)) + s)) ^ b));
                            gettransactionstatus.getSDKAppID = c;
                        } else {
                            short[] sArr = BuildConfig;
                            int i15 = gettransactionstatus.getDeviceData;
                            gettransactionstatus.getDeviceData = i15 - 1;
                            c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i15]) ^ j)) + s)) ^ b));
                            gettransactionstatus.getSDKAppID = c;
                        }
                    } else if (i5 != 0) {
                        byte[] bArr7 = ChallengeResult;
                        int i16 = gettransactionstatus.getDeviceData;
                        gettransactionstatus.getDeviceData = i16 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr7[i16]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    } else {
                        short[] sArr2 = BuildConfig;
                        int i17 = gettransactionstatus.getDeviceData;
                        gettransactionstatus.getDeviceData = i17 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr2[i17]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    }
                    sb.append(c);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    i6 = gettransactionstatus.AuthenticationRequestParameters + 1;
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

    public static void getSDKTransactionID() {
        getSDKAppID = -211942149;
        getSDKTransactionID = 829166691;
        AuthenticationRequestParameters = -1028822554;
        ChallengeResult = new byte[]{120, -116, 123, 119, -106, -121, 117, 126, -125, -118, -124, 107, -121, -117, 85, -83, 89, 35, 35};
    }

    public static void init$0() {
        $$a = new byte[]{26, -110, -23, -5};
        $$b = 31;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0072, code lost:
    
        if (r14 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
    
        if (r14 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007b, code lost:
    
        r0 = atd.x.ChallengeResultError.ChallengeResultCancelled + 41;
        atd.x.ChallengeResultError.getMessageVersion = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0085, code lost:
    
        if ((r0 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008b, code lost:
    
        return defpackage.vz3.a(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008c, code lost:
    
        com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.BooleanValue.m17boximpl(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.BooleanValue.m18constructorimpl(r14.booleanValue()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
    
        throw null;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.ChallengeResultError.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SecureFrpMode$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int getDeviceData;
        private static int getSDKAppID;
        private static char[] getSDKReferenceNumber;
        private static char getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(int r6, short r7, byte r8) {
            /*
                int r6 = r6 + 65
                int r7 = r7 * 3
                int r7 = 3 - r7
                byte[] r0 = atd.x.ChallengeResultError.getSDKTransactionID.$$c
                int r8 = r8 * 2
                int r8 = 1 - r8
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L14
                r3 = r8
                r4 = r2
                goto L26
            L14:
                r3 = r2
            L15:
                int r4 = r3 + 1
                byte r5 = (byte) r6
                r1[r3] = r5
                if (r4 != r8) goto L22
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L22:
                int r7 = r7 + 1
                r3 = r0[r7]
            L26:
                int r6 = r6 + r3
                r3 = r4
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.x.ChallengeResultError.getSDKTransactionID.$$e(int, short, byte):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getDeviceData = 0;
            getSDKAppID = 1;
            getSDKReferenceNumber = new char[]{30895, 30882, 30885, 31577, 30899, 31582, 31581, 30897, 30911, 31578, 31583, 30902, 30890, 30901, 30880, 30967, 30886, 30873, 30848, 30887, 30893, 30898, 30884, 30889, 31580, 30952, 31576, 30883, 30850, 30891, 30881, 30953, 30888, 31579, 30900, 30853};
            getSDKTransactionID = (char) 19802;
        }

        private getSDKTransactionID() {
        }

        private static void a(String str, int i, byte b, Object[] objArr) throws Throwable {
            char[] charArray;
            int i2;
            Object obj;
            int i3;
            int i4;
            if (str != null) {
                $11 = ($10 + 17) % 128;
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            atd.bb.ChallengeResultKt challengeResultKt = new atd.bb.ChallengeResultKt();
            char[] cArr2 = getSDKReferenceNumber;
            Class cls = Integer.TYPE;
            int i5 = 2;
            if (cArr2 != null) {
                int length = cArr2.length;
                char[] cArr3 = new char[length];
                $11 = ($10 + 101) % 128;
                int i6 = 0;
                while (i6 < length) {
                    int i7 = $10 + 73;
                    $11 = i7 % 128;
                    if (i7 % 2 == 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(cArr2[i6])};
                            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(TextUtils.getOffsetAfter("", 0) + 2158, (char) (ViewConfiguration.getJumpTapTimeout() >> 16), Color.green(0) + 36, 829471823, false, $$e(0, (short) 0, (byte) 0), new Class[]{cls});
                            }
                            cArr3[i6] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        Object[] objArr3 = {Integer.valueOf(cArr2[i6])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(View.MeasureSpec.getMode(0) + 2158, (char) Color.blue(0), 37 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 829471823, false, $$e(0, (short) 0, (byte) 0), new Class[]{cls});
                        }
                        cArr3[i6] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        i6++;
                    }
                }
                cArr2 = cArr3;
            }
            Object[] objArr4 = {Integer.valueOf(getSDKTransactionID)};
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
            char c = '0';
            int i8 = 1;
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2157 - TextUtils.lastIndexOf("", '0', 0), (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1), 35 - TextUtils.indexOf((CharSequence) "", '0', 0), 829471823, false, $$e(0, (short) 0, (byte) 0), new Class[]{cls});
            }
            char cCharValue = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
            char[] cArr4 = new char[i];
            if (i % 2 != 0) {
                $11 = ($10 + 69) % 128;
                i2 = i - 1;
                cArr4[i2] = (char) (cArr[i2] - b);
            } else {
                i2 = i;
            }
            if (i2 > 1) {
                int i9 = $11 + 57;
                $10 = i9 % 128;
                if (i9 % 2 != 0) {
                    challengeResultKt.getSDKReferenceNumber = 1;
                } else {
                    challengeResultKt.getSDKReferenceNumber = 0;
                }
                while (true) {
                    int i10 = challengeResultKt.getSDKReferenceNumber;
                    if (i10 >= i2) {
                        break;
                    }
                    char c2 = cArr[i10];
                    challengeResultKt.getDeviceData = c2;
                    int i11 = i8;
                    char c3 = cArr[i10 + 1];
                    challengeResultKt.getSDKAppID = c3;
                    if (c2 == c3) {
                        int i12 = $10 + 43;
                        $11 = i12 % 128;
                        if (i12 % i5 == 0) {
                            cArr4[i10] = (char) (c2 >> b);
                            cArr4[i10 % 0] = (char) (c3 % b);
                        } else {
                            cArr4[i10] = (char) (c2 - b);
                            cArr4[i10 + 1] = (char) (c3 - b);
                        }
                        i4 = i10;
                        obj = null;
                    } else {
                        Object[] objArr5 = new Object[13];
                        objArr5[12] = challengeResultKt;
                        objArr5[11] = Integer.valueOf(cCharValue);
                        objArr5[10] = challengeResultKt;
                        objArr5[9] = challengeResultKt;
                        objArr5[8] = Integer.valueOf(cCharValue);
                        objArr5[7] = challengeResultKt;
                        objArr5[6] = challengeResultKt;
                        objArr5[5] = Integer.valueOf(cCharValue);
                        objArr5[4] = challengeResultKt;
                        objArr5[3] = challengeResultKt;
                        objArr5[i5] = Integer.valueOf(cCharValue);
                        objArr5[i11] = challengeResultKt;
                        objArr5[0] = challengeResultKt;
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                        if (sDKTransactionID4 == null) {
                            int i13 = (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 1257;
                            char scrollBarFadeDuration = (char) (34414 - (ViewConfiguration.getScrollBarFadeDuration() >> 16));
                            int iLastIndexOf = 40 - TextUtils.lastIndexOf("", c);
                            String str$$e = $$e(i5, (short) 0, (byte) 0);
                            Class cls2 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(i13, scrollBarFadeDuration, iLastIndexOf, -307955329, false, str$$e, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i14 = challengeResultKt.ChallengeResultCancelled;
                        if (iIntValue == i14) {
                            Object[] objArr6 = new Object[11];
                            objArr6[10] = challengeResultKt;
                            objArr6[9] = Integer.valueOf(cCharValue);
                            objArr6[8] = challengeResultKt;
                            objArr6[7] = Integer.valueOf(cCharValue);
                            objArr6[6] = Integer.valueOf(cCharValue);
                            objArr6[5] = challengeResultKt;
                            objArr6[4] = challengeResultKt;
                            objArr6[3] = Integer.valueOf(cCharValue);
                            objArr6[i5] = Integer.valueOf(cCharValue);
                            objArr6[i11] = challengeResultKt;
                            objArr6[0] = challengeResultKt;
                            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                            if (sDKTransactionID5 == null) {
                                int packedPositionGroup = 2223 - ExpandableListView.getPackedPositionGroup(0L);
                                char cResolveOpacity = (char) (Drawable.resolveOpacity(0, 0) + 53070);
                                int iMyPid = (Process.myPid() >> 22) + 21;
                                String str$$e2 = $$e(57, (short) 0, (byte) 0);
                                Class cls3 = Integer.TYPE;
                                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(packedPositionGroup, cResolveOpacity, iMyPid, 246098488, false, str$$e2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                            }
                            obj = null;
                            int iIntValue2 = ((Integer) ((Method) sDKTransactionID5).invoke(null, objArr6)).intValue();
                            int i15 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                            int i16 = challengeResultKt.getSDKReferenceNumber;
                            cArr4[i16] = cArr2[iIntValue2];
                            cArr4[i16 + 1] = cArr2[i15];
                            $10 = ($11 + 61) % 128;
                            i4 = i16;
                        } else {
                            obj = null;
                            int i17 = challengeResultKt.AuthenticationRequestParameters;
                            int i18 = challengeResultKt.getSDKTransactionID;
                            int i19 = challengeResultKt.getMessageVersion;
                            if (i17 == i18) {
                                i5 = i5;
                                i3 = i11;
                                int iA = eu3.a(i19, cCharValue, i3, cCharValue);
                                challengeResultKt.getMessageVersion = iA;
                                int iA2 = eu3.a(i14, cCharValue, i3, cCharValue);
                                challengeResultKt.ChallengeResultCancelled = iA2;
                                int i20 = (i17 * cCharValue) + iA;
                                i4 = challengeResultKt.getSDKReferenceNumber;
                                cArr4[i4] = cArr2[i20];
                                cArr4[i4 + 1] = cArr2[(i18 * cCharValue) + iA2];
                            } else {
                                i5 = i5;
                                i3 = i11;
                                int i21 = (i18 * cCharValue) + i19;
                                i4 = challengeResultKt.getSDKReferenceNumber;
                                cArr4[i4] = cArr2[(i17 * cCharValue) + i14];
                                cArr4[i4 + 1] = cArr2[i21];
                            }
                        }
                        challengeResultKt.getSDKReferenceNumber = i4 + 2;
                        i8 = i3;
                        i5 = i5;
                        c = '0';
                    }
                    i3 = i11;
                    challengeResultKt.getSDKReferenceNumber = i4 + 2;
                    i8 = i3;
                    i5 = i5;
                    c = '0';
                }
            }
            for (int i22 = 0; i22 < i; i22++) {
                cArr4[i22] = (char) (cArr4[i22] ^ 13722);
            }
            objArr[0] = new String(cArr4);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x002c  */
        /* JADX WARN: Code duplicated, block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0035). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002c
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(int r6, int r7, short r8, java.lang.Object[] r9) {
            /*
                byte[] r0 = atd.x.ChallengeResultError.getSDKTransactionID.$$a
                int r6 = r6 * 4
                int r6 = 3 - r6
                int r7 = r7 * 3
                int r1 = r7 + 4
                int r8 = r8 * 4
                int r8 = 104 - r8
                byte[] r1 = new byte[r1]
                int r7 = r7 + 3
                r2 = 0
                if (r0 != 0) goto L19
                r3 = r0
                r4 = r2
                r0 = r6
                goto L35
            L19:
                r3 = r8
                r8 = r6
                r6 = r3
                r3 = r2
            L1d:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r8 = r8 + 1
                if (r3 != r7) goto L2c
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L2c:
                r4 = r0[r8]
                int r3 = r3 + 1
                r5 = r0
                r0 = r8
                r8 = r4
                r4 = r3
                r3 = r5
            L35:
                int r8 = -r8
                int r6 = r6 + r8
                int r6 = r6 + (-2)
                r8 = r0
                r0 = r3
                r3 = r4
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.x.ChallengeResultError.getSDKTransactionID.b(int, int, short, java.lang.Object[]):void");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] getSDKTransactionID(int r41, int r42) {
            /*
                Method dump skipped, instruction units count: 1302
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.x.ChallengeResultError.getSDKTransactionID.getSDKTransactionID(int, int):java.lang.Object[]");
        }

        public static void init$0() {
            $$a = new byte[]{89, 27, 126, -16, -3, 3, -3};
            $$b = 43;
        }

        public static void init$1() {
            $$c = new byte[]{62, -80, -102, 31};
            $$d = 204;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultError(Application application) {
        this(application, new atd.t.getSDKTransactionID(application), new atd.t.getSDKAppID(application));
    }
}
