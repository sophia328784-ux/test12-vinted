package atd.x;

import android.app.Application;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getMessageVersion extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int ChallengeResult;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static long getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber AuthenticationRequestParameters;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r6, short r7, short r8) {
        /*
            int r6 = r6 * 4
            int r6 = r6 + 120
            byte[] r0 = atd.x.getMessageVersion.$$a
            int r8 = r8 * 4
            int r8 = r8 + 4
            int r7 = r7 * 2
            int r1 = r7 + 1
            byte[] r1 = new byte[r1]
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
            if (r3 != r7) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r3 = r3 + 1
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
        throw new UnsupportedOperationException("Method not decompiled: atd.x.getMessageVersion.$$d(short, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        ChallengeResult = 1;
        getDeviceData = 0;
        getSDKReferenceNumber = 1;
        AuthenticationRequestParameters();
        TextUtils.getTrimmedLength("");
        new AuthenticationRequestParameters((byte) 0);
        int i = getSDKAppID + 31;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private getMessageVersion(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.AuthenticationRequestParameters = getsdkreferencenumber;
    }

    public static void AuthenticationRequestParameters() {
        getSDKTransactionID = 8365375819373896865L;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2 = $11;
        $10 = (i2 + 29) % 128;
        if (str != null) {
            int i3 = i2 + 109;
            $10 = i3 % 128;
            if (i3 % 2 != 0) {
                charArray = str.toCharArray();
                int i4 = 23 / 0;
            } else {
                charArray = str.toCharArray();
            }
        } else {
            charArray = str;
        }
        atd.bb.completed completedVar = new atd.bb.completed();
        char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKTransactionID ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i5 = completedVar.getSDKTransactionID;
            if (i5 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            $10 = ($11 + 107) % 128;
            int i6 = i5 - 4;
            completedVar.getSDKAppID = i6;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i5] ^ sDKTransactionID[i5 % 4]), Long.valueOf(i6), Long.valueOf(getSDKTransactionID)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(0, 0) + 2774;
                    char c = (char) (13061 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int mirror = AndroidCharacter.getMirror('0') - 23;
                    String str$$d = $$d((short) 0, (short) 0, (short) 0);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(absoluteGravity, c, mirror, -1416626223, false, str$$d, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i5] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(407 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) TextUtils.getCapsMode("", 0, 0), 30 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), 144017174, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public static void init$0() {
        $$a = new byte[]{4, -104, 18, -33};
        $$b = 208;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0054, code lost:
    
        if ((r0 % 2) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0056, code lost:
    
        r6 = defpackage.sgi.Z(r6, new char[]{16}, 69);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0061, code lost:
    
        r6 = defpackage.sgi.Z(r6, new char[]{','}, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x006c, code lost:
    
        r0 = new java.util.ArrayList();
        r6 = r6.iterator();
        atd.x.getMessageVersion.getSDKReferenceNumber = (atd.x.getMessageVersion.getDeviceData + 117) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0083, code lost:
    
        if (r6.hasNext() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0085, code lost:
    
        r1 = r6.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0090, code lost:
    
        if (defpackage.sgi.N((java.lang.String) r1) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0092, code lost:
    
        r0.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009e, code lost:
    
        return com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringsListValue.m59boximpl(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringsListValue.m60constructorimpl(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a6, code lost:
    
        return new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002d, code lost:
    
        if (r6 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0048, code lost:
    
        if (r6 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004a, code lost:
    
        r0 = atd.x.getMessageVersion.getSDKReferenceNumber + 31;
        atd.x.getMessageVersion.getDeviceData = r0 % 128;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() throws java.lang.Throwable {
        /*
            r6 = this;
            int r0 = atd.x.getMessageVersion.getDeviceData
            int r0 = r0 + 39
            int r1 = r0 % 128
            atd.x.getMessageVersion.getSDKReferenceNumber = r1
            int r0 = r0 % 2
            atd.t.getSDKReferenceNumber r6 = r6.AuthenticationRequestParameters
            r1 = 16
            java.lang.String r2 = "赢臵贇揨⓭审\ue06aﲚӂ\uedaf樻櫛麛瞝ﳰ\ue135ၵ﹑䛎\u1f7e\uaa3b蠺좒镜㷧ዅ兼Α럘鲸\udb2a맣䦓⚁"
            r3 = 1
            r4 = 0
            if (r0 != 0) goto L30
            int r0 = android.view.ViewConfiguration.getScrollDefaultDelay()
            int r0 = r0 % 61
            int r0 = r4 / r0
            java.lang.Object[] r5 = new java.lang.Object[r3]
            b(r2, r0, r5)
            r0 = r5[r4]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            java.lang.String r6 = r6.AuthenticationRequestParameters(r0)
            if (r6 == 0) goto L9f
            goto L4a
        L30:
            int r0 = android.view.ViewConfiguration.getScrollDefaultDelay()
            int r0 = r0 >> r1
            int r0 = 1 - r0
            java.lang.Object[] r5 = new java.lang.Object[r3]
            b(r2, r0, r5)
            r0 = r5[r4]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            java.lang.String r6 = r6.AuthenticationRequestParameters(r0)
            if (r6 == 0) goto L9f
        L4a:
            int r0 = atd.x.getMessageVersion.getSDKReferenceNumber
            int r0 = r0 + 31
            int r2 = r0 % 128
            atd.x.getMessageVersion.getDeviceData = r2
            int r0 = r0 % 2
            if (r0 == 0) goto L61
            char[] r0 = new char[r3]
            r0[r4] = r1
            r1 = 69
            java.util.List r6 = defpackage.sgi.Z(r6, r0, r1)
            goto L6c
        L61:
            char[] r0 = new char[r3]
            r1 = 44
            r0[r4] = r1
            r1 = 6
            java.util.List r6 = defpackage.sgi.Z(r6, r0, r1)
        L6c:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r6 = r6.iterator()
            int r1 = atd.x.getMessageVersion.getDeviceData
            int r1 = r1 + 117
            int r1 = r1 % 128
            atd.x.getMessageVersion.getSDKReferenceNumber = r1
        L7f:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L96
            java.lang.Object r1 = r6.next()
            r2 = r1
            java.lang.String r2 = (java.lang.String) r2
            boolean r2 = defpackage.sgi.N(r2)
            if (r2 != 0) goto L7f
            r0.add(r1)
            goto L7f
        L96:
            java.util.List r6 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringsListValue.m60constructorimpl(r0)
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$StringsListValue r6 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringsListValue.m59boximpl(r6)
            return r6
        L9f:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r6 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK
            r6.<init>(r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.getMessageVersion.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private AuthenticationRequestParameters() {
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ getMessageVersion(Application application) {
        this(application, new atd.t.getSDKTransactionID(application));
    }
}
