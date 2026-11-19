package atd.p;

import android.app.Application;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
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
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.a2;
import defpackage.bb1;
import defpackage.gq3;
import defpackage.pui;
import defpackage.vz3;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AutoTime;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultCancelled extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber AuthenticationRequestParameters;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r6, byte r7, short r8) {
        /*
            byte[] r0 = atd.p.ChallengeResultCancelled.$$a
            int r7 = r7 * 4
            int r7 = r7 + 4
            int r8 = r8 * 2
            int r8 = 100 - r8
            int r6 = r6 * 4
            int r1 = r6 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r0
            r4 = r2
            r0 = r8
            r8 = r7
            goto L2d
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r0
            r0 = r5
        L2d:
            int r7 = r7 + r0
            int r8 = r8 + 1
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.ChallengeResultCancelled.$$d(int, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getDeviceData = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKAppID = 0;
        getSDKTransactionID = 1;
        getSDKAppID();
        Process.getGidForName("");
        TextUtils.getOffsetBefore("", 0);
        ViewConfiguration.getPressedStateDuration();
        new AuthenticationRequestParameters((byte) 0);
        getSDKEphemeralPublicKey = (getDeviceData + 45) % 128;
    }

    private ChallengeResultCancelled(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.AuthenticationRequestParameters = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0156  */
    /* JADX WARN: Code duplicated, block: B:41:0x0157  */
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    private static void b(int i, int i2, String str, int i3, boolean z, Object[] objArr) throws Throwable {
        Object charArray;
        Throwable cause;
        int i4 = $11 + 117;
        $10 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 57 / 0;
            if (str != null) {
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
        } else if (str != null) {
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = (char[]) charArray;
        atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
        char[] cArr2 = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i6 = getadditionaldetails.AuthenticationRequestParameters;
            if (i6 >= i3) {
                break;
            }
            char c = cArr[i6];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i2 + c);
            cArr2[i6] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getSDKReferenceNumber)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int touchSlop = 2369 - (ViewConfiguration.getTouchSlop() >> 8);
                    char touchSlop2 = (char) (50200 - (ViewConfiguration.getTouchSlop() >> 8));
                    int iIndexOf = 16 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    String str$$d = $$d(0, (byte) 0, (short) 1);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(touchSlop, touchSlop2, iIndexOf, -140393704, false, str$$d, new Class[]{cls, cls});
                }
                cArr2[i6] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((Process.myPid() >> 22) + 2405, (char) (32053 - Color.alpha(0)), 15 - ExpandableListView.getPackedPositionChild(0L), 541868187, false, $$d(0, (byte) 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr3);
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        if (i > 0) {
            $10 = ($11 + 47) % 128;
            getadditionaldetails.getSDKAppID = i;
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i7 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, 0, cArr2, i3 - i7, i7);
            int i8 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, i8, cArr2, 0, i3 - i8);
            $10 = ($11 + 121) % 128;
        }
        if (z) {
            char[] cArr4 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i9 = getadditionaldetails.AuthenticationRequestParameters;
                if (i9 >= i3) {
                    break;
                }
                cArr4[i9] = cArr2[(i3 - i9) - 1];
                Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(KeyEvent.getDeadChar(0, 0) + 2405, (char) (32052 - TextUtils.lastIndexOf("", '0')), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 16, 541868187, false, $$d(0, (byte) 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                $10 = ($11 + 53) % 128;
            }
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    public static void getSDKAppID() {
        getSDKReferenceNumber = 711855261;
    }

    public static void init$0() {
        $$a = new byte[]{78, 97, 15, -120};
        $$b = 58;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        getSDKAppID = (getSDKTransactionID + 99) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.AuthenticationRequestParameters;
        Object[] objArr = new Object[1];
        b((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 4, 198 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), "\ufff4\u0004\t\n\ufff6\ufffa\u0002\ufffe\t", 9 - View.resolveSizeAndState(0, 0, 0), true, objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            int i = getSDKAppID + 39;
            getSDKTransactionID = i % 128;
            if (i % 2 == 0) {
                com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                throw null;
            }
            Boolean sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
            if (sDKTransactionID != null) {
                return vz3.a(sDKTransactionID);
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AutoTime$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static int getDeviceData;
        private static int getSDKReferenceNumber;

        /* JADX WARN: Code duplicated, block: B:10:0x0024  */
        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(short r6, short r7, short r8) {
            /*
                byte[] r0 = atd.p.ChallengeResultCancelled.AuthenticationRequestParameters.$$c
                int r6 = r6 * 2
                int r6 = 100 - r6
                int r7 = r7 * 2
                int r7 = 1 - r7
                int r8 = r8 + 4
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L14
                r3 = r7
                r5 = r2
                goto L26
            L14:
                r3 = r2
            L15:
                byte r4 = (byte) r6
                int r5 = r3 + 1
                r1[r3] = r4
                int r8 = r8 + 1
                if (r5 != r7) goto L24
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L24:
                r3 = r0[r8]
            L26:
                int r6 = r6 + r3
                r3 = r5
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.p.ChallengeResultCancelled.AuthenticationRequestParameters.$$e(short, short, short):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            AuthenticationRequestParameters = 0;
            getDeviceData = 1;
            getSDKReferenceNumber = 711855301;
        }

        private AuthenticationRequestParameters() {
        }

        /* JADX WARN: Code duplicated, block: B:37:0x0164  */
        /* JADX WARN: Code duplicated, block: B:38:0x0165  */
        private static void a(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
            char[] charArray;
            Throwable cause;
            $10 = ($11 + 111) % 128;
            if (str != null) {
                charArray = str.toCharArray();
                $10 = ($11 + 57) % 128;
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
            char[] cArr2 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i4 = getadditionaldetails.AuthenticationRequestParameters;
                if (i4 >= i3) {
                    break;
                }
                char c = cArr[i4];
                getadditionaldetails.getDeviceData = c;
                char c2 = (char) (i + c);
                cArr2[i4] = c2;
                try {
                    Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getSDKReferenceNumber)};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                    if (sDKTransactionID == null) {
                        int doubleTapTimeout = 2369 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                        char cIndexOf = (char) (50200 - TextUtils.indexOf("", "", 0, 0));
                        int iCombineMeasuredStates = 17 - View.combineMeasuredStates(0, 0);
                        String str$$e = $$e((short) 1, (short) 0, (short) -1);
                        Class cls = Integer.TYPE;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(doubleTapTimeout, cIndexOf, iCombineMeasuredStates, -140393704, false, str$$e, new Class[]{cls, cls});
                    }
                    cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2405 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) (32053 - (ViewConfiguration.getPressedStateDuration() >> 16)), TextUtils.getOffsetBefore("", 0) + 16, 541868187, false, $$e((short) 0, (short) 0, (short) -1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID2).invoke(null, objArr3);
                } catch (Throwable th) {
                    cause = th.getCause();
                    if (cause != null) {
                        throw th;
                    }
                    throw cause;
                }
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            if (i2 > 0) {
                $11 = ($10 + 99) % 128;
                getadditionaldetails.getSDKAppID = i2;
                char[] cArr3 = new char[i3];
                System.arraycopy(cArr2, 0, cArr3, 0, i3);
                int i5 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr3, 0, cArr2, i3 - i5, i5);
                int i6 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr3, i6, cArr2, 0, i3 - i6);
                $11 = ($10 + 69) % 128;
            }
            if (z) {
                char[] cArr4 = new char[i3];
                getadditionaldetails.AuthenticationRequestParameters = 0;
                while (true) {
                    int i7 = getadditionaldetails.AuthenticationRequestParameters;
                    if (i7 >= i3) {
                        break;
                    }
                    $11 = ($10 + 53) % 128;
                    cArr4[i7] = cArr2[(i3 - i7) - 1];
                    Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(View.MeasureSpec.getSize(0) + 2405, (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 32052), 16 - TextUtils.getTrimmedLength(""), 541868187, false, $$e((short) 0, (short) 0, (short) -1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                    $10 = ($11 + 45) % 128;
                }
                cArr2 = cArr4;
            }
            objArr[0] = new String(cArr2);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0029  */
        /* JADX WARN: Code duplicated, block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0029
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(short r6, short r7, short r8, java.lang.Object[] r9) {
            /*
                int r6 = r6 * 3
                int r6 = 4 - r6
                byte[] r0 = atd.p.ChallengeResultCancelled.AuthenticationRequestParameters.$$a
                int r7 = r7 * 3
                int r7 = r7 + 104
                int r8 = r8 * 2
                int r8 = r8 + 4
                byte[] r1 = new byte[r8]
                r2 = 0
                r3 = r7
                if (r0 != 0) goto L17
                r5 = r2
                r7 = r6
                goto L2b
            L17:
                r7 = r6
                r6 = r3
                r3 = r2
            L1a:
                byte r4 = (byte) r6
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r8) goto L29
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L29:
                r3 = r0[r7]
            L2b:
                int r3 = -r3
                int r6 = r6 + r3
                int r7 = r7 + 1
                int r6 = r6 + (-2)
                r3 = r5
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.p.ChallengeResultCancelled.AuthenticationRequestParameters.b(short, short, short, java.lang.Object[]):void");
        }

        /* JADX WARN: Code duplicated, block: B:20:0x01ba A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:21:0x01bb  */
        /* JADX WARN: Code duplicated, block: B:24:0x01c5 A[Catch: all -> 0x05a6, TryCatch #2 {all -> 0x05a6, blocks: (B:22:0x01be, B:24:0x01c5, B:25:0x01f7), top: B:90:0x01be }] */
        /* JADX WARN: Code duplicated, block: B:28:0x02a2  */
        /* JADX WARN: Code duplicated, block: B:29:0x02ef  */
        /* JADX WARN: Code duplicated, block: B:32:0x0351  */
        /* JADX WARN: Code duplicated, block: B:36:0x038e  */
        /* JADX WARN: Code duplicated, block: B:38:0x039a  */
        /* JADX WARN: Code duplicated, block: B:43:0x03a2 A[Catch: Exception -> 0x039d, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x039d, blocks: (B:34:0x035a, B:39:0x039c, B:43:0x03a2, B:46:0x03de, B:47:0x03e6, B:49:0x03ee, B:50:0x03f4, B:44:0x03ac), top: B:89:0x035a, inners: #8 }] */
        /* JADX WARN: Code duplicated, block: B:46:0x03de A[Catch: Exception -> 0x039d, TRY_ENTER, TryCatch #1 {Exception -> 0x039d, blocks: (B:34:0x035a, B:39:0x039c, B:43:0x03a2, B:46:0x03de, B:47:0x03e6, B:49:0x03ee, B:50:0x03f4, B:44:0x03ac), top: B:89:0x035a, inners: #8 }] */
        /* JADX WARN: Code duplicated, block: B:47:0x03e6 A[Catch: Exception -> 0x039d, TryCatch #1 {Exception -> 0x039d, blocks: (B:34:0x035a, B:39:0x039c, B:43:0x03a2, B:46:0x03de, B:47:0x03e6, B:49:0x03ee, B:50:0x03f4, B:44:0x03ac), top: B:89:0x035a, inners: #8 }] */
        /* JADX WARN: Code duplicated, block: B:54:0x0427  */
        /* JADX WARN: Code duplicated, block: B:55:0x0429 A[Catch: Exception -> 0x0427, TRY_LEAVE, TryCatch #3 {Exception -> 0x0427, blocks: (B:52:0x03f7, B:55:0x0429, B:57:0x0465, B:59:0x046d, B:60:0x0473, B:56:0x0433), top: B:92:0x03f7, inners: #7 }] */
        /* JADX WARN: Code duplicated, block: B:64:0x04a6  */
        /* JADX WARN: Code duplicated, block: B:65:0x04a8 A[Catch: Exception -> 0x04a6, TRY_LEAVE, TryCatch #5 {Exception -> 0x04a6, blocks: (B:62:0x0476, B:65:0x04a8, B:67:0x04df, B:70:0x04ef, B:71:0x04f5, B:66:0x04b2), top: B:94:0x0476, inners: #9 }] */
        /* JADX WARN: Code duplicated, block: B:73:0x04f8 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:89:0x035a A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:94:0x0476 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r17v0 */
        /* JADX WARN: Type inference failed for: r17v2 */
        /* JADX WARN: Type inference failed for: r17v7, types: [int] */
        public static Object[] getDeviceData(int i, int i2) throws Throwable {
            ?? ResolveSize;
            Object[] objArr;
            Object sDKTransactionID;
            long jA;
            int i3;
            int i4;
            Object[] objArr2;
            String str;
            boolean zEquals;
            boolean zEquals2;
            File file;
            FileReader fileReader;
            BufferedReader bufferedReader;
            File file2;
            FileReader fileReader2;
            BufferedReader bufferedReader2;
            File file3;
            FileReader fileReader3;
            BufferedReader bufferedReader3;
            String line;
            Object[] objArr3;
            int i5;
            long j = 0;
            try {
                Object[] objArr4 = new Object[1];
                a(false, 103 - Process.getGidForName(""), "\u0003\r\uffde\uffff￼\u000f\u0001\u0001\uffff\f\uffdd\t\b\b\uffff�\u000e\uffff\ufffe", Color.green(0) + 19, 19 - TextUtils.indexOf("", "", 0), objArr4);
                String strIntern = ((String) objArr4[0]).intern();
                Object[] objArr5 = new Object[1];
                a(true, 105 - (ViewConfiguration.getJumpTapTimeout() >> 16), "\u000b\ufffe\u0000\u0000\u000e\ufffb\ufffe\uffdd\u000b\b\uffdf\u0000\u0007\u0002\r\u0002\ufffa\u0010", 18 - TextUtils.indexOf("", "", 0), View.combineMeasuredStates(0, 0) + 18, objArr5);
                String[] strArr = {strIntern, ((String) objArr5[0]).intern()};
                int i6 = 0;
                while (true) {
                    if (i6 >= 2) {
                        objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                        int i7 = (((((~((-295539) | i)) | 68812928) * pui.Targets_all_verified_items_block_VALUE) + ((((~((~i) | (-57004660))) | 56709121) * pui.Targets_all_verified_items_block_VALUE) + 379993564)) - 477535810) + i2;
                        int i8 = (i7 << 13) ^ i7;
                        int i9 = i8 ^ (i8 >>> 17);
                        break;
                    }
                    AuthenticationRequestParameters = (getDeviceData + 41) % 128;
                    String str2 = strArr[i6];
                    ResolveSize = 98 - View.resolveSize(0, 0);
                    Object[] objArr6 = new Object[1];
                    a(false, ResolveSize, "\u0012\u000f\t\u0004ￎ\u000f\u0013ￎ￤\u0005\u0002\u0015\u0007\u0001\u000e\u0004", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 13, 16 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr6);
                    Class<?> cls = Class.forName(((String) objArr6[0]).intern());
                    if (((Boolean) cls.getMethod(str2, null).invoke(cls, null)).booleanValue()) {
                        objArr = new Object[]{new int[]{i}, new int[1], new int[]{i ^ 1}, null};
                        int iMyTid = Process.myTid();
                        int i10 = ~iMyTid;
                        int i11 = (((~(iMyTid | (-100863505))) | (~(790351570 | i10)) | 283390213) * pui.Targets_close_registration_selection_VALUE) + (((~(i10 | 972878279)) | (-1073741784)) * pui.Targets_close_registration_selection_VALUE) + (((1073741783 | iMyTid) * (-676)) - 1875002980) + 16 + i2;
                        int i12 = i11 ^ (i11 << 13);
                        int i13 = i12 ^ (i12 >>> 17);
                        ((int[]) objArr[1])[0] = i13 ^ (i13 << 5);
                        break;
                    }
                    try {
                        i6++;
                    } catch (Exception unused) {
                    }
                    objArr = new Object[]{new int[]{i}, new int[1], new int[]{i ^ 2}, null};
                    int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                    int i14 = ~iElapsedRealtime;
                    int i15 = (((~((-790152396) | i14)) | 689489088) * (-1188)) + 531505444;
                    int i16 = (~(iElapsedRealtime | 790152395)) | 689489088;
                    int i17 = ~(972679104 | i14);
                    int iA = bb1.a((~(i14 | 790152395)) | (-1073342412) | i17, pui.Targets_followed_user_see_all_items_VALUE, ((i16 | i17) * pui.Targets_followed_user_see_all_items_VALUE) + i15, 16, i2);
                    int i18 = iA ^ (iA << 13);
                    int i19 = i18 ^ (i18 >>> 17);
                    ((int[]) objArr[1])[0] = i19 ^ (i19 << 5);
                    j = ResolveSize;
                    if (i != ((int[]) objArr[2])[0]) {
                        return objArr;
                    }
                    try {
                        sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1868852638);
                        if (sDKTransactionID == null) {
                            int i20 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1029;
                            char packedPositionType = (char) (19568 - ExpandableListView.getPackedPositionType(j));
                            int doubleTapTimeout = 36 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                            Object[] objArr7 = new Object[1];
                            b((short) 0, (short) 0, (short) 0, objArr7);
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(i20, packedPositionType, doubleTapTimeout, 1291031666, false, (String) objArr7[0], new Class[0]);
                        }
                        long jLongValue = ((Long) ((Method) sDKTransactionID).invoke(null, null)).longValue();
                        long j2 = (161582826 | (jLongValue ^ (-1))) ^ (-1);
                        long j3 = (1512 * j2) + ((-755) * jLongValue) + 121995034385L;
                        long j4 = (-161582827) | jLongValue;
                        long j5 = i;
                        jA = gq3.a(756L, j4 | (j5 ^ (-1)), ((-756) * (j2 | ((j4 | j5) ^ (-1)))) + j3, -661134185L);
                        i3 = ~((-345986375) | i);
                        i4 = ~i;
                        if (((((int) (jA >> 32)) & ((((~((-1091240037) | i)) | 345265410 | (~(i4 | 345986374))) * pui.Targets_edit_photos_VALUE) + (((~(i4 | 1436505446)) | (~((-720965) | i))) * pui.Targets_edit_photos_VALUE) + (((~(i4 | 1091240036)) | i3) * (-1808)) + 2037781434)) | (((int) jA) & a2.a((~(368744706 | i4)) | 2120120238, pui.Targets_merge_followers_tail_VALUE, ((2147418030 | i) * (-381)) - 1799185976, -2122483571))) == 1) {
                            objArr2 = new Object[]{new int[]{i}, new int[1], new int[]{i ^ 10}, null};
                            int i21 = (int) Runtime.getRuntime().totalMemory();
                            int iA2 = bb1.a(~(i21 | (-182584322)), pui.Targets_favorite_VALUE, (((~((-469441746) | i21)) | 286857424) * (-283)) - 241200924, 16, i2);
                            int i22 = iA2 ^ (iA2 << 13);
                            int i23 = i22 ^ (i22 >>> 17);
                            ((int[]) objArr2[1])[0] = i23 ^ (i23 << 5);
                        } else {
                            objArr2 = new Object[]{new int[]{i}, new int[1], new int[]{i}, null};
                            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
                            int i24 = ~elapsedCpuTime;
                            int iA3 = a2.a((~(elapsedCpuTime | (-406872338))) | (~(i24 | 1072033215)) | (~((-589399047) | elapsedCpuTime)), 192, (((~(482634169 | i24)) | 589399046) * (-384)) + ((75761832 | i24) * (-192)) + 867916276, i2);
                            int i25 = iA3 ^ (iA3 << 13);
                            int i26 = i25 ^ (i25 >>> 17);
                            ((int[]) objArr2[1])[0] = i26 ^ (i26 << 5);
                        }
                        if (i != ((int[]) objArr2[2])[0]) {
                            getDeviceData = (AuthenticationRequestParameters + 45) % 128;
                            return objArr2;
                        }
                        try {
                            Object[] objArr8 = new Object[1];
                            a(true, 100 - Process.getGidForName(""), "ￌ\u000f\u0002\u0000\ufffe\u000f\u0011￼\u0011\u000b\u0002\u000f\u000f\u0012\u0000ￌ\u0004\u000b\u0006\u0000\ufffe\u000f\u0011ￌ\u0004\u0012\uffff\u0002\u0001ￌ\t\u0002\u000b\u000f\u0002\bￌ\u0010\u0016\u0010", 1 - TextUtils.indexOf("", "", 0, 0), ((Process.getThreadPriority(0) + 20) >> 6) + 40, objArr8);
                            file3 = new File(((String) objArr8[0]).intern());
                            try {
                                if (!file3.canRead()) {
                                    fileReader3 = new FileReader(file3);
                                    bufferedReader3 = new BufferedReader(fileReader3);
                                    try {
                                        line = bufferedReader3.readLine();
                                        objArr3 = new Object[1];
                                        a(true, (ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1)) + 113, "\u0001\u0000\uffff", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 3, Color.blue(0) + 3, objArr3);
                                        if (line.equals(((String) objArr3[0]).intern())) {
                                            fileReader3.close();
                                            bufferedReader3.close();
                                        } else {
                                            fileReader3.close();
                                            bufferedReader3.close();
                                            str = line;
                                        }
                                        Object[] objArr9 = new Object[1];
                                        a(true, View.resolveSize(0, 0) + 100, "\u0010\u0003\tￍ\u0011\u0017\u0011ￍ\u0001\r\u0010\u000eￍ\u0002\u0003\n\u0000\uffff\f\u0003�\u0003\u0001\uffff\u0010\u0012\u0004ￍ\n\u0003\f", KeyEvent.keyCodeFromString("") + 13, TextUtils.lastIndexOf("", '0') + 32, objArr9);
                                        file2 = new File(((String) objArr9[0]).intern());
                                        if (file2.canRead()) {
                                            fileReader2 = new FileReader(file2);
                                            bufferedReader2 = new BufferedReader(fileReader2);
                                            try {
                                                String line2 = bufferedReader2.readLine();
                                                Object[] objArr10 = new Object[1];
                                                a(true, 51 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), "\u0000", -TextUtils.lastIndexOf("", '0', 0), 1 - (Process.myPid() >> 22), objArr10);
                                                zEquals = line2.equals(((String) objArr10[0]).intern());
                                                fileReader2.close();
                                                bufferedReader2.close();
                                            } catch (Throwable th) {
                                                fileReader2.close();
                                                bufferedReader2.close();
                                                throw th;
                                            }
                                        } else {
                                            zEquals = false;
                                        }
                                        if (zEquals) {
                                            try {
                                                Object[] objArr11 = new Object[1];
                                                a(false, 100 - TextUtils.indexOf("", "", 0, 0), "\fￍ\u0011\u0017\u0011ￍ\t\u0003\u0010\f\u0003\nￍ\u0002\u0003\u0000\u0013\u0005ￍ\u0012\u0010\uffff\u0001\u0007\f\u0005ￍ\u0012\u0010\uffff\u0001\u0007\f\u0005�\r", KeyEvent.getDeadChar(0, 0) + 1, TextUtils.lastIndexOf("", '0') + 37, objArr11);
                                                file = new File(((String) objArr11[0]).intern());
                                                if (file.canRead()) {
                                                    fileReader = new FileReader(file);
                                                    bufferedReader = new BufferedReader(fileReader);
                                                    try {
                                                        String line3 = bufferedReader.readLine();
                                                        Object[] objArr12 = new Object[1];
                                                        a(true, 50 - ExpandableListView.getPackedPositionChild(j), "\u0000", 1 - KeyEvent.keyCodeFromString(""), (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr12);
                                                        zEquals2 = line3.equals(((String) objArr12[0]).intern());
                                                        fileReader.close();
                                                        bufferedReader.close();
                                                        AuthenticationRequestParameters = (getDeviceData + 95) % 128;
                                                    } catch (Throwable th2) {
                                                        fileReader.close();
                                                        bufferedReader.close();
                                                        throw th2;
                                                    }
                                                } else {
                                                    zEquals2 = false;
                                                }
                                            } catch (Exception unused2) {
                                            }
                                            if (zEquals2 && str != null) {
                                                getDeviceData = (AuthenticationRequestParameters + 99) % 128;
                                                Object[] objArr13 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i ^ 20}, str};
                                                int i27 = (((~((-53923523) | i)) | 52577282 | (~((-128603187) | i))) * (-880)) + 1892239796;
                                                int i28 = (~((-53923523) | i4)) | 128603186;
                                                int i29 = ~(i | 53923522);
                                                int iA4 = bb1.a(i29, pui.Targets_main_cta_banner_VALUE, ((i28 | i29) * (-880)) + i27, 16, i2);
                                                int i30 = iA4 ^ (iA4 << 13);
                                                int i31 = i30 ^ (i30 >>> 17);
                                                return objArr13;
                                            }
                                        }
                                        Object[] objArr14 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                                        int iA5 = a2.a((-930637846) | i4, pui.Targets_learn_how_modal_VALUE, (((~(i | (-605044737))) | (~((-143066401) | i4))) * (-754)) + (((((~((-930637846) | i)) | 605044736) | (~((-748111137) | i))) * (-754)) - 1056093184), i2);
                                        int i32 = iA5 ^ (iA5 << 13);
                                        int i33 = i32 ^ (i32 >>> 17);
                                        return objArr14;
                                    } catch (Throwable th3) {
                                        fileReader3.close();
                                        bufferedReader3.close();
                                        throw th3;
                                    }
                                }
                                i5 = AuthenticationRequestParameters + 49;
                                getDeviceData = i5 % 128;
                                if (i5 % 2 == 0) {
                                    int i34 = 29 / 0;
                                }
                                Object[] objArr15 = new Object[1];
                                a(true, View.resolveSize(0, 0) + 100, "\u0010\u0003\tￍ\u0011\u0017\u0011ￍ\u0001\r\u0010\u000eￍ\u0002\u0003\n\u0000\uffff\f\u0003�\u0003\u0001\uffff\u0010\u0012\u0004ￍ\n\u0003\f", KeyEvent.keyCodeFromString("") + 13, TextUtils.lastIndexOf("", '0') + 32, objArr15);
                                file2 = new File(((String) objArr15[0]).intern());
                                if (file2.canRead()) {
                                    zEquals = false;
                                } else {
                                    fileReader2 = new FileReader(file2);
                                    bufferedReader2 = new BufferedReader(fileReader2);
                                    String line4 = bufferedReader2.readLine();
                                    Object[] objArr16 = new Object[1];
                                    a(true, 51 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), "\u0000", -TextUtils.lastIndexOf("", '0', 0), 1 - (Process.myPid() >> 22), objArr16);
                                    zEquals = line4.equals(((String) objArr16[0]).intern());
                                    fileReader2.close();
                                    bufferedReader2.close();
                                }
                            } catch (Exception unused3) {
                            }
                        } catch (Exception unused4) {
                        }
                        str = null;
                        if (zEquals) {
                            Object[] objArr17 = new Object[1];
                            a(false, 100 - TextUtils.indexOf("", "", 0, 0), "\fￍ\u0011\u0017\u0011ￍ\t\u0003\u0010\f\u0003\nￍ\u0002\u0003\u0000\u0013\u0005ￍ\u0012\u0010\uffff\u0001\u0007\f\u0005ￍ\u0012\u0010\uffff\u0001\u0007\f\u0005�\r", KeyEvent.getDeadChar(0, 0) + 1, TextUtils.lastIndexOf("", '0') + 37, objArr17);
                            file = new File(((String) objArr17[0]).intern());
                            if (file.canRead()) {
                                zEquals2 = false;
                            } else {
                                fileReader = new FileReader(file);
                                bufferedReader = new BufferedReader(fileReader);
                                String line5 = bufferedReader.readLine();
                                Object[] objArr18 = new Object[1];
                                a(true, 50 - ExpandableListView.getPackedPositionChild(j), "\u0000", 1 - KeyEvent.keyCodeFromString(""), (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr18);
                                zEquals2 = line5.equals(((String) objArr18[0]).intern());
                                fileReader.close();
                                bufferedReader.close();
                                AuthenticationRequestParameters = (getDeviceData + 95) % 128;
                            }
                            if (zEquals2) {
                                getDeviceData = (AuthenticationRequestParameters + 99) % 128;
                                Object[] objArr19 = {new int[]{i}, new int[]{i31 ^ (i31 << 5)}, new int[]{i ^ 20}, str};
                                int i210 = (((~((-53923523) | i)) | 52577282 | (~((-128603187) | i))) * (-880)) + 1892239796;
                                int i211 = (~((-53923523) | i4)) | 128603186;
                                int i212 = ~(i | 53923522);
                                int iA6 = bb1.a(i212, pui.Targets_main_cta_banner_VALUE, ((i211 | i212) * (-880)) + i210, 16, i2);
                                int i35 = iA6 ^ (iA6 << 13);
                                int i36 = i35 ^ (i35 >>> 17);
                                return objArr19;
                            }
                        }
                        Object[] objArr110 = {new int[]{i}, new int[]{i33 ^ (i33 << 5)}, new int[]{i}, null};
                        int iA7 = a2.a((-930637846) | i4, pui.Targets_learn_how_modal_VALUE, (((~(i | (-605044737))) | (~((-143066401) | i4))) * (-754)) + (((((~((-930637846) | i)) | 605044736) | (~((-748111137) | i))) * (-754)) - 1056093184), i2);
                        int i37 = iA7 ^ (iA7 << 13);
                        int i38 = i37 ^ (i37 >>> 17);
                        return objArr110;
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th4;
                    }
                }
            } catch (Exception unused5) {
                ResolveSize = 0;
            }
            if (i != ((int[]) objArr[2])[0]) {
                return objArr;
            }
            sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1868852638);
            if (sDKTransactionID == null) {
                int i213 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1029;
                char packedPositionType2 = (char) (19568 - ExpandableListView.getPackedPositionType(j));
                int doubleTapTimeout2 = 36 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                Object[] objArr20 = new Object[1];
                b((short) 0, (short) 0, (short) 0, objArr20);
                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(i213, packedPositionType2, doubleTapTimeout2, 1291031666, false, (String) objArr20[0], new Class[0]);
            }
            long jLongValue2 = ((Long) ((Method) sDKTransactionID).invoke(null, null)).longValue();
            long j6 = (161582826 | (jLongValue2 ^ (-1))) ^ (-1);
            long j7 = (1512 * j6) + ((-755) * jLongValue2) + 121995034385L;
            long j8 = (-161582827) | jLongValue2;
            long j9 = i;
            jA = gq3.a(756L, j8 | (j9 ^ (-1)), ((-756) * (j6 | ((j8 | j9) ^ (-1)))) + j7, -661134185L);
            i3 = ~((-345986375) | i);
            i4 = ~i;
            if (((((int) (jA >> 32)) & ((((~((-1091240037) | i)) | 345265410 | (~(i4 | 345986374))) * pui.Targets_edit_photos_VALUE) + (((~(i4 | 1436505446)) | (~((-720965) | i))) * pui.Targets_edit_photos_VALUE) + (((~(i4 | 1091240036)) | i3) * (-1808)) + 2037781434)) | (((int) jA) & a2.a((~(368744706 | i4)) | 2120120238, pui.Targets_merge_followers_tail_VALUE, ((2147418030 | i) * (-381)) - 1799185976, -2122483571))) == 1) {
                objArr2 = new Object[]{new int[]{i}, new int[1], new int[]{i ^ 10}, null};
                int i214 = (int) Runtime.getRuntime().totalMemory();
                int iA8 = bb1.a(~(i214 | (-182584322)), pui.Targets_favorite_VALUE, (((~((-469441746) | i214)) | 286857424) * (-283)) - 241200924, 16, i2);
                int i215 = iA8 ^ (iA8 << 13);
                int i216 = i215 ^ (i215 >>> 17);
                ((int[]) objArr2[1])[0] = i216 ^ (i216 << 5);
            } else {
                objArr2 = new Object[]{new int[]{i}, new int[1], new int[]{i}, null};
                int elapsedCpuTime2 = (int) Process.getElapsedCpuTime();
                int i217 = ~elapsedCpuTime2;
                int iA9 = a2.a((~(elapsedCpuTime2 | (-406872338))) | (~(i217 | 1072033215)) | (~((-589399047) | elapsedCpuTime2)), 192, (((~(482634169 | i217)) | 589399046) * (-384)) + ((75761832 | i217) * (-192)) + 867916276, i2);
                int i218 = iA9 ^ (iA9 << 13);
                int i219 = i218 ^ (i218 >>> 17);
                ((int[]) objArr2[1])[0] = i219 ^ (i219 << 5);
            }
            if (i != ((int[]) objArr2[2])[0]) {
                getDeviceData = (AuthenticationRequestParameters + 45) % 128;
                return objArr2;
            }
            Object[] objArr21 = new Object[1];
            a(true, 100 - Process.getGidForName(""), "ￌ\u000f\u0002\u0000\ufffe\u000f\u0011￼\u0011\u000b\u0002\u000f\u000f\u0012\u0000ￌ\u0004\u000b\u0006\u0000\ufffe\u000f\u0011ￌ\u0004\u0012\uffff\u0002\u0001ￌ\t\u0002\u000b\u000f\u0002\bￌ\u0010\u0016\u0010", 1 - TextUtils.indexOf("", "", 0, 0), ((Process.getThreadPriority(0) + 20) >> 6) + 40, objArr21);
            file3 = new File(((String) objArr21[0]).intern());
            if (!file3.canRead()) {
                fileReader3 = new FileReader(file3);
                bufferedReader3 = new BufferedReader(fileReader3);
                line = bufferedReader3.readLine();
                objArr3 = new Object[1];
                a(true, (ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1)) + 113, "\u0001\u0000\uffff", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 3, Color.blue(0) + 3, objArr3);
                if (line.equals(((String) objArr3[0]).intern())) {
                    fileReader3.close();
                    bufferedReader3.close();
                    str = line;
                } else {
                    fileReader3.close();
                    bufferedReader3.close();
                }
                Object[] objArr111 = new Object[1];
                a(true, View.resolveSize(0, 0) + 100, "\u0010\u0003\tￍ\u0011\u0017\u0011ￍ\u0001\r\u0010\u000eￍ\u0002\u0003\n\u0000\uffff\f\u0003�\u0003\u0001\uffff\u0010\u0012\u0004ￍ\n\u0003\f", KeyEvent.keyCodeFromString("") + 13, TextUtils.lastIndexOf("", '0') + 32, objArr111);
                file2 = new File(((String) objArr111[0]).intern());
                if (file2.canRead()) {
                    zEquals = false;
                } else {
                    fileReader2 = new FileReader(file2);
                    bufferedReader2 = new BufferedReader(fileReader2);
                    String line6 = bufferedReader2.readLine();
                    Object[] objArr112 = new Object[1];
                    a(true, 51 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), "\u0000", -TextUtils.lastIndexOf("", '0', 0), 1 - (Process.myPid() >> 22), objArr112);
                    zEquals = line6.equals(((String) objArr112[0]).intern());
                    fileReader2.close();
                    bufferedReader2.close();
                }
                if (zEquals) {
                    Object[] objArr113 = new Object[1];
                    a(false, 100 - TextUtils.indexOf("", "", 0, 0), "\fￍ\u0011\u0017\u0011ￍ\t\u0003\u0010\f\u0003\nￍ\u0002\u0003\u0000\u0013\u0005ￍ\u0012\u0010\uffff\u0001\u0007\f\u0005ￍ\u0012\u0010\uffff\u0001\u0007\f\u0005�\r", KeyEvent.getDeadChar(0, 0) + 1, TextUtils.lastIndexOf("", '0') + 37, objArr113);
                    file = new File(((String) objArr113[0]).intern());
                    if (file.canRead()) {
                        zEquals2 = false;
                    } else {
                        fileReader = new FileReader(file);
                        bufferedReader = new BufferedReader(fileReader);
                        String line7 = bufferedReader.readLine();
                        Object[] objArr114 = new Object[1];
                        a(true, 50 - ExpandableListView.getPackedPositionChild(j), "\u0000", 1 - KeyEvent.keyCodeFromString(""), (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr114);
                        zEquals2 = line7.equals(((String) objArr114[0]).intern());
                        fileReader.close();
                        bufferedReader.close();
                        AuthenticationRequestParameters = (getDeviceData + 95) % 128;
                    }
                    if (zEquals2) {
                        getDeviceData = (AuthenticationRequestParameters + 99) % 128;
                        Object[] objArr115 = {new int[]{i}, new int[]{i36 ^ (i36 << 5)}, new int[]{i ^ 20}, str};
                        int i2110 = (((~((-53923523) | i)) | 52577282 | (~((-128603187) | i))) * (-880)) + 1892239796;
                        int i2111 = (~((-53923523) | i4)) | 128603186;
                        int i2112 = ~(i | 53923522);
                        int iA10 = bb1.a(i2112, pui.Targets_main_cta_banner_VALUE, ((i2111 | i2112) * (-880)) + i2110, 16, i2);
                        int i39 = iA10 ^ (iA10 << 13);
                        int i310 = i39 ^ (i39 >>> 17);
                        return objArr115;
                    }
                }
                Object[] objArr116 = {new int[]{i}, new int[]{i38 ^ (i38 << 5)}, new int[]{i}, null};
                int iA11 = a2.a((-930637846) | i4, pui.Targets_learn_how_modal_VALUE, (((~(i | (-605044737))) | (~((-143066401) | i4))) * (-754)) + (((((~((-930637846) | i)) | 605044736) | (~((-748111137) | i))) * (-754)) - 1056093184), i2);
                int i311 = iA11 ^ (iA11 << 13);
                int i312 = i311 ^ (i311 >>> 17);
                return objArr116;
            }
            i5 = AuthenticationRequestParameters + 49;
            getDeviceData = i5 % 128;
            if (i5 % 2 == 0) {
                int i313 = 29 / 0;
            }
            str = null;
            Object[] objArr117 = new Object[1];
            a(true, View.resolveSize(0, 0) + 100, "\u0010\u0003\tￍ\u0011\u0017\u0011ￍ\u0001\r\u0010\u000eￍ\u0002\u0003\n\u0000\uffff\f\u0003�\u0003\u0001\uffff\u0010\u0012\u0004ￍ\n\u0003\f", KeyEvent.keyCodeFromString("") + 13, TextUtils.lastIndexOf("", '0') + 32, objArr117);
            file2 = new File(((String) objArr117[0]).intern());
            if (file2.canRead()) {
                zEquals = false;
            } else {
                fileReader2 = new FileReader(file2);
                bufferedReader2 = new BufferedReader(fileReader2);
                String line8 = bufferedReader2.readLine();
                Object[] objArr118 = new Object[1];
                a(true, 51 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), "\u0000", -TextUtils.lastIndexOf("", '0', 0), 1 - (Process.myPid() >> 22), objArr118);
                zEquals = line8.equals(((String) objArr118[0]).intern());
                fileReader2.close();
                bufferedReader2.close();
            }
            if (zEquals) {
                Object[] objArr119 = new Object[1];
                a(false, 100 - TextUtils.indexOf("", "", 0, 0), "\fￍ\u0011\u0017\u0011ￍ\t\u0003\u0010\f\u0003\nￍ\u0002\u0003\u0000\u0013\u0005ￍ\u0012\u0010\uffff\u0001\u0007\f\u0005ￍ\u0012\u0010\uffff\u0001\u0007\f\u0005�\r", KeyEvent.getDeadChar(0, 0) + 1, TextUtils.lastIndexOf("", '0') + 37, objArr119);
                file = new File(((String) objArr119[0]).intern());
                if (file.canRead()) {
                    zEquals2 = false;
                } else {
                    fileReader = new FileReader(file);
                    bufferedReader = new BufferedReader(fileReader);
                    String line9 = bufferedReader.readLine();
                    Object[] objArr1110 = new Object[1];
                    a(true, 50 - ExpandableListView.getPackedPositionChild(j), "\u0000", 1 - KeyEvent.keyCodeFromString(""), (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr1110);
                    zEquals2 = line9.equals(((String) objArr1110[0]).intern());
                    fileReader.close();
                    bufferedReader.close();
                    AuthenticationRequestParameters = (getDeviceData + 95) % 128;
                }
                if (zEquals2) {
                    getDeviceData = (AuthenticationRequestParameters + 99) % 128;
                    Object[] objArr1111 = {new int[]{i}, new int[]{i310 ^ (i310 << 5)}, new int[]{i ^ 20}, str};
                    int i2113 = (((~((-53923523) | i)) | 52577282 | (~((-128603187) | i))) * (-880)) + 1892239796;
                    int i2114 = (~((-53923523) | i4)) | 128603186;
                    int i2115 = ~(i | 53923522);
                    int iA12 = bb1.a(i2115, pui.Targets_main_cta_banner_VALUE, ((i2114 | i2115) * (-880)) + i2113, 16, i2);
                    int i314 = iA12 ^ (iA12 << 13);
                    int i315 = i314 ^ (i314 >>> 17);
                    return objArr1111;
                }
            }
            Object[] objArr1112 = {new int[]{i}, new int[]{i312 ^ (i312 << 5)}, new int[]{i}, null};
            int iA13 = a2.a((-930637846) | i4, pui.Targets_learn_how_modal_VALUE, (((~(i | (-605044737))) | (~((-143066401) | i4))) * (-754)) + (((((~((-930637846) | i)) | 605044736) | (~((-748111137) | i))) * (-754)) - 1056093184), i2);
            int i316 = iA13 ^ (iA13 << 13);
            int i317 = i316 ^ (i316 >>> 17);
            return objArr1112;
        }

        public static void init$0() {
            $$a = new byte[]{29, 9, 51, -111, -3, 3, -3};
            $$b = 8;
        }

        public static void init$1() {
            $$c = new byte[]{18, 16, -71, -48};
            $$d = pui.Targets_search_bar_type_VALUE;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultCancelled(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
