package atd.x;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.gq3;
import defpackage.pui;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChallengeStatusReceiver extends DeviceParameter {
    private static boolean AuthenticationRequestParameters = false;
    private static int BuildConfig = 1;
    private static int ChallengeResult = 0;
    private static char[] getDeviceData = null;
    private static int getMessageVersion = 1;
    private static boolean getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    static {
        getSDKAppID();
        TextUtils.lastIndexOf("", '0', 0, 0);
        new getSDKAppID((byte) 0);
        BuildConfig = (ChallengeResult + 93) % 128;
    }

    public static void getSDKAppID() {
        getDeviceData = new char[]{21571, 21586, 21589, 21595};
        getSDKReferenceNumber = 1286296578;
        AuthenticationRequestParameters = true;
        getSDKAppID = true;
    }

    private static DeviceParameterResult.Failure getSDKTransactionID() {
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        getMessageVersion = (getSDKTransactionID + 13) % 128;
        return failure;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        getSDKTransactionID = (getMessageVersion + 49) % 128;
        DeviceParameterResult.Failure sDKTransactionID = getSDKTransactionID();
        int i = getMessageVersion + 117;
        getSDKTransactionID = i % 128;
        if (i % 2 != 0) {
            int i2 = 48 / 0;
        }
        return sDKTransactionID;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static long getSDKReferenceNumber;
        private static int getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0025  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(short r6, byte r7, byte r8) {
            /*
                byte[] r0 = atd.x.ChallengeStatusReceiver.getSDKAppID.$$c
                int r7 = r7 * 4
                int r7 = 1 - r7
                int r6 = r6 * 2
                int r6 = r6 + 97
                int r8 = r8 * 4
                int r8 = 4 - r8
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r7
                r6 = r8
                r5 = r2
                goto L27
            L17:
                r3 = r2
            L18:
                byte r4 = (byte) r6
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r7) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L25:
                r3 = r0[r8]
            L27:
                int r8 = r8 + 1
                int r3 = -r3
                int r6 = r6 + r3
                r3 = r5
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.x.ChallengeStatusReceiver.getSDKAppID.$$e(short, byte, byte):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getSDKTransactionID = 0;
            AuthenticationRequestParameters = 1;
            getSDKReferenceNumber = -5678424388709487683L;
        }

        private getSDKAppID() {
        }

        /* JADX WARN: Code duplicated, block: B:44:0x01c2  */
        /* JADX WARN: Code duplicated, block: B:45:0x01c3  */
        private static void a(String str, int i, Object[] objArr) throws Throwable {
            Throwable cause;
            char[] charArray = str != null ? str.toCharArray() : str;
            atd.bb.ChallengeStatusReceiver challengeStatusReceiver = new atd.bb.ChallengeStatusReceiver();
            challengeStatusReceiver.getSDKTransactionID = i;
            int length = charArray.length;
            long[] jArr = new long[length];
            challengeStatusReceiver.getSDKAppID = 0;
            while (true) {
                int i2 = challengeStatusReceiver.getSDKAppID;
                if (i2 >= charArray.length) {
                    break;
                }
                int i3 = $11 + 37;
                $10 = i3 % 128;
                int i4 = i3 % 2;
                Class cls = Integer.TYPE;
                if (i4 != 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(charArray[i2]), challengeStatusReceiver, challengeStatusReceiver};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(905 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (char) (42075 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), ExpandableListView.getPackedPositionType(0L) + 32, 105912713, false, $$e((short) 1, (byte) 0, (byte) 0), new Class[]{cls, Object.class, Object.class});
                        }
                        jArr[i2] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() & (getSDKReferenceNumber / (-7765685949228115480L));
                        Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 3095, (char) (Color.rgb(0, 0, 0) + 16791583), 18 - (Process.myTid() >> 22), -1967239290, false, $$e((short) 0, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                        }
                        ((Method) sDKTransactionID2).invoke(null, objArr3);
                    } catch (Throwable th) {
                        cause = th.getCause();
                        if (cause != null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr4 = {Integer.valueOf(charArray[i2]), challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(904 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 42075), 32 - View.MeasureSpec.getMode(0), 105912713, false, $$e((short) 1, (byte) 0, (byte) 0), new Class[]{cls, Object.class, Object.class});
                    }
                    jArr[i2] = ((Long) ((Method) sDKTransactionID3).invoke(null, objArr4)).longValue() ^ (getSDKReferenceNumber ^ (-7765685949228115480L));
                    Object[] objArr5 = {challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 3094, (char) (14367 - KeyEvent.getDeadChar(0, 0)), 18 - Color.green(0), -1967239290, false, $$e((short) 0, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            char[] cArr = new char[length];
            challengeStatusReceiver.getSDKAppID = 0;
            while (true) {
                int i5 = challengeStatusReceiver.getSDKAppID;
                if (i5 >= charArray.length) {
                    objArr[0] = new String(cArr);
                    return;
                }
                $11 = ($10 + 3) % 128;
                cArr[i5] = (char) jArr[i5];
                Object[] objArr6 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(Color.argb(0, 0, 0, 0) + 3095, (char) (14367 - TextUtils.getOffsetAfter("", 0)), 19 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), -1967239290, false, $$e((short) 0, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID5).invoke(null, objArr6);
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0020  */
        /* JADX WARN: Code duplicated, block: B:8:0x0018  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0024). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0020
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(int r5, short r6, int r7, java.lang.Object[] r8) {
            /*
                int r6 = 122 - r6
                int r0 = 19 - r5
                byte[] r1 = atd.x.ChallengeStatusReceiver.getSDKAppID.$$a
                int r7 = 25 - r7
                byte[] r0 = new byte[r0]
                int r5 = 18 - r5
                r2 = 0
                if (r1 != 0) goto L12
                r4 = r5
                r3 = r2
                goto L24
            L12:
                r3 = r2
            L13:
                byte r4 = (byte) r6
                r0[r3] = r4
                if (r3 != r5) goto L20
                java.lang.String r5 = new java.lang.String
                r5.<init>(r0, r2)
                r8[r2] = r5
                return
            L20:
                int r3 = r3 + 1
                r4 = r1[r7]
            L24:
                int r4 = -r4
                int r6 = r6 + r4
                int r6 = r6 + (-11)
                int r7 = r7 + 1
                goto L13
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.x.ChallengeStatusReceiver.getSDKAppID.b(int, short, int, java.lang.Object[]):void");
        }

        /* JADX WARN: Code duplicated, block: B:31:0x0259  */
        /* JADX WARN: Code duplicated, block: B:34:0x029f  */
        /* JADX WARN: Code duplicated, block: B:38:0x02f7 A[Catch: all -> 0x052b, TryCatch #1 {all -> 0x052b, blocks: (B:36:0x02e4, B:38:0x02f7, B:39:0x0338, B:52:0x03a5, B:54:0x03b2, B:55:0x03ed, B:57:0x040a, B:58:0x0447), top: B:76:0x02e4 }] */
        public static int getSDKAppID(List list) throws Throwable {
            char c;
            char c2;
            Object sDKTransactionID;
            Object sDKTransactionID2;
            Object sDKTransactionID3;
            getSDKTransactionID = (AuthenticationRequestParameters + 15) % 128;
            Object[] objArr = new Object[1];
            a("爿妗╥\uf0dd\udca1ꡔ矤䍒⼴爵왿鈻租䕑ზﲨ젍韣捑", 11170 - MotionEvent.axisFromString(""), objArr);
            Class<?> cls = Class.forName(((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            a("爱흹㢕鷵\ue737䡻궫", 42308 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr2);
            Method[] methodArr = {cls.getMethod(((String) objArr2[0]).intern(), byte[].class)};
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
            char c3 = 27;
            char c4 = 17;
            if (sDKTransactionID4 == null) {
                int iLastIndexOf = 2773 - TextUtils.lastIndexOf("", '0', 0);
                char pressedStateDuration = (char) (13060 - (ViewConfiguration.getPressedStateDuration() >> 16));
                int pressedStateDuration2 = 25 - (ViewConfiguration.getPressedStateDuration() >> 16);
                byte[] bArr = $$a;
                byte b = bArr[17];
                byte b2 = (byte) (-bArr[27]);
                Object[] objArr3 = new Object[1];
                b(b, b2, (byte) (b2 + 2), objArr3);
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, pressedStateDuration, pressedStateDuration2, 1289043809, false, (String) objArr3[0], null);
            }
            String string = null;
            Object obj = ((Field) sDKTransactionID4).get(null);
            Class cls2 = Integer.TYPE;
            if (obj == null) {
                AuthenticationRequestParameters = (getSDKTransactionID + 69) % 128;
                Method[] declaredMethods = ((Class) atd.e.ChallengeResult.AuthenticationRequestParameters(Gravity.getAbsoluteGravity(0, 0) + 2774, (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 13060), 25 - (ViewConfiguration.getWindowTouchSlop() >> 8))).getDeclaredMethods();
                int length = declaredMethods.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        Method method = declaredMethods[i];
                        c = c3;
                        try {
                            c2 = c4;
                            Object[] objArr4 = new Object[1];
                            a("爿∯툕艥㈗\ue2be銖䊆\uf2eaꊈ匩̙덷捦ፊ쎣玑⎰폾耱〽\ue00a遨䁜", 20507 - ExpandableListView.getPackedPositionGroup(r8), objArr4);
                            Class<?> cls3 = Class.forName(((String) objArr4[0]).intern());
                            Object[] objArr5 = new Object[1];
                            a("爲\uebfd䆻뽿ᔎ猰\ue8f2䚨뱔ᨅ瀥\ue9e9", (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 39373, objArr5);
                            Object[] objArr6 = {Integer.valueOf(((Integer) cls3.getMethod(((String) objArr5[0]).intern(), null).invoke(method, null)).intValue())};
                            Object[] objArr7 = new Object[1];
                            a("爿ꌣ퀍ű㘧杊钾얚慠⮴壁觍뼧\uec12ᵲ㉯捑郼솆\uf68f⟽哟藉묭\ue818ᤘ", Gravity.getAbsoluteGravity(0, 0) + 53527, objArr7);
                            Class<?> cls4 = Class.forName(((String) objArr7[0]).intern());
                            Object[] objArr8 = new Object[1];
                            a("爼ᵟ곩㱟쿅彡\ueef5繿", 28538 - (SystemClock.elapsedRealtime() > r8 ? 1 : (SystemClock.elapsedRealtime() == r8 ? 0 : -1)), objArr8);
                            if (((Boolean) cls4.getMethod(((String) objArr8[0]).intern(), cls2).invoke(null, objArr6)).booleanValue()) {
                                Object[] objArr9 = new Object[1];
                                a("爿∯툕艥㈗\ue2be銖䊆\uf2eaꊈ匩̙덷捦ፊ쎣玑⎰폾耱〽\ue00a遨䁜", 20507 - (ExpandableListView.getPackedPositionForGroup(0) > r8 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == r8 ? 0 : -1)), objArr9);
                                Class<?> cls5 = Class.forName(((String) objArr9[0]).intern());
                                Object[] objArr10 = new Object[1];
                                a("爲팙び酼\uf694埬듖ᨸ筳\ud870㦶黦ￜ", 41257 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr10);
                                Object objInvoke = cls5.getMethod(((String) objArr10[0]).intern(), null).invoke(method, null);
                                Class cls6 = Long.TYPE;
                                if (cls6.equals(objInvoke)) {
                                    Object[] objArr11 = new Object[1];
                                    a("爿∯툕艥㈗\ue2be銖䊆\uf2eaꊈ匩̙덷捦ፊ쎣玑⎰폾耱〽\ue00a遨䁜", Drawable.resolveOpacity(0, 0) + 20507, objArr11);
                                    Class<?> cls7 = Class.forName(((String) objArr11[0]).intern());
                                    Object[] objArr12 = new Object[1];
                                    a("爲ꅙ퓳࠾㾐匪虂뗧\ue978\u1c90〪枤髭칹ﶛᄗ䒶", Color.red(0) + 54121, objArr12);
                                    Object[] objArr13 = (Object[]) cls7.getMethod(((String) objArr12[0]).intern(), null).invoke(method, null);
                                    if (objArr13.length == 2) {
                                        AuthenticationRequestParameters = (getSDKTransactionID + 33) % 128;
                                        if (cls6.equals(objArr13[0])) {
                                            int i2 = AuthenticationRequestParameters + 57;
                                            getSDKTransactionID = i2 % 128;
                                            if (i2 % 2 != 0) {
                                                Object[] objArr14 = new Object[1];
                                                a("爿∯툕艥㈗\ue2be銖䊆\uf2eaꊈ匩̙덷捦ፊ쎣玑⎰폾耱〽\ue00a遨䁜", 2545 % (SystemClock.elapsedRealtimeNanos() > 0 ? 1 : (SystemClock.elapsedRealtimeNanos() == 0 ? 0 : -1)), objArr14);
                                                if (Class.forName(((String) objArr14[0]).intern()).equals(objArr13[1])) {
                                                    sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(r6);
                                                    if (sDKTransactionID == null) {
                                                        int iAlpha = Color.alpha(0) + 2774;
                                                        char cRgb = (char) ((-16764156) - Color.rgb(0, 0, 0));
                                                        int iNormalizeMetaState = KeyEvent.normalizeMetaState(0) + 25;
                                                        byte[] bArr2 = $$a;
                                                        byte b3 = bArr2[c2];
                                                        byte b4 = (byte) (-bArr2[c]);
                                                        Object[] objArr15 = new Object[1];
                                                        b(b3, b4, (byte) (b4 + 2), objArr15);
                                                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iAlpha, cRgb, iNormalizeMetaState, 1289043809, false, (String) objArr15[0], null);
                                                    }
                                                    ((Field) sDKTransactionID).set(null, method);
                                                    sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
                                                    if (sDKTransactionID2 == null) {
                                                        int trimmedLength = TextUtils.getTrimmedLength("") + 2774;
                                                        char c5 = (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > r8 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == r8 ? 0 : -1)) + 13061);
                                                        int iRgb = (-16777191) - Color.rgb(0, 0, 0);
                                                        byte[] bArr3 = $$a;
                                                        byte b5 = bArr3[c2];
                                                        byte b6 = (byte) (-bArr3[c]);
                                                        Object[] objArr16 = new Object[1];
                                                        b(b5, b6, (byte) (b6 + 2), objArr16);
                                                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(trimmedLength, c5, iRgb, 1289043809, false, (String) objArr16[0], null);
                                                    }
                                                    try {
                                                        Object[] objArr17 = {Long.valueOf((long) r8), ((Field) sDKTransactionID2).get(null)};
                                                        sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1314787788);
                                                        if (sDKTransactionID3 == null) {
                                                            int iLastIndexOf2 = TextUtils.lastIndexOf("", '0') + 2775;
                                                            char cArgb = (char) (13060 - Color.argb(0, 0, 0, 0));
                                                            int gidForName = 24 - Process.getGidForName("");
                                                            byte[] bArr4 = $$a;
                                                            byte b7 = (byte) (-bArr4[13]);
                                                            byte b8 = bArr4[c2];
                                                            Object[] objArr18 = new Object[1];
                                                            b(b7, b8, (byte) (b8 + 3), objArr18);
                                                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iLastIndexOf2, cArgb, gidForName, -1841948708, false, (String) objArr18[0], new Class[]{cls6, Method.class});
                                                        }
                                                        ((Long) ((Method) sDKTransactionID3).invoke(null, objArr17)).getClass();
                                                    } catch (Throwable th) {
                                                        Throwable cause = th.getCause();
                                                        if (cause != null) {
                                                            throw cause;
                                                        }
                                                        throw th;
                                                    }
                                                }
                                            } else {
                                                Object[] objArr19 = new Object[1];
                                                a("爿∯툕艥㈗\ue2be銖䊆\uf2eaꊈ匩̙덷捦ፊ쎣玑⎰폾耱〽\ue00a遨䁜", (SystemClock.elapsedRealtimeNanos() > r8 ? 1 : (SystemClock.elapsedRealtimeNanos() == r8 ? 0 : -1)) + 20506, objArr19);
                                                if (Class.forName(((String) objArr19[0]).intern()).equals(objArr13[1])) {
                                                    sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(r6);
                                                    if (sDKTransactionID == null) {
                                                        int iAlpha2 = Color.alpha(0) + 2774;
                                                        char cRgb2 = (char) ((-16764156) - Color.rgb(0, 0, 0));
                                                        int iNormalizeMetaState2 = KeyEvent.normalizeMetaState(0) + 25;
                                                        byte[] bArr5 = $$a;
                                                        byte b9 = bArr5[c2];
                                                        byte b10 = (byte) (-bArr5[c]);
                                                        Object[] objArr110 = new Object[1];
                                                        b(b9, b10, (byte) (b10 + 2), objArr110);
                                                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iAlpha2, cRgb2, iNormalizeMetaState2, 1289043809, false, (String) objArr110[0], null);
                                                    }
                                                    ((Field) sDKTransactionID).set(null, method);
                                                    sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
                                                    if (sDKTransactionID2 == null) {
                                                        int trimmedLength2 = TextUtils.getTrimmedLength("") + 2774;
                                                        char c6 = (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > r8 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == r8 ? 0 : -1)) + 13061);
                                                        int iRgb2 = (-16777191) - Color.rgb(0, 0, 0);
                                                        byte[] bArr6 = $$a;
                                                        byte b11 = bArr6[c2];
                                                        byte b12 = (byte) (-bArr6[c]);
                                                        Object[] objArr111 = new Object[1];
                                                        b(b11, b12, (byte) (b12 + 2), objArr111);
                                                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(trimmedLength2, c6, iRgb2, 1289043809, false, (String) objArr111[0], null);
                                                    }
                                                    Object[] objArr112 = {Long.valueOf((long) r8), ((Field) sDKTransactionID2).get(null)};
                                                    sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1314787788);
                                                    if (sDKTransactionID3 == null) {
                                                        int iLastIndexOf3 = TextUtils.lastIndexOf("", '0') + 2775;
                                                        char cArgb2 = (char) (13060 - Color.argb(0, 0, 0, 0));
                                                        int gidForName2 = 24 - Process.getGidForName("");
                                                        byte[] bArr7 = $$a;
                                                        byte b13 = (byte) (-bArr7[13]);
                                                        byte b14 = bArr7[c2];
                                                        Object[] objArr113 = new Object[1];
                                                        b(b13, b14, (byte) (b14 + 3), objArr113);
                                                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iLastIndexOf3, cArgb2, gidForName2, -1841948708, false, (String) objArr113[0], new Class[]{cls6, Method.class});
                                                    }
                                                    ((Long) ((Method) sDKTransactionID3).invoke(null, objArr112)).getClass();
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            i++;
                            AuthenticationRequestParameters = (getSDKTransactionID + 99) % 128;
                            c3 = c;
                            c4 = c2;
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    } else {
                        c = c3;
                        c2 = c4;
                    }
                }
            } else {
                c = c3;
                c2 = c4;
            }
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(r6);
            if (sDKTransactionID5 == null) {
                int touchSlop = 2774 - (ViewConfiguration.getTouchSlop() >> 8);
                char packedPositionType = (char) (ExpandableListView.getPackedPositionType(r8) + 13060);
                int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 25;
                byte[] bArr8 = $$a;
                byte b15 = bArr8[c2];
                byte b16 = (byte) (-bArr8[c]);
                Object[] objArr20 = new Object[1];
                b(b15, b16, (byte) (b16 + 2), objArr20);
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(touchSlop, packedPositionType, scrollBarSize, 1289043809, false, (String) objArr20[0], null);
            }
            Object[] objArr21 = {((Field) sDKTransactionID5).get(null)};
            Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(-820980419);
            if (sDKTransactionID6 == null) {
                int iMakeMeasureSpec = 2774 - View.MeasureSpec.makeMeasureSpec(0, 0);
                char gidForName3 = (char) (13059 - Process.getGidForName(""));
                int longPressTimeout = 25 - (ViewConfiguration.getLongPressTimeout() >> 16);
                byte b17 = (byte) (-$$a[18]);
                byte b18 = (byte) (b17 + 4);
                Object[] objArr22 = new Object[1];
                b(b17, b18, (byte) (b18 & 3), objArr22);
                sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(iMakeMeasureSpec, gidForName3, longPressTimeout, 326685485, false, (String) objArr22[0], new Class[]{Object.class});
            }
            ((Method) sDKTransactionID6).invoke(null, objArr21);
            Object[] objArr23 = {0, methodArr, null};
            Object sDKTransactionID7 = atd.e.ChallengeResult.getSDKTransactionID(923113519);
            if (sDKTransactionID7 == null) {
                int packedPositionChild = 3182 - ExpandableListView.getPackedPositionChild(r8);
                char jumpTapTimeout = (char) (23761 - (ViewConfiguration.getJumpTapTimeout() >> 16));
                int i3 = (ViewConfiguration.getGlobalActionKeyTimeout() > r8 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == r8 ? 0 : -1)) + 19;
                byte[] bArr9 = $$a;
                Object[] objArr24 = new Object[1];
                b(15, bArr9[14], bArr9[c2], objArr24);
                sDKTransactionID7 = atd.e.ChallengeResult.getDeviceData(packedPositionChild, jumpTapTimeout, i3, -345137601, false, (String) objArr24[0], new Class[]{cls2, Method[].class, List.class});
            }
            long jLongValue = ((Long) ((Method) sDKTransactionID7).invoke(null, objArr23)).longValue();
            long jMyTid = Process.myTid();
            long jA = gq3.a(235L, (((jLongValue ^ (-1)) | 136038323) ^ (-1)) | (((jLongValue | (-136038324)) | jMyTid) ^ (-1)), ((-470) * ((((-136038324) | jMyTid) ^ (-1)) | jLongValue)) + ((-235) * ((((jMyTid ^ (-1)) | (-136038324)) ^ (-1)) | jLongValue)) + (471 * jLongValue) + 32105044228L, -315651960L);
            int iUptimeMillis = (int) SystemClock.uptimeMillis();
            int i4 = ~(1236620065 | iUptimeMillis);
            int i5 = ((int) (jA >> 32)) & ((((~(iUptimeMillis | 200606345)) | (~((-1236620066) | iUptimeMillis)) | 1073762592) * 407) + ((i4 | (~((~iUptimeMillis) | (-200606346))) | 1073762592) * 407) + (((37748872 | i4) * (-814)) - 106755445));
            int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
            int i6 = ~iFreeMemory;
            int i7 = (~(718264152 | i6)) | 1058817 | (~((-718962258) | i6));
            int i8 = (((int) jA) & ((((~(718962257 | i6)) | (~(i6 | (-718264153)))) * pui.Targets_about_card_VALUE) + (i7 * (-1180)) + ((((~(iFreeMemory | (-360713))) | i7) * pui.Targets_about_card_VALUE) - 1025344461))) | i5;
            int i9 = i8 >>> 24;
            int i10 = i8 & 16777215;
            int i11 = i9 != 0 ? 1 : 0;
            if (i11 != 0 && i10 < 1) {
                int i12 = (AuthenticationRequestParameters + 45) % 128;
                getSDKTransactionID = i12;
                Method method2 = methodArr[i10];
                if (method2 != null) {
                    AuthenticationRequestParameters = (i12 + 45) % 128;
                    string = method2.toString();
                }
            }
            list.add(string);
            return (i9 + 6) * i11;
        }

        public static void init$0() {
            $$a = new byte[]{101, 73, 104, 45, -9, -26, 22, 4, -18, -20, -41, 6, -24, -16, 7, -13, -28, 0, -17, -10, 26, -6, 32, -34, 41, 0, -18, -19};
            $$b = 205;
        }

        public static void init$1() {
            $$c = new byte[]{43, -52, -24, 121};
            $$d = 192;
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }
}
