package atd.c;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeStatusReceiver;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import defpackage.sja;
import defpackage.ti2;
import defpackage.wga;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BuildConfig {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int ChallengeResultCancelled;
    private static long getDeviceData;
    private static int getMessageVersion;
    private String AuthenticationRequestParameters;
    private List<getSDKEphemeralPublicKey> getSDKAppID;
    private final atd.ao.getSDKReferenceNumber getSDKReferenceNumber;
    private atd.h.getSDKAppID getSDKTransactionID;

    /* JADX INFO: renamed from: atd.c.BuildConfig$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass3 {
        private static int AuthenticationRequestParameters = 0;
        private static int getSDKAppID = 1;
        static final /* synthetic */ int[] getSDKTransactionID;

        static {
            int[] iArr = new int[atd.h.getSDKAppID.values().length];
            getSDKTransactionID = iArr;
            try {
                iArr[atd.h.getSDKAppID.CHALLENGE_RESPONSE.ordinal()] = 1;
                int i = getSDKAppID;
                AuthenticationRequestParameters = ti2.a(i ^ 3, ~((i & 3) << 1), 1, 128);
            } catch (NoSuchFieldError unused) {
            }
            try {
                getSDKTransactionID[atd.h.getSDKAppID.ERROR.ordinal()] = 2;
                int i2 = AuthenticationRequestParameters;
                int i3 = i2 ^ 89;
                int i4 = (((i2 & 89) | i3) << 1) - i3;
                getSDKAppID = i4 % 128;
                if (i4 % 2 == 0) {
                    throw null;
                }
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r6, int r7, byte r8) {
        /*
            int r7 = r7 * 2
            int r7 = 99 - r7
            int r8 = r8 * 2
            int r8 = r8 + 4
            byte[] r0 = atd.c.BuildConfig.$$a
            int r6 = r6 * 3
            int r6 = 1 - r6
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r8
            r4 = r2
            goto L26
        L16:
            r3 = r2
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r6) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r3 = r0[r8]
        L26:
            int r8 = r8 + 1
            int r7 = r7 + r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.BuildConfig.$$c(int, int, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        ChallengeResultCancelled = 1;
        getDeviceData = 4070617853338327695L;
    }

    public BuildConfig(sja sjaVar) throws Throwable {
        this.getSDKTransactionID = atd.h.getSDKAppID.getDeviceData(atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.MESSAGE_TYPE).getSDKAppID());
        this.AuthenticationRequestParameters = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.MESSAGE_VERSION).getSDKAppID();
        this.getSDKReferenceNumber = new atd.ao.getSDKReferenceNumber(atd.d.getSDKEphemeralPublicKey.ChallengeResultCancelled(sjaVar, atd.am.getSDKReferenceNumber.SDK_TRANSACTION_ID).getSDKAppID(), atd.d.getSDKEphemeralPublicKey.ChallengeResultCancelled(sjaVar, atd.am.getSDKReferenceNumber.THREEDS_SERVER_TRANSACTION_ID).getSDKAppID(), getDeviceData(sjaVar, atd.am.getSDKReferenceNumber.ACS_TRANSACTION_ID), null);
        wga sDKAppID = atd.d.getSDKEphemeralPublicKey.getSDKEphemeralPublicKey(sjaVar, atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION).getSDKAppID();
        List<getSDKEphemeralPublicKey> deviceData = sDKAppID != null ? getSDKEphemeralPublicKey.getDeviceData(sDKAppID) : null;
        this.getSDKAppID = deviceData;
        if (deviceData == null || deviceData.size() <= 10) {
            return;
        }
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[1];
        a("̳\uf34b\ue38e펎숆뉉ꊛ鋋腟煙憁凲䀦の₾უܸ\uf77a\ue7a2ힾ왳똽ꛁ镋蔁", 61507 - (Process.myTid() >> 22), objArr);
        throw new atd.ac.getSDKAppID(String.format(locale, ((String) objArr[0]).intern(), Integer.valueOf(this.getSDKAppID.size())), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, atd.am.getSDKEphemeralPublicKey.TOO_MANY_MESSAGE_EXTENSIONS);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0048, code lost:
    
        if (r4 == 2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        r0 = new atd.c.AuthenticationRequestParameters(r6);
        r6 = atd.c.BuildConfig.getMessageVersion + 39;
        atd.c.BuildConfig.ChallengeResultCancelled = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0058, code lost:
    
        if ((r6 % 2) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005a, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        r1 = new java.lang.StringBuilder();
        r3 = new java.lang.Object[1];
        a("̮왈覓䳅ᘏ\ud94b鲅枀⤝\uec4b랞竜㰄݄쪚跍块ᩂ\udd8cꃄ樖ⴈ\uf0d1", 50497 - (android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24), r3);
        r1.append(((java.lang.String) r3[0]).intern());
        r1.append(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008e, code lost:
    
        throw new atd.ac.getSDKAppID(r1.toString(), atd.h.getSDKReferenceNumber.MESSAGE_RECEIVED_INVALID, atd.am.getSDKEphemeralPublicKey.INVALID_MESSAGE_TYPE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002b, code lost:
    
        if (r4 == 2) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static atd.c.BuildConfig AuthenticationRequestParameters(defpackage.sja r6) throws atd.ac.getSDKAppID {
        /*
            int r0 = atd.c.BuildConfig.ChallengeResultCancelled
            int r0 = r0 + 85
            int r1 = r0 % 128
            atd.c.BuildConfig.getMessageVersion = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L2e
            atd.am.getSDKReferenceNumber r0 = atd.am.getSDKReferenceNumber.MESSAGE_TYPE
            atd.am.getSDKTransactionID r0 = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(r6, r0)
            java.lang.Object r0 = r0.getSDKAppID()
            java.lang.String r0 = (java.lang.String) r0
            int[] r4 = atd.c.BuildConfig.AnonymousClass3.getSDKTransactionID
            atd.h.getSDKAppID r5 = atd.h.getSDKAppID.getDeviceData(r0)
            int r5 = r5.ordinal()
            r4 = r4[r5]
            r5 = 82
            int r5 = r5 / r2
            if (r4 == r3) goto L8f
            if (r4 != r1) goto L5d
            goto L4a
        L2e:
            atd.am.getSDKReferenceNumber r0 = atd.am.getSDKReferenceNumber.MESSAGE_TYPE
            atd.am.getSDKTransactionID r0 = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(r6, r0)
            java.lang.Object r0 = r0.getSDKAppID()
            java.lang.String r0 = (java.lang.String) r0
            int[] r4 = atd.c.BuildConfig.AnonymousClass3.getSDKTransactionID
            atd.h.getSDKAppID r5 = atd.h.getSDKAppID.getDeviceData(r0)
            int r5 = r5.ordinal()
            r4 = r4[r5]
            if (r4 == r3) goto L8f
            if (r4 != r1) goto L5d
        L4a:
            atd.c.AuthenticationRequestParameters r0 = new atd.c.AuthenticationRequestParameters
            r0.<init>(r6)
            int r6 = atd.c.BuildConfig.getMessageVersion
            int r6 = r6 + 39
            int r2 = r6 % 128
            atd.c.BuildConfig.ChallengeResultCancelled = r2
            int r6 = r6 % r1
            if (r6 == 0) goto L5b
            return r0
        L5b:
            r6 = 0
            throw r6
        L5d:
            atd.ac.getSDKAppID r6 = new atd.ac.getSDKAppID
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r4 = android.view.ViewConfiguration.getMaximumDrawingCacheSize()
            int r4 = r4 >> 24
            r5 = 50497(0xc541, float:7.0761E-41)
            int r5 = r5 - r4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.String r4 = "̮왈覓䳅ᘏ\ud94b鲅枀⤝\uec4b랞竜㰄݄쪚跍块ᩂ\udd8cꃄ樖ⴈ\uf0d1"
            a(r4, r5, r3)
            r2 = r3[r2]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            atd.h.getSDKReferenceNumber r1 = atd.h.getSDKReferenceNumber.MESSAGE_RECEIVED_INVALID
            atd.am.getSDKEphemeralPublicKey r2 = atd.am.getSDKEphemeralPublicKey.INVALID_MESSAGE_TYPE
            r6.<init>(r0, r1, r2)
            throw r6
        L8f:
            atd.c.getDeviceData r0 = new atd.c.getDeviceData
            r0.<init>(r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.BuildConfig.AuthenticationRequestParameters(sja):atd.c.BuildConfig");
    }

    /* JADX WARN: Code duplicated, block: B:45:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:46:0x01c0  */
    private static void a(String str, int i, Object[] objArr) throws Throwable {
        Throwable cause;
        $11 = ($10 + 119) % 128;
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = charArray.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i2 = challengeStatusReceiver.getSDKAppID;
            if (i2 >= charArray.length) {
                break;
            }
            int i3 = $10 + 15;
            $11 = i3 % 128;
            int i4 = i3 % 2;
            Class cls = Integer.TYPE;
            if (i4 == 0) {
                try {
                    Object[] objArr2 = {Integer.valueOf(charArray[i2]), challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionType(0L) + pui.Targets_edit_photos_VALUE, (char) (42075 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), 33 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 105912713, false, $$c(0, 0, (byte) 0), new Class[]{cls, Object.class, Object.class});
                    }
                    jArr[i2] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() & (getDeviceData * (-7765685949228115480L));
                    Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 14368), 18 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), -1967239290, false, $$c(0, 1, (byte) 0), new Class[]{Object.class, Object.class});
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
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionChild(0L) + pui.Targets_plus_chip_VALUE, (char) (42075 - KeyEvent.normalizeMetaState(0)), Color.blue(0) + 32, 105912713, false, $$c(0, 0, (byte) 0), new Class[]{cls, Object.class, Object.class});
                }
                jArr[i2] = ((Long) ((Method) sDKTransactionID3).invoke(null, objArr4)).longValue() ^ ((-7765685949228115480L) ^ getDeviceData);
                Object[] objArr5 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(((byte) KeyEvent.getModifierMetaStateMask()) + 3096, (char) (KeyEvent.keyCodeFromString("") + 14367), Color.alpha(0) + 18, -1967239290, false, $$c(0, 1, (byte) 0), new Class[]{Object.class, Object.class});
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
        $10 = ($11 + 117) % 128;
        while (true) {
            int i5 = challengeStatusReceiver.getSDKAppID;
            if (i5 >= charArray.length) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i5] = (char) jArr[i5];
            Object[] objArr6 = {challengeStatusReceiver, challengeStatusReceiver};
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
            if (sDKTransactionID5 == null) {
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getLongPressTimeout() >> 16) + 3095, (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 14367), 18 - (ViewConfiguration.getFadingEdgeLength() >> 16), -1967239290, false, $$c(0, 1, (byte) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
        }
    }

    public static void init$0() {
        $$a = new byte[]{57, -81, -39, 15};
        $$b = 90;
    }

    public abstract boolean AuthenticationRequestParameters();

    public void BuildConfig() {
        this.getSDKTransactionID = null;
        this.AuthenticationRequestParameters = null;
        Object[] objArr = {this.getSDKReferenceNumber};
        atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -998013949, objArr, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 998013949, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber());
        List<getSDKEphemeralPublicKey> list = this.getSDKAppID;
        if (list != null) {
            for (getSDKEphemeralPublicKey getsdkephemeralpublickey : list) {
                ChallengeResultCancelled = (getMessageVersion + 113) % 128;
                if (getsdkephemeralpublickey != null) {
                    int i = ChallengeResultCancelled + 63;
                    getMessageVersion = i % 128;
                    if (i % 2 != 0) {
                        getsdkephemeralpublickey.ChallengeResult();
                        throw null;
                    }
                    getsdkephemeralpublickey.ChallengeResult();
                }
                getMessageVersion = (ChallengeResultCancelled + 31) % 128;
            }
            this.getSDKAppID.clear();
            this.getSDKAppID = null;
        }
    }

    public final atd.ao.getSDKReferenceNumber ChallengeResult() {
        int i = getMessageVersion + 97;
        ChallengeResultCancelled = i % 128;
        int i2 = i % 2;
        atd.ao.getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
        if (i2 != 0) {
            return getsdkreferencenumber;
        }
        throw null;
    }

    public final String ChallengeResultCancelled() {
        int i = getMessageVersion;
        String str = this.AuthenticationRequestParameters;
        ChallengeResultCancelled = (i + 57) % 128;
        return str;
    }

    public abstract String getDeviceData(sja sjaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) throws atd.ac.getSDKAppID;

    public final atd.h.getSDKAppID getMessageVersion() {
        int i = (ChallengeResultCancelled + 113) % 128;
        getMessageVersion = i;
        atd.h.getSDKAppID getsdkappid = this.getSDKTransactionID;
        ChallengeResultCancelled = (i + 83) % 128;
        return getsdkappid;
    }
}
