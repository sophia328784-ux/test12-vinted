package atd.c;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeStatusReceiver;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import defpackage.sja;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class onCompletion extends ChallengeResultError implements Parcelable {
    private static int AuthenticationRequestParameters = 0;
    public static final Parcelable.Creator<onCompletion> CREATOR = new Parcelable.Creator<onCompletion>() { // from class: atd.c.onCompletion.4
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final byte[] $$d = null;
        private static final int $$e = 0;
        private static final int $$f = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static long getDeviceData;
        private static int getSDKReferenceNumber;

        /* JADX WARN: Code duplicated, block: B:10:0x0028  */
        /* JADX WARN: Code duplicated, block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$g(short r7, int r8, short r9) {
            /*
                byte[] r0 = atd.c.onCompletion.AnonymousClass4.$$c
                int r7 = r7 * 4
                int r7 = r7 + 1
                int r9 = r9 * 3
                int r9 = r9 + 4
                int r8 = r8 * 2
                int r8 = r8 + 97
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r7
                r8 = r9
                r4 = r2
                goto L2d
            L17:
                r3 = r9
                r9 = r8
                r8 = r3
                r3 = r2
            L1b:
                int r4 = r3 + 1
                byte r5 = (byte) r9
                r1[r3] = r5
                if (r4 != r7) goto L28
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L28:
                r3 = r0[r8]
                r6 = r9
                r9 = r8
                r8 = r6
            L2d:
                int r3 = -r3
                int r9 = r9 + 1
                int r8 = r8 + r3
                r3 = r9
                r9 = r8
                r8 = r3
                r3 = r4
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.c.onCompletion.AnonymousClass4.$$g(short, int, short):java.lang.String");
        }

        static {
            init$2();
            $10 = 0;
            $11 = 1;
            init$1();
            init$0();
            getSDKReferenceNumber = 0;
            AuthenticationRequestParameters = 1;
            getDeviceData = -8348049362019703764L;
        }

        private static onCompletion[] AuthenticationRequestParameters(int i) {
            int i2 = AuthenticationRequestParameters;
            int i3 = i2 + 93;
            getSDKReferenceNumber = i3 % 128;
            onCompletion[] oncompletionArr = new onCompletion[i];
            if (i3 % 2 != 0) {
                throw null;
            }
            getSDKReferenceNumber = (i2 + 97) % 128;
            return oncompletionArr;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0026  */
        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void a(byte r6, byte r7, short r8, java.lang.Object[] r9) {
            /*
                int r6 = 42 - r6
                int r8 = r8 * 36
                int r8 = r8 + 67
                byte[] r0 = atd.c.onCompletion.AnonymousClass4.$$a
                int r7 = r7 * 7
                int r7 = r7 + 17
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L14
                r3 = r7
                r5 = r2
                goto L28
            L14:
                r3 = r2
            L15:
                byte r4 = (byte) r8
                int r5 = r3 + 1
                r1[r3] = r4
                int r6 = r6 + 1
                if (r5 != r7) goto L26
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L26:
                r3 = r0[r6]
            L28:
                int r3 = -r3
                int r8 = r8 + r3
                int r8 = r8 + (-3)
                r3 = r5
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.c.onCompletion.AnonymousClass4.a(byte, byte, short, java.lang.Object[]):void");
        }

        /* JADX WARN: Code duplicated, block: B:45:0x01cd  */
        /* JADX WARN: Code duplicated, block: B:46:0x01ce  */
        private static void b(String str, int i, Object[] objArr) throws Throwable {
            char[] charArray;
            Throwable cause;
            long j;
            if (str != null) {
                $11 = ($10 + 97) % 128;
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
            challengeStatusReceiver.getSDKTransactionID = i;
            int length = cArr.length;
            long[] jArr = new long[length];
            challengeStatusReceiver.getSDKAppID = 0;
            while (true) {
                int i2 = challengeStatusReceiver.getSDKAppID;
                if (i2 >= cArr.length) {
                    break;
                }
                int i3 = $10 + 33;
                $11 = i3 % 128;
                int i4 = i3 % 2;
                Class cls = Integer.TYPE;
                if (i4 == 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i2]), challengeStatusReceiver, challengeStatusReceiver};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                        if (sDKTransactionID == null) {
                            j = -7765685949228115480L;
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_edit_photos_VALUE, (char) (42075 - TextUtils.getOffsetBefore("", 0)), ExpandableListView.getPackedPositionChild(0L) + 33, 105912713, false, $$g((short) 0, 1, (short) 0), new Class[]{cls, Object.class, Object.class});
                        } else {
                            j = -7765685949228115480L;
                        }
                        jArr[i2] = (getDeviceData * j) + ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue();
                        Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(View.MeasureSpec.getSize(0) + 3095, (char) ((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 14367), (ViewConfiguration.getJumpTapTimeout() >> 16) + 18, -1967239290, false, $$g((short) 0, 0, (short) 0), new Class[]{Object.class, Object.class});
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
                    Object[] objArr4 = {Integer.valueOf(cArr[i2]), challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(Gravity.getAbsoluteGravity(0, 0) + pui.Targets_edit_photos_VALUE, (char) (42075 - View.MeasureSpec.makeMeasureSpec(0, 0)), 32 - ((Process.getThreadPriority(0) + 20) >> 6), 105912713, false, $$g((short) 0, 1, (short) 0), new Class[]{cls, Object.class, Object.class});
                    }
                    jArr[i2] = ((Long) ((Method) sDKTransactionID3).invoke(null, objArr4)).longValue() ^ (getDeviceData ^ (-7765685949228115480L));
                    Object[] objArr5 = {challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(3095 - View.getDefaultSize(0, 0), (char) (Color.rgb(0, 0, 0) + 16791583), 18 - Drawable.resolveOpacity(0, 0), -1967239290, false, $$g((short) 0, 0, (short) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            char[] cArr2 = new char[length];
            challengeStatusReceiver.getSDKAppID = 0;
            while (true) {
                int i5 = challengeStatusReceiver.getSDKAppID;
                if (i5 >= cArr.length) {
                    objArr[0] = new String(cArr2);
                    return;
                }
                cArr2[i5] = (char) jArr[i5];
                Object[] objArr6 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(Color.rgb(0, 0, 0) + 16780311, (char) (14367 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 17, -1967239290, false, $$g((short) 0, 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID5).invoke(null, objArr6);
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0026  */
        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void c(byte r6, short r7, byte r8, java.lang.Object[] r9) {
            /*
                int r6 = 91 - r6
                int r7 = 40 - r7
                int r8 = r8 * 6
                int r8 = 103 - r8
                byte[] r0 = atd.c.onCompletion.AnonymousClass4.$$d
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L13
                r3 = r0
                r4 = r2
                r0 = r6
                goto L2f
            L13:
                r3 = r8
                r8 = r6
                r6 = r3
                r3 = r2
            L17:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r7) goto L26
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L26:
                int r8 = r8 + 1
                r4 = r0[r8]
                r5 = r0
                r0 = r8
                r8 = r4
                r4 = r3
                r3 = r5
            L2f:
                int r8 = -r8
                int r6 = r6 + r8
                int r6 = r6 + (-2)
                r8 = r0
                r0 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.c.onCompletion.AnonymousClass4.c(byte, short, byte, java.lang.Object[]):void");
        }

        /*  JADX ERROR: Types fix failed
            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r31v2 ??, new type: char
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
            Caused by: java.lang.NullPointerException
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
            	... 5 more
            */
        private atd.c.onCompletion getDeviceData(android.os.Parcel r34) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 1286
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.c.onCompletion.AnonymousClass4.getDeviceData(android.os.Parcel):atd.c.onCompletion");
        }

        public static void init$0() {
            $$a = new byte[]{57, -81, -39, 15, -1, -18, 30, 12, -10, 3, -46, 5, 0, -11, 5, -16, 14, -14, 25, -40, 16, -13, 0, 3, 21, -29, -23, -1, -18, 36, -27, -17, -3, 15, -9, -1, 12, -18, -16, -4, 7, -9, -2, -40, 4, -14, -3, 4, -12, 4, -1, 16, -22, -17, -5, 6, -11, 46, -33, -16, 8, -5, -10, -3, 4, -2};
            $$b = 104;
        }

        public static void init$1() {
            $$d = new byte[]{39, 64, -52, -10, -21, 14, 52, -77, 73, -67, -1, 41, -46, 0, -5, 2, 5, -17, 9, -8, -1, 72, -69, 0, -17, 31, 13, -9, -9, -21, -3, -1, -15, 11, -11, 9, -4, 21, -41, 6, 9, -5, -15, 0, -17, 46, -35, -19, 11, 4, -4, 31, -31, -21, 17, -21, 14, 52, -77, 73, -59, 0, -17, 30, -32, 15, -15, -7, 16, -4, -19, 9, -8, -1, 25, -35, 17, -21, -3, 0, 77, -69, 0, -17, 31, 13, -9, 8, -49, -2, 37, 3, 0, -17, 31, 13, -9, -9, -21, -3, -1, -15, 11, -11, 9, -4, 21, -41, 6, 9, -5, -15};
            $$e = pui.Targets_close_screen_VALUE;
        }

        public static void init$2() {
            $$c = new byte[]{105, 109, -121, 42};
            $$f = 18;
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ onCompletion createFromParcel(Parcel parcel) throws Throwable {
            AuthenticationRequestParameters = (getSDKReferenceNumber + 119) % 128;
            onCompletion deviceData = getDeviceData(parcel);
            int i = getSDKReferenceNumber + 109;
            AuthenticationRequestParameters = i % 128;
            if (i % 2 != 0) {
                return deviceData;
            }
            throw null;
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ onCompletion[] newArray(int i) {
            AuthenticationRequestParameters = (getSDKReferenceNumber + 57) % 128;
            onCompletion[] oncompletionArrAuthenticationRequestParameters = AuthenticationRequestParameters(i);
            int i2 = getSDKReferenceNumber + 23;
            AuthenticationRequestParameters = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 60 / 0;
            }
            return oncompletionArrAuthenticationRequestParameters;
        }
    };
    private static int getSDKTransactionID = 1;

    static {
        int i = getSDKTransactionID;
        int i2 = (i | 47) << 1;
        int i3 = -(((~i) & 47) | (i & (-48)));
        int i4 = (i2 & i3) + (i3 | i2);
        AuthenticationRequestParameters = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 79 / 0;
        }
    }

    public onCompletion(sja sjaVar) throws atd.ac.getSDKAppID {
        super(sjaVar);
    }

    public onCompletion(Parcel parcel) {
        super(parcel);
    }
}
