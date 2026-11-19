package atd.w;

import android.app.Application;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.gq3;
import defpackage.pui;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultCompleted extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 0;
    private static int getDeviceData = 1;
    private static int[] getSDKAppID = null;
    private static int getSDKReferenceNumber = 0;
    private static int getSDKTransactionID = 1;

    static {
        getSDKAppID();
        Process.getThreadPriority(0);
        new getSDKTransactionID((byte) 0);
        int i = getDeviceData + 51;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeResultCompleted(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKAppID() {
        getSDKAppID = new int[]{1479457276, -722819798, 143027132, -462482252, 1849347960, -1059047907, -1331113854, -216145127, -637273042, -501000122, -317255562, 637500112, -830222546, -287840777, 1168437598, 1793290977, 414975488, -1318310773};
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        AuthenticationRequestParameters = (getSDKTransactionID + 103) % 128;
        if (Build.VERSION.SDK_INT < 29) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult != null) {
            getSDKTransactionID = (AuthenticationRequestParameters + 35) % 128;
            String manufacturerCode = telephonyManagerChallengeResult.getManufacturerCode();
            if (manufacturerCode != null) {
                DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(manufacturerCode));
                getSDKTransactionID = (AuthenticationRequestParameters + 33) % 128;
                return stringValueM52boximpl;
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static char AuthenticationRequestParameters;
        private static char getDeviceData;
        private static int getMessageVersion;
        private static char getSDKAppID;
        private static int getSDKReferenceNumber;
        private static char getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0024  */
        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(byte r6, byte r7, int r8) {
            /*
                int r8 = r8 * 3
                int r8 = 69 - r8
                int r6 = r6 * 2
                int r0 = r6 + 1
                int r7 = r7 + 4
                byte[] r1 = atd.w.ChallengeResultCompleted.getSDKTransactionID.$$c
                byte[] r0 = new byte[r0]
                r2 = 0
                if (r1 != 0) goto L16
                r3 = r1
                r4 = r2
                r1 = r8
                r8 = r7
                goto L2e
            L16:
                r3 = r2
            L17:
                int r7 = r7 + 1
                byte r4 = (byte) r8
                r0[r3] = r4
                if (r3 != r6) goto L24
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                return r6
            L24:
                r4 = r1[r7]
                int r3 = r3 + 1
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r1
                r1 = r5
            L2e:
                int r7 = -r7
                int r7 = r7 + r1
                r1 = r8
                r8 = r7
                r7 = r1
                r1 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.w.ChallengeResultCompleted.getSDKTransactionID.$$e(byte, byte, int):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getSDKReferenceNumber = 0;
            getMessageVersion = 1;
            getSDKAppID = (char) 55623;
            getDeviceData = (char) 20509;
            AuthenticationRequestParameters = (char) 55276;
            getSDKTransactionID = (char) 5805;
        }

        private getSDKTransactionID() {
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0117 A[PHI: r1 r19 r27
          0x0117: PHI (r1v4 java.lang.reflect.Constructor[]) = (r1v3 java.lang.reflect.Constructor[]), (r1v9 java.lang.reflect.Constructor[]) binds: [B:16:0x0115, B:9:0x0098] A[DONT_GENERATE, DONT_INLINE]
          0x0117: PHI (r19v1 int) = (r19v0 int), (r19v4 int) binds: [B:16:0x0115, B:9:0x0098] A[DONT_GENERATE, DONT_INLINE]
          0x0117: PHI (r27v1 char) = (r27v0 char), (r12v0 char) binds: [B:16:0x0115, B:9:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:19:0x013e  */
        /* JADX WARN: Code duplicated, block: B:22:0x01d2 A[Catch: all -> 0x0390, TRY_LEAVE, TryCatch #0 {all -> 0x0390, blocks: (B:20:0x0148, B:22:0x01d2, B:25:0x0212), top: B:86:0x0148 }] */
        /* JADX WARN: Code duplicated, block: B:25:0x0212 A[Catch: all -> 0x0390, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0390, blocks: (B:20:0x0148, B:22:0x01d2, B:25:0x0212), top: B:86:0x0148 }] */
        /* JADX WARN: Code duplicated, block: B:28:0x0253  */
        /* JADX WARN: Code duplicated, block: B:30:0x025e  */
        /* JADX WARN: Code duplicated, block: B:33:0x0267  */
        /* JADX WARN: Code duplicated, block: B:35:0x026f  */
        /* JADX WARN: Code duplicated, block: B:39:0x0296  */
        /* JADX WARN: Code duplicated, block: B:42:0x02de  */
        /* JADX WARN: Code duplicated, block: B:46:0x0337 A[Catch: all -> 0x0575, TryCatch #1 {all -> 0x0575, blocks: (B:59:0x03e3, B:61:0x03f0, B:62:0x0431, B:64:0x044f, B:65:0x0496, B:44:0x0324, B:46:0x0337, B:47:0x037a), top: B:88:0x0324 }] */
        /* JADX WARN: Code duplicated, block: B:57:0x039f  */
        /* JADX WARN: Code duplicated, block: B:61:0x03f0 A[Catch: all -> 0x0575, TryCatch #1 {all -> 0x0575, blocks: (B:59:0x03e3, B:61:0x03f0, B:62:0x0431, B:64:0x044f, B:65:0x0496, B:44:0x0324, B:46:0x0337, B:47:0x037a), top: B:88:0x0324 }] */
        /* JADX WARN: Code duplicated, block: B:64:0x044f A[Catch: all -> 0x0575, TryCatch #1 {all -> 0x0575, blocks: (B:59:0x03e3, B:61:0x03f0, B:62:0x0431, B:64:0x044f, B:65:0x0496, B:44:0x0324, B:46:0x0337, B:47:0x037a), top: B:88:0x0324 }] */
        /* JADX WARN: Code duplicated, block: B:68:0x0547  */
        /* JADX WARN: Code duplicated, block: B:69:0x0549  */
        /* JADX WARN: Code duplicated, block: B:71:0x054c  */
        /* JADX WARN: Code duplicated, block: B:72:0x0556  */
        /* JADX WARN: Code duplicated, block: B:74:0x0559  */
        /* JADX WARN: Code duplicated, block: B:90:0x0290 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:91:0x009c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:92:0x0386 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:93:0x0386 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:94:0x0386 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:95:0x0386 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:96:0x0386 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:97:0x0386 A[SYNTHETIC] */
        public static int AuthenticationRequestParameters(List list) throws Throwable {
            int i;
            Constructor[] constructorArr;
            Method[] declaredMethods;
            int length;
            int i2;
            Method method;
            char c;
            int i3;
            Object[] objArr;
            Class<?> cls;
            Object[] objArr2;
            Object objInvoke;
            Class cls2;
            Object[] objArr3;
            int i4;
            Object[] objArr4;
            Object sDKTransactionID;
            Object sDKTransactionID2;
            Object sDKTransactionID3;
            Object sDKTransactionID4;
            Object sDKTransactionID5;
            Object sDKTransactionID6;
            int i5;
            boolean z;
            int i6;
            Constructor constructor;
            int i7 = getMessageVersion + 93;
            getSDKReferenceNumber = i7 % 128;
            int i8 = i7 % 2;
            Class cls3 = Integer.TYPE;
            int i9 = 3;
            char c2 = 6;
            char c3 = 17;
            String string = null;
            if (i8 == 0) {
                c2 = 6;
                i = -1866647183;
                Object[] objArr5 = new Object[1];
                a("㬀ᇋ\u2d99ꤨꪼ\uf0dd푢蝑᠕♜₇ᚯ䐊ꉑ〔勦儑䪃Ϭ\udff5푢蝑쪽풟뇚✨張蒷〔勦ᤴࢢ", 31 - View.getDefaultSize(0, 0), objArr5);
                constructorArr = new Constructor[]{Class.forName(((String) objArr5[0]).intern()).getDeclaredConstructor(byte[].class, String.class)};
                Object sDKTransactionID7 = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
                if (sDKTransactionID7 == null) {
                    int edgeSlop = (ViewConfiguration.getEdgeSlop() >> 16) + 2774;
                    char c4 = (char) (13060 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int i10 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 24;
                    byte[] bArr = $$a;
                    byte b = (byte) (bArr[6] - 1);
                    Object[] objArr6 = new Object[1];
                    b(b, (byte) (b - 2), bArr[17], objArr6);
                    sDKTransactionID7 = atd.e.ChallengeResult.getDeviceData(edgeSlop, c4, i10, 1289043809, false, (String) objArr6[0], null);
                }
                if (((Field) sDKTransactionID7).get(null) == null) {
                    declaredMethods = ((Class) atd.e.ChallengeResult.AuthenticationRequestParameters((ViewConfiguration.getScrollBarSize() >> 8) + 2774, (char) (MotionEvent.axisFromString("") + 13061), 25 - (ViewConfiguration.getKeyRepeatDelay() >> 16))).getDeclaredMethods();
                    length = declaredMethods.length;
                    i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            method = declaredMethods[i2];
                            getMessageVersion = (getSDKReferenceNumber + 51) % 128;
                            c = c3;
                            Object[] objArr7 = new Object[1];
                            a("㬀ᇋ\u2d99ꤨ\ue1e2ꦩ㛡\uef48䱮颿\ud996犉ほ䨭뢂ㄕ䭉ઠ鋃㣋ㆧ鿠\u087e视", 24 - (ViewConfiguration.getEdgeSlop() >> 16), objArr7);
                            Class<?> cls4 = Class.forName(((String) objArr7[0]).intern());
                            i3 = i9;
                            Object[] objArr8 = new Object[1];
                            a("ﻅ巸㰏젬\u087e视⮝顊쓳ဢ탌⌋", 12 - KeyEvent.normalizeMetaState(0), objArr8);
                            objArr = new Object[]{Integer.valueOf(((Integer) cls4.getMethod(((String) objArr8[0]).intern(), null).invoke(method, null)).intValue())};
                            Object[] objArr9 = new Object[1];
                            a("㬀ᇋ\u2d99ꤨ\ue1e2ꦩ㛡\uef48䱮颿\ud996犉ほ䨭뢂ㄕ䭉ઠ\udb70\uf063䪃\uf809希ꊧ孜㷽", 26 - TextUtils.getTrimmedLength(""), objArr9);
                            cls = Class.forName(((String) objArr9[0]).intern());
                            objArr2 = new Object[1];
                            a("뼱ޙ쏕캗\ueb7c苔直䤅", 8 - Color.alpha(0), objArr2);
                            if (((Boolean) cls.getMethod(((String) objArr2[0]).intern(), cls3).invoke(null, objArr)).booleanValue()) {
                                Object[] objArr10 = new Object[1];
                                a("㬀ᇋ\u2d99ꤨ\ue1e2ꦩ㛡\uef48䱮颿\ud996犉ほ䨭뢂ㄕ䭉ઠ鋃㣋ㆧ鿠\u087e视", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 24, objArr10);
                                Class<?> cls5 = Class.forName(((String) objArr10[0]).intern());
                                Object[] objArr11 = new Object[1];
                                a("ﻅ巸齘쎫쪽풟ˑ騊\uf704㎋᠕♜ન贙", 13 - View.resolveSizeAndState(0, 0, 0), objArr11);
                                objInvoke = cls5.getMethod(((String) objArr11[0]).intern(), null).invoke(method, null);
                                cls2 = Long.TYPE;
                                if (cls2.equals(objInvoke)) {
                                    Object[] objArr12 = new Object[1];
                                    a("㬀ᇋ\u2d99ꤨ\ue1e2ꦩ㛡\uef48䱮颿\ud996犉ほ䨭뢂ㄕ䭉ઠ鋃㣋ㆧ鿠\u087e视", (ViewConfiguration.getFadingEdgeLength() >> 16) + 24, objArr12);
                                    Class<?> cls6 = Class.forName(((String) objArr12[0]).intern());
                                    Object[] objArr13 = new Object[1];
                                    a("ﻅ巸㹯䐆䯜ᾞ\uf7fe\uf2bd쪽풟孜㷽똃杞〔勦畾멷", Color.rgb(0, 0, 0) + 16777233, objArr13);
                                    objArr3 = (Object[]) cls6.getMethod(((String) objArr13[0]).intern(), null).invoke(method, null);
                                    if (objArr3.length == 2) {
                                        i4 = getSDKReferenceNumber + 47;
                                        getMessageVersion = i4 % 128;
                                        if (i4 % 2 == 0) {
                                            if (cls2.equals(objArr3[0])) {
                                                objArr4 = new Object[1];
                                                a("㬀ᇋ\u2d99ꤨ\ue1e2ꦩ㛡\uef48䱮颿\ud996犉ほ䨭뢂ㄕ䭉ઠ鋃㣋ㆧ鿠\u087e视", 25 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr4);
                                                if (Class.forName(((String) objArr4[0]).intern()).equals(objArr3[1])) {
                                                    sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i);
                                                    if (sDKTransactionID == null) {
                                                        int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> 16) + 2774;
                                                        char jumpTapTimeout = (char) (13060 - (ViewConfiguration.getJumpTapTimeout() >> 16));
                                                        int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 25;
                                                        byte[] bArr2 = $$a;
                                                        byte b2 = (byte) (bArr2[c2] - 1);
                                                        Object[] objArr14 = new Object[1];
                                                        b(b2, (byte) (b2 - 2), bArr2[c], objArr14);
                                                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(pressedStateDuration, jumpTapTimeout, iKeyCodeFromString, 1289043809, false, (String) objArr14[0], null);
                                                    }
                                                    ((Field) sDKTransactionID).set(null, method);
                                                    sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i);
                                                    if (sDKTransactionID2 == null) {
                                                        int scrollDefaultDelay = 2774 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                                                        char cMyPid = (char) ((Process.myPid() >> 22) + 13060);
                                                        int keyRepeatTimeout = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 25;
                                                        byte[] bArr3 = $$a;
                                                        byte b3 = (byte) (bArr3[c2] - 1);
                                                        Object[] objArr15 = new Object[1];
                                                        b(b3, (byte) (b3 - 2), bArr3[c], objArr15);
                                                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(scrollDefaultDelay, cMyPid, keyRepeatTimeout, 1289043809, false, (String) objArr15[0], null);
                                                    }
                                                    Object[] objArr16 = {0L, ((Field) sDKTransactionID2).get(null)};
                                                    sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1314787788);
                                                    if (sDKTransactionID3 == null) {
                                                        int keyRepeatDelay = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 2774;
                                                        char cAlpha = (char) (13060 - Color.alpha(0));
                                                        int i11 = 26 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                                        byte[] bArr4 = $$a;
                                                        Object[] objArr17 = new Object[1];
                                                        b(bArr4[2], bArr4[c], (byte) (-bArr4[13]), objArr17);
                                                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(keyRepeatDelay, cAlpha, i11, -1841948708, false, (String) objArr17[0], new Class[]{cls2, Method.class});
                                                    }
                                                    ((Long) ((Method) sDKTransactionID3).invoke(null, objArr16)).getClass();
                                                    break;
                                                }
                                            } else {
                                                continue;
                                            }
                                        } else if (cls2.equals(objArr3[0])) {
                                            objArr4 = new Object[1];
                                            a("㬀ᇋ\u2d99ꤨ\ue1e2ꦩ㛡\uef48䱮颿\ud996犉ほ䨭뢂ㄕ䭉ઠ鋃㣋ㆧ鿠\u087e视", 25 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr4);
                                            if (Class.forName(((String) objArr4[0]).intern()).equals(objArr3[1])) {
                                                sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i);
                                                if (sDKTransactionID == null) {
                                                    int pressedStateDuration2 = (ViewConfiguration.getPressedStateDuration() >> 16) + 2774;
                                                    char jumpTapTimeout2 = (char) (13060 - (ViewConfiguration.getJumpTapTimeout() >> 16));
                                                    int iKeyCodeFromString2 = KeyEvent.keyCodeFromString("") + 25;
                                                    byte[] bArr5 = $$a;
                                                    byte b4 = (byte) (bArr5[c2] - 1);
                                                    Object[] objArr18 = new Object[1];
                                                    b(b4, (byte) (b4 - 2), bArr5[c], objArr18);
                                                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(pressedStateDuration2, jumpTapTimeout2, iKeyCodeFromString2, 1289043809, false, (String) objArr18[0], null);
                                                }
                                                ((Field) sDKTransactionID).set(null, method);
                                                sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i);
                                                if (sDKTransactionID2 == null) {
                                                    int scrollDefaultDelay2 = 2774 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                                                    char cMyPid2 = (char) ((Process.myPid() >> 22) + 13060);
                                                    int keyRepeatTimeout2 = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 25;
                                                    byte[] bArr6 = $$a;
                                                    byte b5 = (byte) (bArr6[c2] - 1);
                                                    Object[] objArr19 = new Object[1];
                                                    b(b5, (byte) (b5 - 2), bArr6[c], objArr19);
                                                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(scrollDefaultDelay2, cMyPid2, keyRepeatTimeout2, 1289043809, false, (String) objArr19[0], null);
                                                }
                                                Object[] objArr110 = {0L, ((Field) sDKTransactionID2).get(null)};
                                                sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1314787788);
                                                if (sDKTransactionID3 == null) {
                                                    int keyRepeatDelay2 = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 2774;
                                                    char cAlpha2 = (char) (13060 - Color.alpha(0));
                                                    int i12 = 26 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                                    byte[] bArr7 = $$a;
                                                    Object[] objArr111 = new Object[1];
                                                    b(bArr7[2], bArr7[c], (byte) (-bArr7[13]), objArr111);
                                                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(keyRepeatDelay2, cAlpha2, i12, -1841948708, false, (String) objArr111[0], new Class[]{cls2, Method.class});
                                                }
                                                ((Long) ((Method) sDKTransactionID3).invoke(null, objArr110)).getClass();
                                                break;
                                            }
                                        } else {
                                            continue;
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    continue;
                                }
                            }
                            i2++;
                            c3 = c;
                            i9 = i3;
                        }
                    }
                }
                sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(i);
                if (sDKTransactionID4 == null) {
                    int fadingEdgeLength = 2774 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                    char c5 = (char) (13060 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int iCombineMeasuredStates = 25 - View.combineMeasuredStates(0, 0);
                    byte[] bArr8 = $$a;
                    byte b6 = (byte) (bArr8[c2] - 1);
                    Object[] objArr20 = new Object[1];
                    b(b6, (byte) (b6 - 2), bArr8[c], objArr20);
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(fadingEdgeLength, c5, iCombineMeasuredStates, 1289043809, false, (String) objArr20[0], null);
                }
                Object[] objArr21 = {((Field) sDKTransactionID4).get(null)};
                sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-820980419);
                if (sDKTransactionID5 == null) {
                    int iAlpha = 2774 - Color.alpha(0);
                    char cMakeMeasureSpec = (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 13060);
                    int touchSlop = 25 - (ViewConfiguration.getTouchSlop() >> 8);
                    byte b7 = (byte) ($$b & 7);
                    Object[] objArr22 = new Object[1];
                    b(b7, (byte) (b7 | 20), (byte) (-$$a[i3]), objArr22);
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(iAlpha, cMakeMeasureSpec, touchSlop, 326685485, false, (String) objArr22[0], new Class[]{Object.class});
                }
                ((Method) sDKTransactionID5).invoke(null, objArr21);
                Object[] objArr23 = new Object[i3];
                objArr23[2] = null;
                objArr23[1] = constructorArr;
                objArr23[0] = 0;
                sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(1006240865);
                if (sDKTransactionID6 == null) {
                    int i13 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 3182;
                    char maximumFlingVelocity = (char) (23761 - (ViewConfiguration.getMaximumFlingVelocity() >> 16));
                    int tapTimeout = (ViewConfiguration.getTapTimeout() >> 16) + 20;
                    byte[] bArr9 = $$a;
                    byte b8 = bArr9[c];
                    byte b9 = (byte) (-bArr9[8]);
                    Object[] objArr24 = new Object[1];
                    b(b8, b9, (byte) (b9 - 3), objArr24);
                    sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(i13, maximumFlingVelocity, tapTimeout, -409861519, false, (String) objArr24[0], new Class[]{cls3, Constructor[].class, List.class});
                }
                long jLongValue = ((Long) ((Method) sDKTransactionID6).invoke(null, objArr23)).longValue();
                long j = jLongValue ^ (-1);
                long jMyTid = Process.myTid();
                long jA = gq3.a(69L, (j | 824828654) ^ (-1), ((-69) * (((jLongValue | jMyTid) ^ (-1)) | (((-824828655) | jLongValue) ^ (-1)) | (((-824828655) | jMyTid) ^ (-1)))) + ((((((-824828655) | j) | jMyTid) ^ (-1)) | (((824828654 | jLongValue) | jMyTid) ^ (-1))) * 69) + ((-68) * jLongValue) + 57738005780L, -1560067525L);
                int iMyUid = Process.myUid();
                int i14 = ~((-1802185301) | iMyUid);
                int i15 = ((int) (jA >> 32)) & ((((~(iMyUid | (-1055555585))) | (~(1802185300 | iMyUid)) | 343965696) * 407) + ((i14 | (~((~iMyUid) | 1055555584)) | 343965696) * 407) + (((1090595412 | i14) * (-814)) - 577147303));
                int i16 = ~((int) SystemClock.uptimeMillis());
                int i17 = i15 | (((int) jA) & ((((~(i16 | (-1870479454))) | 1991224046) * pui.Targets_open_video_camera_VALUE) + (((-156254226) | i16) * pui.Targets_open_video_camera_VALUE) + 1544736765));
                i5 = i17 >>> 24;
                int i18 = i17 & 16777215;
                if (i5 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    getMessageVersion = (getSDKReferenceNumber + 69) % 128;
                    i6 = 1;
                } else {
                    i6 = 0;
                }
                if (z) {
                    string = constructor.toString();
                    getMessageVersion = (getSDKReferenceNumber + 105) % 128;
                }
                list.add(string);
                return (i5 + 6) * i6;
            }
            constructorArr = new Constructor[1];
            i = -1866647183;
            Object[] objArr25 = new Object[1];
            a("㬀ᇋ\u2d99ꤨꪼ\uf0dd푢蝑᠕♜₇ᚯ䐊ꉑ〔勦儑䪃Ϭ\udff5푢蝑쪽풟뇚✨張蒷〔勦ᤴࢢ", View.getDefaultSize(0, 0) * 18, objArr25);
            Class<?> cls7 = Class.forName(((String) objArr25[0]).intern());
            Class<?>[] clsArr = new Class[3];
            clsArr[0] = byte[].class;
            clsArr[0] = String.class;
            constructorArr[1] = cls7.getDeclaredConstructor(clsArr);
            Object sDKTransactionID8 = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
            if (sDKTransactionID8 == null) {
                int fadingEdgeLength2 = 2774 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                char pressedStateDuration3 = (char) (13060 - (ViewConfiguration.getPressedStateDuration() >> 16));
                int deadChar = 25 - KeyEvent.getDeadChar(0, 0);
                byte[] bArr10 = $$a;
                byte b10 = (byte) (bArr10[6] - 1);
                Object[] objArr26 = new Object[1];
                b(b10, (byte) (b10 - 2), bArr10[17], objArr26);
                sDKTransactionID8 = atd.e.ChallengeResult.getDeviceData(fadingEdgeLength2, pressedStateDuration3, deadChar, 1289043809, false, (String) objArr26[0], null);
            }
            if (((Field) sDKTransactionID8).get(null) == null) {
                declaredMethods = ((Class) atd.e.ChallengeResult.AuthenticationRequestParameters((ViewConfiguration.getScrollBarSize() >> 8) + 2774, (char) (MotionEvent.axisFromString("") + 13061), 25 - (ViewConfiguration.getKeyRepeatDelay() >> 16))).getDeclaredMethods();
                length = declaredMethods.length;
                i2 = 0;
                while (true) {
                    if (i2 < length) {
                        method = declaredMethods[i2];
                        getMessageVersion = (getSDKReferenceNumber + 51) % 128;
                        try {
                            c = c3;
                            Object[] objArr27 = new Object[1];
                            a("㬀ᇋ\u2d99ꤨ\ue1e2ꦩ㛡\uef48䱮颿\ud996犉ほ䨭뢂ㄕ䭉ઠ鋃㣋ㆧ鿠\u087e视", 24 - (ViewConfiguration.getEdgeSlop() >> 16), objArr27);
                            Class<?> cls8 = Class.forName(((String) objArr27[0]).intern());
                            i3 = i9;
                            Object[] objArr28 = new Object[1];
                            a("ﻅ巸㰏젬\u087e视⮝顊쓳ဢ탌⌋", 12 - KeyEvent.normalizeMetaState(0), objArr28);
                            objArr = new Object[]{Integer.valueOf(((Integer) cls8.getMethod(((String) objArr28[0]).intern(), null).invoke(method, null)).intValue())};
                            Object[] objArr29 = new Object[1];
                            a("㬀ᇋ\u2d99ꤨ\ue1e2ꦩ㛡\uef48䱮颿\ud996犉ほ䨭뢂ㄕ䭉ઠ\udb70\uf063䪃\uf809希ꊧ孜㷽", 26 - TextUtils.getTrimmedLength(""), objArr29);
                            cls = Class.forName(((String) objArr29[0]).intern());
                            objArr2 = new Object[1];
                            a("뼱ޙ쏕캗\ueb7c苔直䤅", 8 - Color.alpha(0), objArr2);
                            if (((Boolean) cls.getMethod(((String) objArr2[0]).intern(), cls3).invoke(null, objArr)).booleanValue()) {
                                Object[] objArr112 = new Object[1];
                                a("㬀ᇋ\u2d99ꤨ\ue1e2ꦩ㛡\uef48䱮颿\ud996犉ほ䨭뢂ㄕ䭉ઠ鋃㣋ㆧ鿠\u087e视", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 24, objArr112);
                                Class<?> cls9 = Class.forName(((String) objArr112[0]).intern());
                                Object[] objArr113 = new Object[1];
                                a("ﻅ巸齘쎫쪽풟ˑ騊\uf704㎋᠕♜ન贙", 13 - View.resolveSizeAndState(0, 0, 0), objArr113);
                                objInvoke = cls9.getMethod(((String) objArr113[0]).intern(), null).invoke(method, null);
                                cls2 = Long.TYPE;
                                if (cls2.equals(objInvoke)) {
                                    Object[] objArr114 = new Object[1];
                                    a("㬀ᇋ\u2d99ꤨ\ue1e2ꦩ㛡\uef48䱮颿\ud996犉ほ䨭뢂ㄕ䭉ઠ鋃㣋ㆧ鿠\u087e视", (ViewConfiguration.getFadingEdgeLength() >> 16) + 24, objArr114);
                                    Class<?> cls10 = Class.forName(((String) objArr114[0]).intern());
                                    Object[] objArr115 = new Object[1];
                                    a("ﻅ巸㹯䐆䯜ᾞ\uf7fe\uf2bd쪽풟孜㷽똃杞〔勦畾멷", Color.rgb(0, 0, 0) + 16777233, objArr115);
                                    objArr3 = (Object[]) cls10.getMethod(((String) objArr115[0]).intern(), null).invoke(method, null);
                                    if (objArr3.length == 2) {
                                        i4 = getSDKReferenceNumber + 47;
                                        getMessageVersion = i4 % 128;
                                        if (i4 % 2 == 0) {
                                            if (cls2.equals(objArr3[0])) {
                                                objArr4 = new Object[1];
                                                a("㬀ᇋ\u2d99ꤨ\ue1e2ꦩ㛡\uef48䱮颿\ud996犉ほ䨭뢂ㄕ䭉ઠ鋃㣋ㆧ鿠\u087e视", 25 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr4);
                                                if (Class.forName(((String) objArr4[0]).intern()).equals(objArr3[1])) {
                                                    sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i);
                                                    if (sDKTransactionID == null) {
                                                        int pressedStateDuration4 = (ViewConfiguration.getPressedStateDuration() >> 16) + 2774;
                                                        char jumpTapTimeout3 = (char) (13060 - (ViewConfiguration.getJumpTapTimeout() >> 16));
                                                        int iKeyCodeFromString3 = KeyEvent.keyCodeFromString("") + 25;
                                                        byte[] bArr11 = $$a;
                                                        byte b11 = (byte) (bArr11[c2] - 1);
                                                        Object[] objArr116 = new Object[1];
                                                        b(b11, (byte) (b11 - 2), bArr11[c], objArr116);
                                                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(pressedStateDuration4, jumpTapTimeout3, iKeyCodeFromString3, 1289043809, false, (String) objArr116[0], null);
                                                    }
                                                    ((Field) sDKTransactionID).set(null, method);
                                                    sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i);
                                                    if (sDKTransactionID2 == null) {
                                                        int scrollDefaultDelay3 = 2774 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                                                        char cMyPid3 = (char) ((Process.myPid() >> 22) + 13060);
                                                        int keyRepeatTimeout3 = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 25;
                                                        byte[] bArr12 = $$a;
                                                        byte b12 = (byte) (bArr12[c2] - 1);
                                                        Object[] objArr117 = new Object[1];
                                                        b(b12, (byte) (b12 - 2), bArr12[c], objArr117);
                                                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(scrollDefaultDelay3, cMyPid3, keyRepeatTimeout3, 1289043809, false, (String) objArr117[0], null);
                                                    }
                                                    try {
                                                        Object[] objArr118 = {0L, ((Field) sDKTransactionID2).get(null)};
                                                        sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1314787788);
                                                        if (sDKTransactionID3 == null) {
                                                            int keyRepeatDelay3 = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 2774;
                                                            char cAlpha3 = (char) (13060 - Color.alpha(0));
                                                            int i19 = 26 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                                            byte[] bArr13 = $$a;
                                                            Object[] objArr119 = new Object[1];
                                                            b(bArr13[2], bArr13[c], (byte) (-bArr13[13]), objArr119);
                                                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(keyRepeatDelay3, cAlpha3, i19, -1841948708, false, (String) objArr119[0], new Class[]{cls2, Method.class});
                                                        }
                                                        ((Long) ((Method) sDKTransactionID3).invoke(null, objArr118)).getClass();
                                                        break;
                                                    } catch (Throwable th) {
                                                        Throwable cause = th.getCause();
                                                        if (cause != null) {
                                                            throw cause;
                                                        }
                                                        throw th;
                                                    }
                                                }
                                            } else {
                                                continue;
                                            }
                                        } else if (cls2.equals(objArr3[0])) {
                                            objArr4 = new Object[1];
                                            a("㬀ᇋ\u2d99ꤨ\ue1e2ꦩ㛡\uef48䱮颿\ud996犉ほ䨭뢂ㄕ䭉ઠ鋃㣋ㆧ鿠\u087e视", 25 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr4);
                                            if (Class.forName(((String) objArr4[0]).intern()).equals(objArr3[1])) {
                                                sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i);
                                                if (sDKTransactionID == null) {
                                                    int pressedStateDuration5 = (ViewConfiguration.getPressedStateDuration() >> 16) + 2774;
                                                    char jumpTapTimeout4 = (char) (13060 - (ViewConfiguration.getJumpTapTimeout() >> 16));
                                                    int iKeyCodeFromString4 = KeyEvent.keyCodeFromString("") + 25;
                                                    byte[] bArr14 = $$a;
                                                    byte b13 = (byte) (bArr14[c2] - 1);
                                                    Object[] objArr1110 = new Object[1];
                                                    b(b13, (byte) (b13 - 2), bArr14[c], objArr1110);
                                                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(pressedStateDuration5, jumpTapTimeout4, iKeyCodeFromString4, 1289043809, false, (String) objArr1110[0], null);
                                                }
                                                ((Field) sDKTransactionID).set(null, method);
                                                sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i);
                                                if (sDKTransactionID2 == null) {
                                                    int scrollDefaultDelay4 = 2774 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                                                    char cMyPid4 = (char) ((Process.myPid() >> 22) + 13060);
                                                    int keyRepeatTimeout4 = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 25;
                                                    byte[] bArr15 = $$a;
                                                    byte b14 = (byte) (bArr15[c2] - 1);
                                                    Object[] objArr1111 = new Object[1];
                                                    b(b14, (byte) (b14 - 2), bArr15[c], objArr1111);
                                                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(scrollDefaultDelay4, cMyPid4, keyRepeatTimeout4, 1289043809, false, (String) objArr1111[0], null);
                                                }
                                                Object[] objArr1112 = {0L, ((Field) sDKTransactionID2).get(null)};
                                                sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1314787788);
                                                if (sDKTransactionID3 == null) {
                                                    int keyRepeatDelay4 = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 2774;
                                                    char cAlpha4 = (char) (13060 - Color.alpha(0));
                                                    int i110 = 26 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                                    byte[] bArr16 = $$a;
                                                    Object[] objArr1113 = new Object[1];
                                                    b(bArr16[2], bArr16[c], (byte) (-bArr16[13]), objArr1113);
                                                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(keyRepeatDelay4, cAlpha4, i110, -1841948708, false, (String) objArr1113[0], new Class[]{cls2, Method.class});
                                                }
                                                ((Long) ((Method) sDKTransactionID3).invoke(null, objArr1112)).getClass();
                                                break;
                                            }
                                        } else {
                                            continue;
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    continue;
                                }
                            }
                            i2++;
                            c3 = c;
                            i9 = i3;
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    }
                }
            }
            sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(i);
            if (sDKTransactionID4 == null) {
                int fadingEdgeLength3 = 2774 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                char c6 = (char) (13060 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int iCombineMeasuredStates2 = 25 - View.combineMeasuredStates(0, 0);
                byte[] bArr17 = $$a;
                byte b15 = (byte) (bArr17[c2] - 1);
                Object[] objArr210 = new Object[1];
                b(b15, (byte) (b15 - 2), bArr17[c], objArr210);
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(fadingEdgeLength3, c6, iCombineMeasuredStates2, 1289043809, false, (String) objArr210[0], null);
            }
            Object[] objArr211 = {((Field) sDKTransactionID4).get(null)};
            sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-820980419);
            if (sDKTransactionID5 == null) {
                int iAlpha2 = 2774 - Color.alpha(0);
                char cMakeMeasureSpec2 = (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 13060);
                int touchSlop2 = 25 - (ViewConfiguration.getTouchSlop() >> 8);
                byte b16 = (byte) ($$b & 7);
                Object[] objArr212 = new Object[1];
                b(b16, (byte) (b16 | 20), (byte) (-$$a[i3]), objArr212);
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(iAlpha2, cMakeMeasureSpec2, touchSlop2, 326685485, false, (String) objArr212[0], new Class[]{Object.class});
            }
            ((Method) sDKTransactionID5).invoke(null, objArr211);
            Object[] objArr213 = new Object[i3];
            objArr213[2] = null;
            objArr213[1] = constructorArr;
            objArr213[0] = 0;
            sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(1006240865);
            if (sDKTransactionID6 == null) {
                int i111 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 3182;
                char maximumFlingVelocity2 = (char) (23761 - (ViewConfiguration.getMaximumFlingVelocity() >> 16));
                int tapTimeout2 = (ViewConfiguration.getTapTimeout() >> 16) + 20;
                byte[] bArr18 = $$a;
                byte b17 = bArr18[c];
                byte b18 = (byte) (-bArr18[8]);
                Object[] objArr214 = new Object[1];
                b(b17, b18, (byte) (b18 - 3), objArr214);
                sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(i111, maximumFlingVelocity2, tapTimeout2, -409861519, false, (String) objArr214[0], new Class[]{cls3, Constructor[].class, List.class});
            }
            long jLongValue2 = ((Long) ((Method) sDKTransactionID6).invoke(null, objArr213)).longValue();
            long j2 = jLongValue2 ^ (-1);
            long jMyTid2 = Process.myTid();
            long jA2 = gq3.a(69L, (j2 | 824828654) ^ (-1), ((-69) * (((jLongValue2 | jMyTid2) ^ (-1)) | (((-824828655) | jLongValue2) ^ (-1)) | (((-824828655) | jMyTid2) ^ (-1)))) + ((((((-824828655) | j2) | jMyTid2) ^ (-1)) | (((824828654 | jLongValue2) | jMyTid2) ^ (-1))) * 69) + ((-68) * jLongValue2) + 57738005780L, -1560067525L);
            int iMyUid2 = Process.myUid();
            int i112 = ~((-1802185301) | iMyUid2);
            int i113 = ((int) (jA2 >> 32)) & ((((~(iMyUid2 | (-1055555585))) | (~(1802185300 | iMyUid2)) | 343965696) * 407) + ((i112 | (~((~iMyUid2) | 1055555584)) | 343965696) * 407) + (((1090595412 | i112) * (-814)) - 577147303));
            int i114 = ~((int) SystemClock.uptimeMillis());
            int i115 = i113 | (((int) jA2) & ((((~(i114 | (-1870479454))) | 1991224046) * pui.Targets_open_video_camera_VALUE) + (((-156254226) | i114) * pui.Targets_open_video_camera_VALUE) + 1544736765));
            i5 = i115 >>> 24;
            int i116 = i115 & 16777215;
            if (i5 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                getMessageVersion = (getSDKReferenceNumber + 69) % 128;
                i6 = 1;
            } else {
                i6 = 0;
            }
            if (z && i116 < constructorArr.length && (constructor = constructorArr[i116]) != null) {
                string = constructor.toString();
                getMessageVersion = (getSDKReferenceNumber + 105) % 128;
            }
            list.add(string);
            return (i5 + 6) * i6;
            i3 = i9;
            c = c3;
            sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(i);
            if (sDKTransactionID4 == null) {
                int fadingEdgeLength4 = 2774 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                char c7 = (char) (13060 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int iCombineMeasuredStates3 = 25 - View.combineMeasuredStates(0, 0);
                byte[] bArr19 = $$a;
                byte b19 = (byte) (bArr19[c2] - 1);
                Object[] objArr215 = new Object[1];
                b(b19, (byte) (b19 - 2), bArr19[c], objArr215);
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(fadingEdgeLength4, c7, iCombineMeasuredStates3, 1289043809, false, (String) objArr215[0], null);
            }
            Object[] objArr216 = {((Field) sDKTransactionID4).get(null)};
            sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-820980419);
            if (sDKTransactionID5 == null) {
                int iAlpha3 = 2774 - Color.alpha(0);
                char cMakeMeasureSpec3 = (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 13060);
                int touchSlop3 = 25 - (ViewConfiguration.getTouchSlop() >> 8);
                byte b110 = (byte) ($$b & 7);
                Object[] objArr217 = new Object[1];
                b(b110, (byte) (b110 | 20), (byte) (-$$a[i3]), objArr217);
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(iAlpha3, cMakeMeasureSpec3, touchSlop3, 326685485, false, (String) objArr217[0], new Class[]{Object.class});
            }
            ((Method) sDKTransactionID5).invoke(null, objArr216);
            Object[] objArr218 = new Object[i3];
            objArr218[2] = null;
            objArr218[1] = constructorArr;
            objArr218[0] = 0;
            sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(1006240865);
            if (sDKTransactionID6 == null) {
                int i117 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 3182;
                char maximumFlingVelocity3 = (char) (23761 - (ViewConfiguration.getMaximumFlingVelocity() >> 16));
                int tapTimeout3 = (ViewConfiguration.getTapTimeout() >> 16) + 20;
                byte[] bArr110 = $$a;
                byte b111 = bArr110[c];
                byte b112 = (byte) (-bArr110[8]);
                Object[] objArr219 = new Object[1];
                b(b111, b112, (byte) (b112 - 3), objArr219);
                sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(i117, maximumFlingVelocity3, tapTimeout3, -409861519, false, (String) objArr219[0], new Class[]{cls3, Constructor[].class, List.class});
            }
            long jLongValue3 = ((Long) ((Method) sDKTransactionID6).invoke(null, objArr218)).longValue();
            long j3 = jLongValue3 ^ (-1);
            long jMyTid3 = Process.myTid();
            long jA3 = gq3.a(69L, (j3 | 824828654) ^ (-1), ((-69) * (((jLongValue3 | jMyTid3) ^ (-1)) | (((-824828655) | jLongValue3) ^ (-1)) | (((-824828655) | jMyTid3) ^ (-1)))) + ((((((-824828655) | j3) | jMyTid3) ^ (-1)) | (((824828654 | jLongValue3) | jMyTid3) ^ (-1))) * 69) + ((-68) * jLongValue3) + 57738005780L, -1560067525L);
            int iMyUid3 = Process.myUid();
            int i118 = ~((-1802185301) | iMyUid3);
            int i119 = ((int) (jA3 >> 32)) & ((((~(iMyUid3 | (-1055555585))) | (~(1802185300 | iMyUid3)) | 343965696) * 407) + ((i118 | (~((~iMyUid3) | 1055555584)) | 343965696) * 407) + (((1090595412 | i118) * (-814)) - 577147303));
            int i1110 = ~((int) SystemClock.uptimeMillis());
            int i1111 = i119 | (((int) jA3) & ((((~(i1110 | (-1870479454))) | 1991224046) * pui.Targets_open_video_camera_VALUE) + (((-156254226) | i1110) * pui.Targets_open_video_camera_VALUE) + 1544736765));
            i5 = i1111 >>> 24;
            int i1112 = i1111 & 16777215;
            if (i5 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                getMessageVersion = (getSDKReferenceNumber + 69) % 128;
                i6 = 1;
            } else {
                i6 = 0;
            }
            if (z) {
                string = constructor.toString();
                getMessageVersion = (getSDKReferenceNumber + 105) % 128;
            }
            list.add(string);
            return (i5 + 6) * i6;
        }

        private static void a(String str, int i, Object[] objArr) throws Throwable {
            char[] charArray;
            Object obj = null;
            int i2 = 2;
            if (str != null) {
                int i3 = $11 + 73;
                $10 = i3 % 128;
                if (i3 % 2 != 0) {
                    str.toCharArray();
                    throw null;
                }
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            atd.bb.ChallengeResultCompleted challengeResultCompleted = new atd.bb.ChallengeResultCompleted();
            char[] cArr2 = new char[cArr.length];
            challengeResultCompleted.getDeviceData = 0;
            char[] cArr3 = new char[2];
            while (true) {
                int i4 = challengeResultCompleted.getDeviceData;
                if (i4 >= cArr.length) {
                    objArr[0] = new String(cArr2, 0, i);
                    return;
                }
                cArr3[0] = cArr[i4];
                cArr3[1] = cArr[i4 + 1];
                int i5 = 58224;
                int i6 = 0;
                while (i6 < 16) {
                    $11 = ($10 + 39) % 128;
                    char c = cArr3[1];
                    char c2 = cArr3[0];
                    int i7 = i2;
                    char[] cArr4 = cArr;
                    int i8 = (c2 + i5) ^ ((c2 << 4) + ((char) (((long) AuthenticationRequestParameters) ^ 5320350835299930193L)));
                    int i9 = c2 >>> 5;
                    try {
                        Object[] objArr2 = new Object[4];
                        objArr2[3] = Integer.valueOf(getSDKTransactionID);
                        objArr2[i7] = Integer.valueOf(i9);
                        objArr2[1] = Integer.valueOf(i8);
                        objArr2[0] = Integer.valueOf(c);
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                        Class cls = Integer.TYPE;
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(Color.red(0) + 2828, (char) Color.green(0), (-16777189) - Color.rgb(0, 0, 0), -362226441, false, $$e((byte) 0, (byte) -1, 1), new Class[]{cls, cls, cls, cls});
                        }
                        char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(obj, objArr2)).charValue();
                        cArr3[1] = cCharValue;
                        char c3 = cArr3[0];
                        int i10 = (cCharValue + i5) ^ ((cCharValue << 4) + ((char) (((long) getSDKAppID) ^ 5320350835299930193L)));
                        int i11 = cCharValue >>> 5;
                        Object[] objArr3 = new Object[4];
                        objArr3[3] = Integer.valueOf(getDeviceData);
                        objArr3[i7] = Integer.valueOf(i11);
                        objArr3[1] = Integer.valueOf(i10);
                        objArr3[0] = Integer.valueOf(c3);
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2828 - View.MeasureSpec.getMode(0), (char) (ViewConfiguration.getPressedStateDuration() >> 16), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 26, -362226441, false, $$e((byte) 0, (byte) -1, 1), new Class[]{cls, cls, cls, cls});
                        }
                        cArr3[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        i5 -= 40503;
                        i6++;
                        $11 = ($10 + 19) % 128;
                        i2 = i7;
                        cArr = cArr4;
                        obj = null;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                int i12 = i2;
                char[] cArr5 = cArr;
                int i13 = challengeResultCompleted.getDeviceData;
                cArr2[i13] = cArr3[0];
                cArr2[i13 + 1] = cArr3[1];
                Object[] objArr4 = new Object[i12];
                objArr4[1] = challengeResultCompleted;
                objArr4[0] = challengeResultCompleted;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 3155, (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 25797), 27 - (KeyEvent.getMaxKeyCode() >> 16), 1296942946, false, $$e((byte) 0, (byte) -1, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                i2 = i12;
                obj = null;
                cArr = cArr5;
            }
        }

        private static void b(int i, int i2, short s, Object[] objArr) {
            byte[] bArr = $$a;
            int i3 = 122 - i2;
            int i4 = 25 - i;
            byte[] bArr2 = new byte[19 - s];
            int i5 = 18 - s;
            int i6 = -1;
            if (bArr == null) {
                i4++;
                i3 = (i3 + (-i4)) - 11;
            }
            while (true) {
                i6++;
                bArr2[i6] = (byte) i3;
                if (i6 == i5) {
                    objArr[0] = new String(bArr2, 0);
                    return;
                } else {
                    byte b = bArr[i4];
                    i4++;
                    i3 = (i3 + (-b)) - 11;
                }
            }
        }

        public static void init$0() {
            $$a = new byte[]{127, 102, 3, -17, -9, -26, 22, 4, -18, -20, -41, 6, -24, -16, 7, -13, -28, 0, -17, -10, 26, -6, 32, -34, 41, -12, -6, -12};
            $$b = 57;
        }

        public static void init$1() {
            $$c = new byte[]{94, 121, 122, 56};
            $$d = 104;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }
}
