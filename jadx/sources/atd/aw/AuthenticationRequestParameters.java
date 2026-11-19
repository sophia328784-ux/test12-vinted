package atd.aw;

import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.getAdditionalDetails;
import atd.bb.onCompletion;
import atd.e.ChallengeResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ph2;
import defpackage.pui;
import defpackage.tz3;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u001dB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\rJ8\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001a\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001b\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001c\u0010\r¨\u0006\u001e"}, d2 = {"Lcom/adyen/threeds2/internal/ui/Paddings;", "", "", TtmlNode.LEFT, "top", TtmlNode.RIGHT, "bottom", "<init>", "(IIII)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "component1", "component2", "component3", "component4", "copy", "(IIII)Lcom/adyen/threeds2/internal/ui/Paddings;", "I", "getLeft", "getTop", "getRight", "getBottom", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AuthenticationRequestParameters {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    public static final C0046AuthenticationRequestParameters AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int getMessageVersion;
    private static int getSDKEphemeralPublicKey;
    private final int getDeviceData;
    private final int getSDKAppID;
    private final int getSDKReferenceNumber;
    private final int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r5, short r6, int r7) {
        /*
            int r6 = r6 * 3
            int r0 = r6 + 1
            byte[] r1 = atd.aw.AuthenticationRequestParameters.$$a
            int r7 = r7 * 2
            int r7 = 3 - r7
            int r5 = r5 * 2
            int r5 = r5 + 98
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L16
            r4 = r6
            r3 = r2
            goto L28
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r5
            r0[r3] = r4
            int r7 = r7 + 1
            if (r3 != r6) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L24:
            int r3 = r3 + 1
            r4 = r1[r7]
        L28:
            int r4 = -r4
            int r5 = r5 + r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aw.AuthenticationRequestParameters.$$c(byte, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        getMessageVersion = 1;
        BuildConfig = 0;
        getSDKEphemeralPublicKey = 1;
        AuthenticationRequestParameters();
        AuthenticationRequestParameters = new C0046AuthenticationRequestParameters((byte) 0);
        int i = ChallengeResultCancelled + 47;
        getMessageVersion = i % 128;
        if (i % 2 == 0) {
            int i2 = 86 / 0;
        }
    }

    public AuthenticationRequestParameters(int i, int i2, int i3, int i4) {
        this.getSDKTransactionID = i;
        this.getDeviceData = i2;
        this.getSDKAppID = i3;
        this.getSDKReferenceNumber = i4;
    }

    public static void AuthenticationRequestParameters() {
        ChallengeResult = 711855177;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0161  */
    /* JADX WARN: Code duplicated, block: B:39:0x0162  */
    private static void a(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
        Throwable cause;
        int i4;
        char[] charArray = str != null ? str.toCharArray() : str;
        getAdditionalDetails getadditionaldetails = new getAdditionalDetails();
        char[] cArr = new char[i3];
        int i5 = 0;
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i6 = getadditionaldetails.AuthenticationRequestParameters;
            if (i6 >= i3) {
                break;
            }
            $10 = ($11 + 3) % 128;
            char c = charArray[i6];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i + c);
            cArr[i6] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(ChallengeResult)};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int i7 = 2370 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                    char threadPriority = (char) (((Process.getThreadPriority(0) + 20) >> 6) + 50200);
                    int maximumDrawingCacheSize = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 17;
                    String str$$c = $$c((byte) 0, (short) 0, 0);
                    i4 = -64731509;
                    Class cls = Integer.TYPE;
                    sDKTransactionID = ChallengeResult.getDeviceData(i7, threadPriority, maximumDrawingCacheSize, -140393704, false, str$$c, new Class[]{cls, cls});
                } else {
                    i4 = -64731509;
                }
                cArr[i6] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(i4);
                if (sDKTransactionID2 == null) {
                    int i8 = 2406 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                    char gidForName = (char) (32052 - Process.getGidForName(""));
                    int iResolveSize = 16 - View.resolveSize(0, 0);
                    byte b = (byte) ($$b & 7);
                    byte b2 = (byte) (b - 1);
                    sDKTransactionID2 = ChallengeResult.getDeviceData(i8, gidForName, iResolveSize, 541868187, false, $$c(b, b2, b2), new Class[]{Object.class, Object.class});
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
            $10 = ($11 + 49) % 128;
            getadditionaldetails.getSDKAppID = i2;
            char[] cArr2 = new char[i3];
            System.arraycopy(cArr, 0, cArr2, 0, i3);
            int i9 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, 0, cArr, i3 - i9, i9);
            int i10 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, i10, cArr, 0, i3 - i10);
        }
        if (z) {
            char[] cArr3 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i11 = getadditionaldetails.AuthenticationRequestParameters;
                if (i11 >= i3) {
                    break;
                }
                cArr3[i11] = cArr[(i3 - i11) - 1];
                Object[] objArr4 = new Object[2];
                objArr4[1] = getadditionaldetails;
                objArr4[i5] = getadditionaldetails;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    int keyRepeatDelay = 2405 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                    char cLastIndexOf = (char) (32052 - TextUtils.lastIndexOf("", '0', i5, i5));
                    int gidForName2 = 15 - Process.getGidForName("");
                    byte b3 = (byte) ($$b & 7);
                    byte b4 = (byte) (b3 - 1);
                    sDKTransactionID3 = ChallengeResult.getDeviceData(keyRepeatDelay, cLastIndexOf, gidForName2, 541868187, false, $$c(b3, b4, b4), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                i5 = i5;
            }
            cArr = cArr3;
        }
        String str2 = new String(cArr);
        $10 = ($11 + 97) % 128;
        objArr[i5] = str2;
    }

    public static void init$0() {
        $$a = new byte[]{6, -55, -68, 44};
        $$b = 65;
    }

    public final boolean equals(Object other) {
        if (this == other) {
            getSDKEphemeralPublicKey = (BuildConfig + 105) % 128;
            return true;
        }
        if (!(other instanceof AuthenticationRequestParameters)) {
            return false;
        }
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) other;
        if (this.getSDKTransactionID != authenticationRequestParameters.getSDKTransactionID) {
            int i = getSDKEphemeralPublicKey + 109;
            BuildConfig = i % 128;
            return i % 2 != 0;
        }
        if (this.getDeviceData != authenticationRequestParameters.getDeviceData) {
            int i2 = BuildConfig + 81;
            getSDKEphemeralPublicKey = i2 % 128;
            if (i2 % 2 != 0) {
                return false;
            }
            throw null;
        }
        if (this.getSDKAppID == authenticationRequestParameters.getSDKAppID) {
            return this.getSDKReferenceNumber == authenticationRequestParameters.getSDKReferenceNumber;
        }
        int i3 = BuildConfig + 111;
        getSDKEphemeralPublicKey = i3 % 128;
        return i3 % 2 == 0;
    }

    public final int getDeviceData() {
        int i = getSDKEphemeralPublicKey;
        int i2 = i + 119;
        BuildConfig = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.getDeviceData;
        if (i3 != 0) {
            throw null;
        }
        int i5 = i + 115;
        BuildConfig = i5 % 128;
        if (i5 % 2 == 0) {
            return i4;
        }
        throw null;
    }

    public final int getSDKAppID() {
        int i = (BuildConfig + 77) % 128;
        getSDKEphemeralPublicKey = i;
        int i2 = this.getSDKReferenceNumber;
        BuildConfig = (i + 7) % 128;
        return i2;
    }

    public final int getSDKReferenceNumber() {
        int i = (BuildConfig + 5) % 128;
        getSDKEphemeralPublicKey = i;
        int i2 = this.getSDKTransactionID;
        BuildConfig = (i + 39) % 128;
        return i2;
    }

    public final int getSDKTransactionID() {
        int i = BuildConfig;
        int i2 = this.getSDKAppID;
        int i3 = i + 29;
        getSDKEphemeralPublicKey = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 41 / 0;
        }
        return i2;
    }

    public final int hashCode() {
        int iHashCode;
        int i = BuildConfig + 23;
        getSDKEphemeralPublicKey = i % 128;
        int i2 = i % 2;
        int i3 = this.getSDKTransactionID;
        if (i2 == 0) {
            iHashCode = (((((Integer.hashCode(i3) + 59) >> Integer.hashCode(this.getDeviceData)) + 15) % Integer.hashCode(this.getSDKAppID)) * 94) << Integer.hashCode(this.getSDKReferenceNumber);
        } else {
            iHashCode = Integer.hashCode(this.getSDKReferenceNumber) + tz3.a(this.getSDKAppID, tz3.a(this.getDeviceData, Integer.hashCode(i3) * 31, 31), 31);
        }
        getSDKEphemeralPublicKey = (BuildConfig + 41) % 128;
        return iHashCode;
    }

    public final String toString() throws Throwable {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        a(true, (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_edit_collection_VALUE, "\uffde\u0015\u0007\u0006\r\uffc9\u0014\b\u000f\n\u0005\u0005\u0002\ufff1", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 13, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 15, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.getSDKTransactionID);
        Object[] objArr2 = new Object[1];
        a(true, (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 220, "! %\uffd1\uffdd￮", 6 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 5, objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.getDeviceData);
        Object[] objArr3 = new Object[1];
        a(false, 226 - View.MeasureSpec.getMode(0), "\u001e\u0015\u0013\u0014 ￩\uffd8ￌ", (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 5, 7 - ExpandableListView.getPackedPositionChild(0L), objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.getSDKAppID);
        Object[] objArr4 = new Object[1];
        a(false, 229 - TextUtils.indexOf((CharSequence) "", '0', 0), "\u0017\u001c\u001c\u0017\u0015￥ￔ\uffc8\n", TextUtils.lastIndexOf("", '0') + 7, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 9, objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append(this.getSDKReferenceNumber);
        sb.append(')');
        String string = sb.toString();
        BuildConfig = (getSDKEphemeralPublicKey + 41) % 128;
        return string;
    }

    /* JADX INFO: renamed from: atd.aw.AuthenticationRequestParameters$AuthenticationRequestParameters, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/ui/Paddings$Companion;", "", "<init>", "()V", "from", "Lcom/adyen/threeds2/internal/ui/Paddings;", "view", "Landroid/view/View;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class C0046AuthenticationRequestParameters {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static char getDeviceData;
        private static int getSDKAppID;
        private static int getSDKReferenceNumber;
        private static long getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(short r5, byte r6, int r7) {
            /*
                int r5 = r5 * 3
                int r5 = 4 - r5
                int r7 = 119 - r7
                byte[] r0 = atd.aw.AuthenticationRequestParameters.C0046AuthenticationRequestParameters.$$c
                int r6 = r6 * 3
                int r1 = 1 - r6
                byte[] r1 = new byte[r1]
                r2 = 0
                int r6 = 0 - r6
                if (r0 != 0) goto L16
                r4 = r5
                r3 = r2
                goto L26
            L16:
                r3 = r2
            L17:
                byte r4 = (byte) r7
                r1[r3] = r4
                if (r3 != r6) goto L22
                java.lang.String r5 = new java.lang.String
                r5.<init>(r1, r2)
                return r5
            L22:
                int r3 = r3 + 1
                r4 = r0[r5]
            L26:
                int r5 = r5 + 1
                int r7 = r7 + r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.aw.AuthenticationRequestParameters.C0046AuthenticationRequestParameters.$$e(short, byte, int):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getSDKAppID = 0;
            AuthenticationRequestParameters = 1;
            getSDKTransactionID = -2468361621208396186L;
            getSDKReferenceNumber = -2038612665;
            getDeviceData = (char) 15687;
        }

        private C0046AuthenticationRequestParameters() {
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0028  */
        /* JADX WARN: Code duplicated, block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0030). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void a(byte r6, byte r7, byte r8, java.lang.Object[] r9) {
            /*
                int r8 = r8 * 6
                int r8 = 103 - r8
                byte[] r0 = atd.aw.AuthenticationRequestParameters.C0046AuthenticationRequestParameters.$$a
                int r7 = r7 * 25
                int r7 = 29 - r7
                int r6 = r6 * 15
                int r6 = 26 - r6
                byte[] r1 = new byte[r6]
                r2 = 0
                if (r0 != 0) goto L18
                r3 = r0
                r4 = r2
                r0 = r8
                r8 = r7
                goto L30
            L18:
                r3 = r2
            L19:
                byte r4 = (byte) r8
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r6) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L28:
                r4 = r0[r7]
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r0
                r0 = r5
            L30:
                int r0 = r0 + r7
                int r7 = r8 + 1
                int r8 = r0 + (-5)
                r0 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.aw.AuthenticationRequestParameters.C0046AuthenticationRequestParameters.a(byte, byte, byte, java.lang.Object[]):void");
        }

        private static void b(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
            char[] charArray;
            char[] charArray2;
            char[] charArray3;
            int i2 = ($10 + 107) % 128;
            $11 = i2;
            Object obj = null;
            int i3 = 2;
            if (str3 != null) {
                int i4 = i2 + 95;
                $10 = i4 % 128;
                if (i4 % 2 != 0) {
                    str3.toCharArray();
                    throw null;
                }
                charArray = str3.toCharArray();
            } else {
                charArray = str3;
            }
            char[] cArr = charArray;
            if (str2 != null) {
                int i5 = $10 + 23;
                $11 = i5 % 128;
                if (i5 % 2 == 0) {
                    charArray2 = str2.toCharArray();
                    int i6 = 82 / 0;
                } else {
                    charArray2 = str2.toCharArray();
                }
            } else {
                charArray2 = str2;
            }
            char[] cArr2 = charArray2;
            if (str != null) {
                $11 = ($10 + 117) % 128;
                charArray3 = str.toCharArray();
            } else {
                charArray3 = str;
            }
            char[] cArr3 = charArray3;
            onCompletion oncompletion = new onCompletion();
            int length = cArr2.length;
            char[] cArr4 = new char[length];
            int length2 = cArr3.length;
            char[] cArr5 = new char[length2];
            System.arraycopy(cArr2, 0, cArr4, 0, length);
            System.arraycopy(cArr3, 0, cArr5, 0, length2);
            cArr4[0] = (char) (cArr4[0] ^ c);
            cArr5[2] = (char) (cArr5[2] + ((char) i));
            int length3 = cArr.length;
            char[] cArr6 = new char[length3];
            oncompletion.getDeviceData = 0;
            while (oncompletion.getDeviceData < length3) {
                $11 = ($10 + 79) % 128;
                try {
                    Object[] objArr2 = {oncompletion};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(874886523);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = ChallengeResult.getDeviceData(2117 - AndroidCharacter.getMirror('0'), (char) (MotionEvent.axisFromString("") + 44658), 32 - ((Process.getThreadPriority(0) + 20) >> 6), -397560981, false, $$e((short) 0, (byte) 0, i3), new Class[]{Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(obj, objArr2)).intValue();
                    Object[] objArr3 = {oncompletion};
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1806403515);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = ChallengeResult.getDeviceData(3095 - View.MeasureSpec.getSize(0), (char) (14366 - TextUtils.lastIndexOf("", '0', 0)), 18 - ExpandableListView.getPackedPositionType(0L), -1211924053, false, $$e((short) 0, (byte) 0, 1), new Class[]{Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(obj, objArr3)).intValue();
                    int i7 = cArr4[oncompletion.getDeviceData % 4] * 32718;
                    Object[] objArr4 = new Object[3];
                    objArr4[i3] = Integer.valueOf(cArr5[iIntValue]);
                    objArr4[1] = Integer.valueOf(i7);
                    objArr4[0] = oncompletion;
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1695612280);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData(1428 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) TextUtils.indexOf("", "", 0), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 31, -1183253656, false, $$e((short) 0, (byte) 0, 0), new Class[]{Object.class, cls, cls});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                    int i8 = cArr4[iIntValue2] * 32718;
                    int i9 = i3;
                    Object[] objArr5 = new Object[i9];
                    objArr5[1] = Integer.valueOf(cArr5[iIntValue]);
                    objArr5[0] = Integer.valueOf(i8);
                    Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(814479823);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0') + 2775, (char) (Process.getGidForName("") + 13061), 25 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -320602145, false, $$e((short) 0, (byte) 0, 51), new Class[]{cls, cls});
                    }
                    cArr5[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                    char c2 = oncompletion.AuthenticationRequestParameters;
                    cArr4[iIntValue2] = c2;
                    int i10 = oncompletion.getDeviceData;
                    cArr6[i10] = (char) (((((long) (c2 ^ cArr[i10])) ^ (getSDKTransactionID ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getSDKReferenceNumber) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getDeviceData) ^ 1905653906042338631L))));
                    oncompletion.getDeviceData = i10 + 1;
                    obj = null;
                    i3 = i9;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            objArr[0] = new String(cArr6);
        }

        public static void getDeviceData(long j, long j2) throws Throwable {
            int i = AuthenticationRequestParameters + 105;
            getSDKAppID = i % 128;
            if (i % 2 != 0) {
                byte b = $$a[28];
                byte b2 = (byte) (b + 1);
                Object[] objArr = new Object[1];
                a(b, b2, b2, objArr);
                ph2.c(null, (String) objArr[0], "AuthenticationRequestParameters");
                throw null;
            }
            byte[] bArr = $$a;
            byte b3 = bArr[28];
            byte b4 = (byte) (b3 + 1);
            Object[] objArr2 = new Object[1];
            a(b3, b4, b4, objArr2);
            ph2.c(null, (String) objArr2[0], "AuthenticationRequestParameters");
            try {
                byte b5 = bArr[28];
                byte b6 = (byte) (b5 + 1);
                Object[] objArr3 = new Object[1];
                a(b5, b6, b6, objArr3);
                Class<?> cls = Class.forName((String) objArr3[0]);
                byte b7 = bArr[28];
                byte b8 = (byte) (b7 + 1);
                byte b9 = b7;
                Object[] objArr4 = new Object[1];
                a(b8, b9, b9, objArr4);
                Method method = cls.getMethod((String) objArr4[0], null);
                method.setAccessible(true);
                Object objInvoke = method.invoke(null, null);
                Object[] objArr5 = {atd.as.AuthenticationRequestParameters.class.getField("getSDKAppID").get(null)};
                Object[] objArr6 = new Object[1];
                b("댡烗ꀏ쟌", "ꦾ듖䜪끬", "ᶬ폕፬", Gravity.getAbsoluteGravity(0, 0) + 716494505, (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 27718), objArr6);
                Method method2 = Set.class.getMethod(((String) objArr6[0]).intern(), Object.class);
                method2.setAccessible(true);
                int i2 = AuthenticationRequestParameters + 39;
                getSDKAppID = i2 % 128;
                if (i2 % 2 != 0) {
                    throw null;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static AuthenticationRequestParameters getSDKTransactionID(View view) {
            return new AuthenticationRequestParameters(view != null ? view.getPaddingLeft() : 0, view != null ? view.getPaddingTop() : 0, view != null ? view.getPaddingRight() : 0, view != null ? view.getPaddingBottom() : 0);
        }

        public static void init$0() {
            $$a = new byte[]{79, 112, 3, 57, 24, -11, -49, 56, 22, -63, 62, 3, 20, -28, -10, 12, 14, 35, -12, 18, 10, -13, 7, 22, -6, 11, 4, -32, 0, 3, 20, -28, -10, 12, -5, 52, 5, -34, 0};
            $$b = 76;
        }

        public static void init$1() {
            $$c = new byte[]{16, 15, -73, -127};
            $$d = 6;
        }

        public /* synthetic */ C0046AuthenticationRequestParameters(byte b) {
            this();
        }
    }
}
