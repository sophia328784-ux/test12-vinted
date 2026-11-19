package atd.d;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultKt;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a2;
import defpackage.bb1;
import defpackage.eu3;
import defpackage.pui;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKReferenceNumber {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static long AuthenticationRequestParameters;
    private static int BuildConfig;
    private static char[] getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
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
    private static java.lang.String $$c(int r7, byte r8, byte r9) {
        /*
            int r7 = r7 * 3
            int r7 = 1 - r7
            int r9 = r9 + 4
            int r8 = r8 + 103
            byte[] r0 = atd.d.getSDKReferenceNumber.$$a
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r7
            r8 = r9
            r5 = r2
            goto L28
        L13:
            r3 = r2
        L14:
            int r9 = r9 + 1
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r9]
            r6 = r9
            r9 = r8
            r8 = r6
        L28:
            int r9 = r9 + r3
            r3 = r9
            r9 = r8
            r8 = r3
            r3 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.d.getSDKReferenceNumber.$$c(int, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        BuildConfig = 1;
        getSDKReferenceNumber = 0;
        getSDKAppID = 1;
        getSDKAppID();
        ViewConfiguration.getMaximumFlingVelocity();
        Process.getGidForName("");
        TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        TextUtils.getCapsMode("", 0, 0);
        Process.myTid();
        TextUtils.indexOf("", "", 0, 0);
        TextUtils.indexOf((CharSequence) "", '0');
        ExpandableListView.getPackedPositionType(0L);
        Gravity.getAbsoluteGravity(0, 0);
        View.resolveSizeAndState(0, 0, 0);
        SystemClock.currentThreadTimeMillis();
        PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        ViewConfiguration.getMaximumFlingVelocity();
        SystemClock.elapsedRealtime();
        TextUtils.indexOf((CharSequence) "", '0', 0);
        BuildConfig = (getSDKTransactionID + 27) % 128;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x017e  */
    /* JADX WARN: Code duplicated, block: B:35:0x017f  */
    private static void a(int i, char c, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        atd.bb.ChallengeResultCancelled challengeResultCancelled = new atd.bb.ChallengeResultCancelled();
        long[] jArr = new long[i2];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i2) {
                break;
            }
            $11 = ($10 + 73) % 128;
            try {
                Object[] objArr2 = {Integer.valueOf(getDeviceData[i + i3])};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", "") + 1357, (char) ExpandableListView.getPackedPositionType(0L), 72 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), -650650203, false, $$c(0, (byte) 3, (byte) -1), new Class[]{cls});
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(AuthenticationRequestParameters), Integer.valueOf(c)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1259;
                    char packedPositionChild = (char) (34413 - ExpandableListView.getPackedPositionChild(0L));
                    int iCombineMeasuredStates = 41 - View.combineMeasuredStates(0, 0);
                    String str$$c = $$c(0, (byte) 0, (byte) -1);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iIndexOf, packedPositionChild, iCombineMeasuredStates, 32269780, false, str$$c, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2646 - KeyEvent.getDeadChar(0, 0), (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), ExpandableListView.getPackedPositionGroup(0L) + 24, -943430394, false, $$c(0, (byte) 1, (byte) -1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
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
        char[] cArr = new char[i2];
        challengeResultCancelled.getSDKTransactionID = 0;
        $10 = ($11 + 45) % 128;
        while (true) {
            int i4 = challengeResultCancelled.getSDKTransactionID;
            if (i4 >= i2) {
                objArr[0] = new String(cArr);
                return;
            }
            $10 = ($11 + 11) % 128;
            cArr[i4] = (char) jArr[i4];
            Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2645 - ImageFormat.getBitsPerPixel(0), (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 24 - KeyEvent.normalizeMetaState(0), -943430394, false, $$c(0, (byte) 1, (byte) -1), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
            $11 = ($10 + 125) % 128;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008c  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0086 A[SYNTHETIC] */
    public static C0047getSDKReferenceNumber getDeviceData(Map<String, List<String>> map) throws Throwable {
        List<String> value;
        int i;
        C0047getSDKReferenceNumber sDKTransactionID;
        C0047getSDKReferenceNumber sDKTransactionID2;
        int i2 = getSDKReferenceNumber + 93;
        getSDKAppID = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
        if (map == null) {
            return null;
        }
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            if (entry != null) {
                getSDKAppID = (getSDKReferenceNumber + 83) % 128;
                Object[] objArr = new Object[1];
                a((-1) - TextUtils.indexOf((CharSequence) "", '0'), (char) TextUtils.getOffsetBefore("", 0), ((Process.getThreadPriority(0) + 20) >> 6) + 12, objArr);
                if (((String) objArr[0]).intern().equalsIgnoreCase(entry.getKey())) {
                    int i3 = getSDKAppID + 9;
                    getSDKReferenceNumber = i3 % 128;
                    if (i3 % 2 != 0) {
                        value = entry.getValue();
                        int i4 = 58 / 0;
                        if (value != null) {
                            for (String str : value) {
                                if (str != null) {
                                    i = getSDKReferenceNumber + 69;
                                    getSDKAppID = i % 128;
                                    if (i % 2 == 0) {
                                        Object[] objArr2 = new Object[1];
                                        a(MotionEvent.axisFromString("") + 74, (char) TextUtils.getTrimmedLength(""), KeyEvent.normalizeMetaState(1), objArr2);
                                        sDKTransactionID = getSDKTransactionID(str.split(((String) objArr2[0]).intern()));
                                        if (sDKTransactionID != null) {
                                            return sDKTransactionID;
                                        }
                                    } else {
                                        Object[] objArr3 = new Object[1];
                                        a(MotionEvent.axisFromString("") + 13, (char) TextUtils.getTrimmedLength(""), KeyEvent.normalizeMetaState(0) + 1, objArr3);
                                        sDKTransactionID2 = getSDKTransactionID(str.split(((String) objArr3[0]).intern()));
                                        if (sDKTransactionID2 != null) {
                                            return sDKTransactionID2;
                                        }
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                    } else {
                        value = entry.getValue();
                        if (value != null) {
                            while (r0.hasNext()) {
                                if (str != null) {
                                    i = getSDKReferenceNumber + 69;
                                    getSDKAppID = i % 128;
                                    if (i % 2 == 0) {
                                        Object[] objArr4 = new Object[1];
                                        a(MotionEvent.axisFromString("") + 74, (char) TextUtils.getTrimmedLength(""), KeyEvent.normalizeMetaState(1), objArr4);
                                        sDKTransactionID = getSDKTransactionID(str.split(((String) objArr4[0]).intern()));
                                        if (sDKTransactionID != null) {
                                            return sDKTransactionID;
                                        }
                                    } else {
                                        Object[] objArr5 = new Object[1];
                                        a(MotionEvent.axisFromString("") + 13, (char) TextUtils.getTrimmedLength(""), KeyEvent.normalizeMetaState(0) + 1, objArr5);
                                        sDKTransactionID2 = getSDKTransactionID(str.split(((String) objArr5[0]).intern()));
                                        if (sDKTransactionID2 != null) {
                                            return sDKTransactionID2;
                                        }
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public static void getSDKAppID() {
        getDeviceData = new char[]{62541, 55478, 44494, 29439, 18231, 5203, 63856, 52674, 37602, 26616, 13336, 6486, 62517, 7851, 62573, 55473, 44481, 29433, 18209, 5208, 63856, 63901, 54632, 40977, 32572, 19184, 6555};
        AuthenticationRequestParameters = 429730515464280281L;
    }

    private static C0047getSDKReferenceNumber getSDKTransactionID(String... strArr) throws Throwable {
        Charset deviceData;
        getDeviceData getdevicedataAuthenticationRequestParameters;
        int i = getSDKReferenceNumber;
        int i2 = i + 115;
        getSDKAppID = i2 % 128;
        if (i2 % 2 == 0) {
            int length = strArr.length;
            throw null;
        }
        if (strArr.length > 0) {
            int i3 = i + 117;
            getSDKAppID = i3 % 128;
            if (i3 % 2 != 0 ? (getdevicedataAuthenticationRequestParameters = getDeviceData.AuthenticationRequestParameters(strArr[0])) == null : (getdevicedataAuthenticationRequestParameters = getDeviceData.AuthenticationRequestParameters(strArr[0])) == null) {
                return null;
            }
            if (strArr.length > 1) {
                deviceData = getDeviceData(strArr[1]);
                getSDKAppID = (getSDKReferenceNumber + 1) % 128;
            } else {
                deviceData = null;
            }
        } else {
            deviceData = null;
            getdevicedataAuthenticationRequestParameters = null;
        }
        if (getdevicedataAuthenticationRequestParameters == null) {
            return null;
        }
        int i4 = getSDKReferenceNumber + 77;
        getSDKAppID = i4 % 128;
        if (i4 % 2 != 0) {
            return getdevicedataAuthenticationRequestParameters.getSDKAppID(deviceData);
        }
        C0047getSDKReferenceNumber sDKAppID = getdevicedataAuthenticationRequestParameters.getSDKAppID(deviceData);
        int i5 = 68 / 0;
        return sDKAppID;
    }

    public static void init$0() {
        $$a = new byte[]{4, -95, 14, -12};
        $$b = 20;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class getDeviceData {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static final /* synthetic */ getDeviceData[] $VALUES;
        public static final getDeviceData APPLICATION_JOSE;
        public static final getDeviceData APPLICATION_JSON;
        private static char AuthenticationRequestParameters;
        private static int ChallengeResult;
        private static int getDeviceData;
        private static int getSDKAppID;
        private static char[] getSDKReferenceNumber;
        private static int getSDKTransactionID;
        private final String mValue;

        /* JADX WARN: Code duplicated, block: B:10:0x0023  */
        /* JADX WARN: Code duplicated, block: B:8:0x001d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0028). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(short r7, short r8, int r9) {
            /*
                int r9 = r9 + 65
                int r8 = r8 * 2
                int r8 = 4 - r8
                int r7 = r7 * 3
                int r7 = 1 - r7
                byte[] r0 = atd.d.getSDKReferenceNumber.getDeviceData.$$a
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L15
                r3 = r9
                r4 = r2
                r9 = r8
                goto L28
            L15:
                r3 = r2
            L16:
                int r4 = r3 + 1
                byte r5 = (byte) r9
                r1[r3] = r5
                if (r4 != r7) goto L23
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L23:
                r3 = r0[r8]
                r6 = r9
                r9 = r8
                r8 = r6
            L28:
                int r3 = -r3
                int r8 = r8 + r3
                int r9 = r9 + 1
                r3 = r9
                r9 = r8
                r8 = r3
                r3 = r4
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.d.getSDKReferenceNumber.getDeviceData.$$c(short, short, int):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            getSDKAppID = 0;
            ChallengeResult = 1;
            getDeviceData = 0;
            getSDKTransactionID = 1;
            getSDKTransactionID();
            Object[] objArr = new Object[1];
            a("\f\u0005\b\u0011\f\n\r\u0000\u000e\u0001\u0014\u0010\u0012\u0015\u0001\u0018", 16 - Color.alpha(0), (byte) (View.resolveSizeAndState(0, 0, 0) + 42), objArr);
            String strIntern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            a("\u0003\f\n\u0017\n\u0007\u0003\u0002\u0011\u0002\u0007\u0013\u000f\u0004\u0018\u0007", ExpandableListView.getPackedPositionChild(0L) + 17, (byte) (48 - (ViewConfiguration.getEdgeSlop() >> 16)), objArr2);
            APPLICATION_JSON = new getDeviceData(strIntern, 0, ((String) objArr2[0]).intern());
            Object[] objArr3 = new Object[1];
            a("\f\u0005\b\u0011\f\n\r\u0000\u000e\u0001\u0014\u0010\u0013\u0001\u0003\r", (Process.myTid() >> 22) + 16, (byte) (21 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), objArr3);
            String strIntern2 = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            a("\u0003\f\n\u0017\n\u0007\u0003\u0002\u0011\u0002\u0007\u0013\u0011\u0018\u0001\u0005", 17 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (byte) (11 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), objArr4);
            APPLICATION_JOSE = new getDeviceData(strIntern2, 1, ((String) objArr4[0]).intern());
            $VALUES = getSDKAppID();
            ChallengeResult = (getSDKAppID + 75) % 128;
        }

        private getDeviceData(String str, int i, String str2) {
            super(str, i);
            this.mValue = str2;
        }

        public static getDeviceData AuthenticationRequestParameters(String str) throws CloneNotSupportedException {
            getDeviceData[] getdevicedataArrValues = values();
            int length = getdevicedataArrValues.length;
            getSDKTransactionID = (getDeviceData + 23) % 128;
            for (int i = 0; i < length; i++) {
                int i2 = getDeviceData + 1;
                getSDKTransactionID = i2 % 128;
                if (i2 % 2 == 0) {
                    getDeviceData getdevicedata = getdevicedataArrValues[i];
                    int i3 = 46 / 0;
                    if (getdevicedata.mValue.equalsIgnoreCase(str)) {
                        return getdevicedata;
                    }
                } else {
                    getDeviceData getdevicedata2 = getdevicedataArrValues[i];
                    if (getdevicedata2.mValue.equalsIgnoreCase(str)) {
                        return getdevicedata2;
                    }
                }
            }
            return null;
        }

        private static void a(String str, int i, byte b, Object[] objArr) throws Throwable {
            char c;
            long j;
            int i2;
            char c2;
            int i3;
            int i4;
            char c3 = 3;
            int i5 = $10 + 3;
            $11 = i5 % 128;
            int i6 = 2;
            if (i5 % 2 == 0) {
                throw null;
            }
            char[] charArray = str != null ? str.toCharArray() : str;
            ChallengeResultKt challengeResultKt = new ChallengeResultKt();
            char[] cArr = getSDKReferenceNumber;
            Class cls = Integer.TYPE;
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                int i7 = 0;
                while (i7 < length) {
                    char c4 = c3;
                    int i8 = $10 + 105;
                    $11 = i8 % 128;
                    if (i8 % 2 == 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(cArr[i7])};
                            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getTapTimeout() >> 16) + 2158, (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), View.resolveSize(0, 0) + 36, 829471823, false, $$c((short) 0, (short) 0, 0), new Class[]{cls});
                            }
                            cArr2[i7] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                            i7 <<= 1;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        Object[] objArr3 = {Integer.valueOf(cArr[i7])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(View.resolveSizeAndState(0, 0, 0) + 2158, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), TextUtils.getOffsetBefore("", 0) + 36, 829471823, false, $$c((short) 0, (short) 0, 0), new Class[]{cls});
                        }
                        cArr2[i7] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        i7++;
                    }
                    c3 = c4;
                }
                c = c3;
                j = 0;
                $10 = ($11 + 51) % 128;
                cArr = cArr2;
            } else {
                c = 3;
                j = 0;
            }
            Object[] objArr4 = {Integer.valueOf(AuthenticationRequestParameters)};
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
            float f = BitmapDescriptorFactory.HUE_RED;
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2158, (char) TextUtils.indexOf("", "", 0, 0), TextUtils.lastIndexOf("", '0', 0) + 37, 829471823, false, $$c((short) 0, (short) 0, 0), new Class[]{cls});
            }
            char cCharValue = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                $10 = ($11 + 61) % 128;
                i2 = i - 1;
                cArr3[i2] = (char) (charArray[i2] - b);
            } else {
                i2 = i;
            }
            int i9 = 1;
            if (i2 > 1) {
                int i10 = $11 + 73;
                $10 = i10 % 128;
                if (i10 % 2 != 0) {
                    challengeResultKt.getSDKReferenceNumber = 1;
                } else {
                    challengeResultKt.getSDKReferenceNumber = 0;
                }
                while (true) {
                    int i11 = challengeResultKt.getSDKReferenceNumber;
                    if (i11 >= i2) {
                        break;
                    }
                    char c5 = charArray[i11];
                    challengeResultKt.getDeviceData = c5;
                    float f2 = f;
                    char c6 = charArray[i11 + 1];
                    challengeResultKt.getSDKAppID = c6;
                    if (c5 == c6) {
                        int i12 = i9;
                        int i13 = $10 + 105;
                        $11 = i13 % 128;
                        if (i13 % i6 == 0) {
                            cArr3[i11] = (char) (c5 - b);
                            cArr3[i11 - 1] = (char) (c6 * b);
                        } else {
                            cArr3[i11] = (char) (c5 - b);
                            cArr3[i11 + 1] = (char) (c6 - b);
                        }
                        i6 = i6;
                        i3 = i12;
                        c2 = '0';
                    } else {
                        int i14 = i9;
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
                        objArr5[c] = challengeResultKt;
                        objArr5[i6] = Integer.valueOf(cCharValue);
                        objArr5[i14] = challengeResultKt;
                        objArr5[0] = challengeResultKt;
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                        if (sDKTransactionID4 == null) {
                            int i15 = (TypedValue.complexToFloat(0) > f2 ? 1 : (TypedValue.complexToFloat(0) == f2 ? 0 : -1)) + 1258;
                            char cIndexOf = (char) (TextUtils.indexOf("", "") + 34414);
                            int packedPositionChild = 40 - ExpandableListView.getPackedPositionChild(j);
                            String str$$c = $$c((short) 0, (short) 0, i6);
                            Class cls2 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(i15, cIndexOf, packedPositionChild, -307955329, false, str$$c, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i16 = challengeResultKt.ChallengeResultCancelled;
                        if (iIntValue == i16) {
                            $11 = ($10 + 41) % 128;
                            Object[] objArr6 = new Object[11];
                            objArr6[10] = challengeResultKt;
                            objArr6[9] = Integer.valueOf(cCharValue);
                            objArr6[8] = challengeResultKt;
                            objArr6[7] = Integer.valueOf(cCharValue);
                            objArr6[6] = Integer.valueOf(cCharValue);
                            objArr6[5] = challengeResultKt;
                            objArr6[4] = challengeResultKt;
                            objArr6[c] = Integer.valueOf(cCharValue);
                            objArr6[i6] = Integer.valueOf(cCharValue);
                            objArr6[i14] = challengeResultKt;
                            objArr6[0] = challengeResultKt;
                            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                            if (sDKTransactionID5 == null) {
                                c2 = '0';
                                int iLastIndexOf = 2222 - TextUtils.lastIndexOf("", '0');
                                char cIndexOf2 = (char) (53069 - TextUtils.indexOf((CharSequence) "", '0'));
                                int iResolveSize = 21 - View.resolveSize(0, 0);
                                String str$$c2 = $$c((short) 0, (short) 0, $$a[0]);
                                Class cls3 = Integer.TYPE;
                                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, cIndexOf2, iResolveSize, 246098488, false, str$$c2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                            } else {
                                c2 = '0';
                            }
                            int iIntValue2 = ((Integer) ((Method) sDKTransactionID5).invoke(null, objArr6)).intValue();
                            int i17 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                            i11 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i11] = cArr[iIntValue2];
                            cArr3[i11 + 1] = cArr[i17];
                            i6 = i6;
                            i3 = i14;
                        } else {
                            c2 = '0';
                            int i18 = challengeResultKt.AuthenticationRequestParameters;
                            int i19 = challengeResultKt.getSDKTransactionID;
                            int i20 = challengeResultKt.getMessageVersion;
                            if (i18 == i19) {
                                i3 = i14;
                                int iA = eu3.a(i20, cCharValue, i3, cCharValue);
                                challengeResultKt.getMessageVersion = iA;
                                int iA2 = eu3.a(i16, cCharValue, i3, cCharValue);
                                challengeResultKt.ChallengeResultCancelled = iA2;
                                int i21 = (i19 * cCharValue) + iA2;
                                i4 = challengeResultKt.getSDKReferenceNumber;
                                cArr3[i4] = cArr[(i18 * cCharValue) + iA];
                                cArr3[i4 + 1] = cArr[i21];
                            } else {
                                i3 = i14;
                                int i22 = (i18 * cCharValue) + i16;
                                i4 = challengeResultKt.getSDKReferenceNumber;
                                cArr3[i4] = cArr[i22];
                                cArr3[i4 + 1] = cArr[(i19 * cCharValue) + i20];
                            }
                            i11 = i4;
                        }
                    }
                    challengeResultKt.getSDKReferenceNumber = i11 + 2;
                    f = f2;
                    i9 = i3;
                    i6 = i6;
                }
            }
            for (int i23 = 0; i23 < i; i23++) {
                $10 = ($11 + 77) % 128;
                cArr3[i23] = (char) (cArr3[i23] ^ 13722);
            }
            objArr[0] = new String(cArr3);
        }

        private static /* synthetic */ getDeviceData[] getSDKAppID() {
            int i = getDeviceData + 59;
            getSDKTransactionID = i % 128;
            if (i % 2 != 0) {
                return new getDeviceData[]{APPLICATION_JSON, APPLICATION_JOSE};
            }
            getDeviceData[] getdevicedataArr = new getDeviceData[4];
            getdevicedataArr[0] = APPLICATION_JSON;
            getdevicedataArr[1] = APPLICATION_JOSE;
            return getdevicedataArr;
        }

        public static void getSDKTransactionID() {
            getSDKReferenceNumber = new char[]{30901, 30898, 30887, 30866, 30857, 30885, 30883, 30870, 30851, 30888, 30855, 30863, 30895, 30902, 30853, 30873, 30860, 30953, 30858, 30892, 30890, 30856, 30889, 30869, 30903};
            AuthenticationRequestParameters = (char) 19801;
        }

        public static void init$0() {
            $$a = new byte[]{57, -81, -39, 15};
            $$b = 51;
        }

        public static getDeviceData valueOf(String str) {
            getSDKTransactionID = (getDeviceData + 119) % 128;
            getDeviceData getdevicedata = (getDeviceData) Enum.valueOf(getDeviceData.class, str);
            int i = getSDKTransactionID + 1;
            getDeviceData = i % 128;
            if (i % 2 != 0) {
                int i2 = 9 / 0;
            }
            return getdevicedata;
        }

        public static getDeviceData[] values() throws CloneNotSupportedException {
            int i = getDeviceData + 17;
            getSDKTransactionID = i % 128;
            if (i % 2 != 0) {
                return (getDeviceData[]) $VALUES.clone();
            }
            $VALUES.clone();
            throw null;
        }

        public final String getSDKReferenceNumber() {
            int i = getSDKTransactionID;
            String str = this.mValue;
            getDeviceData = (i + 85) % 128;
            return str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            int i = getSDKTransactionID;
            String str = this.mValue;
            getDeviceData = (i + 115) % 128;
            return str;
        }

        public final C0047getSDKReferenceNumber getSDKAppID(Charset charset) {
            C0047getSDKReferenceNumber c0047getSDKReferenceNumber = new C0047getSDKReferenceNumber(this, charset);
            getDeviceData = (getSDKTransactionID + 81) % 128;
            return c0047getSDKReferenceNumber;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x008e  */
    /* JADX WARN: Code duplicated, block: B:13:0x009a A[Catch: IllegalArgumentException -> 0x00a4, TRY_ENTER, TryCatch #0 {IllegalArgumentException -> 0x00a4, blocks: (B:13:0x009a, B:14:0x009c, B:16:0x00a1), top: B:20:0x0098 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x00a1 A[Catch: IllegalArgumentException -> 0x00a4, TRY_LEAVE, TryCatch #0 {IllegalArgumentException -> 0x00a4, blocks: (B:13:0x009a, B:14:0x009c, B:16:0x00a1), top: B:20:0x0098 }] */
    /* JADX WARN: Code duplicated, block: B:9:0x0066 A[PHI: r9
      0x0066: PHI (r9v2 java.lang.String[]) = (r9v1 java.lang.String[]), (r9v7 java.lang.String[]) binds: [B:8:0x0064, B:5:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    private static Charset getDeviceData(String str) throws Throwable {
        String[] strArrSplit;
        Object[] objArr;
        int i;
        String str2;
        int i2 = getSDKReferenceNumber + 123;
        getSDKAppID = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr2 = new Object[1];
            a(TextUtils.getOffsetBefore("", 1) + 9, (char) (60056 >> TextUtils.indexOf("", "", 1)), 'd' / AndroidCharacter.getMirror((char) 14), objArr2);
            strArrSplit = str.split(((String) objArr2[0]).intern());
            if (strArrSplit.length > 0) {
                objArr = new Object[1];
                a(TextUtils.getCapsMode("", 0, 0) + 14, (char) TextUtils.getOffsetAfter("", 0), (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 7, objArr);
                if (((String) objArr[0]).intern().equalsIgnoreCase(strArrSplit[0])) {
                    i = getSDKAppID + 19;
                    getSDKReferenceNumber = i % 128;
                    try {
                        if (i % 2 != 0) {
                            str2 = strArrSplit[0];
                        } else {
                            str2 = strArrSplit[1];
                        }
                        return Charset.forName(str2);
                    } catch (IllegalArgumentException unused) {
                    }
                }
            }
        } else {
            Object[] objArr3 = new Object[1];
            a(TextUtils.getOffsetBefore("", 0) + 13, (char) (TextUtils.indexOf("", "", 0) + 60056), '1' - AndroidCharacter.getMirror('0'), objArr3);
            strArrSplit = str.split(((String) objArr3[0]).intern());
            if (strArrSplit.length > 1) {
                objArr = new Object[1];
                a(TextUtils.getCapsMode("", 0, 0) + 14, (char) TextUtils.getOffsetAfter("", 0), (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 7, objArr);
                if (((String) objArr[0]).intern().equalsIgnoreCase(strArrSplit[0])) {
                    i = getSDKAppID + 19;
                    getSDKReferenceNumber = i % 128;
                    if (i % 2 != 0) {
                        str2 = strArrSplit[0];
                    } else {
                        str2 = strArrSplit[1];
                    }
                    return Charset.forName(str2);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: atd.d.getSDKReferenceNumber$getSDKReferenceNumber, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0047getSDKReferenceNumber {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static char AuthenticationRequestParameters;
        private static long ChallengeResultCancelled;
        private static char[] getDeviceData;
        private static int getMessageVersion;
        private static int getSDKEphemeralPublicKey;
        private static char[] getSDKTransactionID;
        private final Charset getSDKAppID;
        private final getDeviceData getSDKReferenceNumber;

        /* JADX WARN: Code duplicated, block: B:10:0x0023  */
        /* JADX WARN: Code duplicated, block: B:8:0x001d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0025). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(byte r6, byte r7, int r8) {
            /*
                byte[] r0 = atd.d.getSDKReferenceNumber.C0047getSDKReferenceNumber.$$c
                int r6 = 122 - r6
                int r8 = r8 + 4
                int r7 = r7 * 4
                int r7 = r7 + 1
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L13
                r3 = r6
                r6 = r7
                r4 = r2
                goto L25
            L13:
                r3 = r2
            L14:
                int r8 = r8 + 1
                int r4 = r3 + 1
                byte r5 = (byte) r6
                r1[r3] = r5
                if (r4 != r7) goto L23
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L23:
                r3 = r0[r8]
            L25:
                int r6 = r6 + r3
                r3 = r4
                goto L14
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.d.getSDKReferenceNumber.C0047getSDKReferenceNumber.$$e(byte, byte, int):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getMessageVersion = 0;
            getSDKEphemeralPublicKey = 1;
            getSDKTransactionID = new char[]{30901, 30895, 30971, 30889, 30884, 30899, 30955, 30902, 30887, 30894, 30882, 30953, 30880, 30893, 30973, 30855, 30881, 30900, 30952, 30883, 30888, 30885, 30863, 30890, 30898};
            AuthenticationRequestParameters = (char) 19801;
            getDeviceData = new char[]{64332, 4512, 11919, 15350, 20686, 27947, 31259, 38710, 44118, 47801, 55197, 60568, 63980, 5828, 9011, 14414, 21854, 25169, 30901, 38272, 41716, 49098, 54491, 7854, 62530, 52077, 56852, 46380, 35017, 40953, 29396, 18868, 24411, 12927, 2426, 7182, 62246, 50897, 56748, 45199, 34737, 40215, 28759, 18179, 23072, 12577, 1219, 7140, 61061, 50613, 56151, 44660, 34070, 38940, 28636, 17097, 23011, 51693, 8964, 7212, 2373, 25204, 48885, 21515, 27503, 32330, 5486, 10378, 16288, 53973, 59896, 65309, 37435, 43306, 48198, 35892};
            ChallengeResultCancelled = -2759849499743740179L;
        }

        public C0047getSDKReferenceNumber(getDeviceData getdevicedata, Charset charset) {
            this.getSDKReferenceNumber = getdevicedata;
            this.getSDKAppID = charset == null ? atd.e.getSDKAppID.getSDKAppID : charset;
        }

        private static void a(String str, int i, byte b, Object[] objArr) throws Throwable {
            int i2;
            int i3;
            int i4;
            char[] charArray = str != null ? str.toCharArray() : str;
            ChallengeResultKt challengeResultKt = new ChallengeResultKt();
            char[] cArr = getSDKTransactionID;
            Class cls = Integer.TYPE;
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                int i5 = 0;
                i2 = -317146529;
                while (i5 < length) {
                    int i6 = $11 + 101;
                    $10 = i6 % 128;
                    if (i6 % 2 != 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(cArr[i5])};
                            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 2158, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 36, 829471823, false, $$e((byte) 57, (byte) 0, -1), new Class[]{cls});
                            }
                            cArr2[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                            i5 >>= 1;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        Object[] objArr3 = {Integer.valueOf(cArr[i5])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2158 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), 37 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), 829471823, false, $$e((byte) 57, (byte) 0, -1), new Class[]{cls});
                        }
                        cArr2[i5] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        i5++;
                    }
                }
                cArr = cArr2;
            } else {
                i2 = -317146529;
            }
            Object[] objArr4 = {Integer.valueOf(AuthenticationRequestParameters)};
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(i2);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 2157, (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1), 36 - (ViewConfiguration.getPressedStateDuration() >> 16), 829471823, false, $$e((byte) 57, (byte) 0, -1), new Class[]{cls});
            }
            char cCharValue = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i3 = i - 1;
                cArr3[i3] = (char) (charArray[i3] - b);
            } else {
                i3 = i;
            }
            if (i3 > 1) {
                int i7 = $11 + 83;
                $10 = i7 % 128;
                int i8 = i7 % 2;
                challengeResultKt.getSDKReferenceNumber = 0;
                while (true) {
                    int i9 = challengeResultKt.getSDKReferenceNumber;
                    if (i9 >= i3) {
                        break;
                    }
                    char c = charArray[i9];
                    challengeResultKt.getDeviceData = c;
                    char c2 = charArray[i9 + 1];
                    challengeResultKt.getSDKAppID = c2;
                    if (c == c2) {
                        cArr3[i9] = (char) (c - b);
                        cArr3[i9 + 1] = (char) (c2 - b);
                    } else {
                        Object[] objArr5 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                        if (sDKTransactionID4 == null) {
                            int touchSlop = (ViewConfiguration.getTouchSlop() >> 8) + 1258;
                            char cIndexOf = (char) (34413 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0) + 41;
                            String str$$e = $$e((byte) 55, (byte) 0, -1);
                            Class cls2 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(touchSlop, cIndexOf, iMakeMeasureSpec, -307955329, false, str$$e, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i10 = challengeResultKt.ChallengeResultCancelled;
                        if (iIntValue == i10) {
                            Object[] objArr6 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                            if (sDKTransactionID5 == null) {
                                int defaultSize = View.getDefaultSize(0, 0) + 2223;
                                char scrollBarSize = (char) ((ViewConfiguration.getScrollBarSize() >> 8) + 53070);
                                int iGreen = Color.green(0) + 21;
                                String str$$e2 = $$e((byte) 0, (byte) 0, -1);
                                Class cls3 = Integer.TYPE;
                                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(defaultSize, scrollBarSize, iGreen, 246098488, false, str$$e2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                            }
                            int iIntValue2 = ((Integer) ((Method) sDKTransactionID5).invoke(null, objArr6)).intValue();
                            int i11 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                            int i12 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i12] = cArr[iIntValue2];
                            cArr3[i12 + 1] = cArr[i11];
                            i9 = i12;
                        } else {
                            int i13 = challengeResultKt.AuthenticationRequestParameters;
                            int i14 = challengeResultKt.getSDKTransactionID;
                            if (i13 == i14) {
                                $10 = ($11 + 9) % 128;
                                int iA = eu3.a(challengeResultKt.getMessageVersion, cCharValue, 1, cCharValue);
                                challengeResultKt.getMessageVersion = iA;
                                int iA2 = eu3.a(i10, cCharValue, 1, cCharValue);
                                challengeResultKt.ChallengeResultCancelled = iA2;
                                int i15 = (i14 * cCharValue) + iA2;
                                i4 = challengeResultKt.getSDKReferenceNumber;
                                cArr3[i4] = cArr[(i13 * cCharValue) + iA];
                                cArr3[i4 + 1] = cArr[i15];
                            } else {
                                int i16 = (i13 * cCharValue) + i10;
                                int i17 = (i14 * cCharValue) + challengeResultKt.getMessageVersion;
                                i4 = challengeResultKt.getSDKReferenceNumber;
                                cArr3[i4] = cArr[i16];
                                cArr3[i4 + 1] = cArr[i17];
                            }
                            i9 = i4;
                        }
                        challengeResultKt.getSDKReferenceNumber = i9 + 2;
                    }
                    challengeResultKt.getSDKReferenceNumber = i9 + 2;
                }
            }
            for (int i18 = 0; i18 < i; i18++) {
                $11 = ($10 + 111) % 128;
                cArr3[i18] = (char) (cArr3[i18] ^ 13722);
            }
            objArr[0] = new String(cArr3);
        }

        /* JADX WARN: Code duplicated, block: B:61:0x02c3  */
        /* JADX WARN: Code duplicated, block: B:62:0x02c4  */
        private static void b(char c, int i, int i2, Object[] objArr) throws Throwable {
            Throwable cause;
            atd.bb.ChallengeResultCancelled challengeResultCancelled = new atd.bb.ChallengeResultCancelled();
            long[] jArr = new long[i];
            challengeResultCancelled.getSDKTransactionID = 0;
            while (true) {
                int i3 = challengeResultCancelled.getSDKTransactionID;
                if (i3 >= i) {
                    break;
                }
                int i4 = $11 + 83;
                $10 = i4 % 128;
                int i5 = i4 % 2;
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                if (i5 != 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(getDeviceData[i2 - i3])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(1357 - (KeyEvent.getMaxKeyCode() >> 16), (char) (Process.myTid() >> 22), 72 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), -650650203, false, $$e((byte) ($$d & 116), (byte) 0, -1), new Class[]{cls2});
                        }
                        Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                        l.longValue();
                        Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(ChallengeResultCancelled), Integer.valueOf(c)};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1259, (char) (34415 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 42, 32269780, false, $$e((byte) 19, (byte) 0, -1), new Class[]{cls, cls, cls, cls2});
                        }
                        jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                        Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionChild(0L) + 2647, (char) KeyEvent.normalizeMetaState(0), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 23, -943430394, false, $$e((byte) 18, (byte) 0, -1), new Class[]{Object.class, Object.class});
                        }
                        ((Method) sDKTransactionID3).invoke(null, objArr4);
                    } catch (Throwable th) {
                        cause = th.getCause();
                        if (cause != null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr5 = {Integer.valueOf(getDeviceData[i2 + i3])};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1357 - Drawable.resolveOpacity(0, 0), (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), Color.red(0) + 71, -650650203, false, $$e((byte) ($$d & 116), (byte) 0, -1), new Class[]{cls2});
                    }
                    Long l2 = (Long) ((Method) sDKTransactionID4).invoke(null, objArr5);
                    l2.longValue();
                    Object[] objArr6 = {l2, Long.valueOf(i3), Long.valueOf(ChallengeResultCancelled), Integer.valueOf(c)};
                    Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                    if (sDKTransactionID5 == null) {
                        sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1259, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 34413), 41 - TextUtils.indexOf("", "", 0, 0), 32269780, false, $$e((byte) 19, (byte) 0, -1), new Class[]{cls, cls, cls, cls2});
                    }
                    jArr[i3] = ((Long) ((Method) sDKTransactionID5).invoke(null, objArr6)).longValue();
                    Object[] objArr7 = {challengeResultCancelled, challengeResultCancelled};
                    Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                    if (sDKTransactionID6 == null) {
                        sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getTapTimeout() >> 16) + 2646, (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), TextUtils.getCapsMode("", 0, 0) + 24, -943430394, false, $$e((byte) 18, (byte) 0, -1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID6).invoke(null, objArr7);
                }
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            char[] cArr = new char[i];
            challengeResultCancelled.getSDKTransactionID = 0;
            while (true) {
                int i6 = challengeResultCancelled.getSDKTransactionID;
                if (i6 >= i) {
                    objArr[0] = new String(cArr);
                    return;
                }
                int i7 = $10 + 43;
                $11 = i7 % 128;
                if (i7 % 2 == 0) {
                    cArr[i6] = (char) jArr[i6];
                    Object[] objArr8 = {challengeResultCancelled, challengeResultCancelled};
                    Object sDKTransactionID7 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                    if (sDKTransactionID7 == null) {
                        sDKTransactionID7 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 2646, (char) View.combineMeasuredStates(0, 0), 25 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -943430394, false, $$e((byte) 18, (byte) 0, -1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID7).invoke(null, objArr8);
                    throw null;
                }
                cArr[i6] = (char) jArr[i6];
                Object[] objArr9 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID8 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID8 == null) {
                    sDKTransactionID8 = atd.e.ChallengeResult.getDeviceData(2646 - Gravity.getAbsoluteGravity(0, 0), (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), Color.argb(0, 0, 0, 0) + 24, -943430394, false, $$e((byte) 18, (byte) 0, -1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID8).invoke(null, objArr9);
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0025  */
        /* JADX WARN: Code duplicated, block: B:8:0x001d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void c(short r6, int r7, int r8, java.lang.Object[] r9) {
            /*
                int r7 = 34 - r7
                int r8 = 104 - r8
                int r0 = r6 + 2
                byte[] r1 = atd.d.getSDKReferenceNumber.C0047getSDKReferenceNumber.$$a
                byte[] r0 = new byte[r0]
                int r6 = r6 + 1
                r2 = 0
                if (r1 != 0) goto L13
                r3 = r6
                r8 = r7
                r4 = r2
                goto L2a
            L13:
                r3 = r2
            L14:
                int r7 = r7 + 1
                byte r4 = (byte) r8
                r0[r3] = r4
                int r4 = r3 + 1
                if (r3 != r6) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                r9[r2] = r6
                return
            L25:
                r3 = r1[r7]
                r5 = r8
                r8 = r7
                r7 = r5
            L2a:
                int r7 = r7 + r3
                int r7 = r7 + (-2)
                r3 = r8
                r8 = r7
                r7 = r3
                r3 = r4
                goto L14
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.d.getSDKReferenceNumber.C0047getSDKReferenceNumber.c(short, int, int, java.lang.Object[]):void");
        }

        /* JADX WARN: Code duplicated, block: B:31:0x02cd  */
        /* JADX WARN: Code duplicated, block: B:33:0x02d3  */
        public static Object[] getDeviceData(Context context, int i, int i2, int i3) throws Throwable {
            Object[] objArr;
            boolean zEquals;
            if (context == null) {
                Object[] objArr2 = {new int[]{i}, new int[1], new int[]{i}, null};
                int iMyPid = Process.myPid();
                int iA = bb1.a((~(iMyPid | (-5816561))) | 176167424, pui.Targets_all_verified_items_block_VALUE, (((~((~iMyPid) | (-6087923))) | 271362) * pui.Targets_all_verified_items_block_VALUE) + 379993564, 121027452, i3);
                int i4 = iA ^ (iA << 13);
                int i5 = i4 ^ (i4 >>> 17);
                ((int[]) objArr2[1])[0] = i5 ^ (i5 << 5);
                return objArr2;
            }
            try {
                Object[] objArr3 = new Object[1];
                b((char) (Color.argb(0, 0, 0, 0) + 3875), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 22, (Process.getThreadPriority(0) + 20) >> 6, objArr3);
                Class<?> cls = Class.forName(((String) objArr3[0]).intern());
                Object[] objArr4 = new Object[1];
                a("\u0011\u000f\u0014\u0013㙙㙙\u0015\u0003\u0017\u0006\u0015\u0004\u0000\u0017\u0017\u0015\r\u0002", 18 - TextUtils.getOffsetAfter("", 0), (byte) (MotionEvent.axisFromString("") + 112), objArr4);
                Object objInvoke = cls.getMethod(((String) objArr4[0]).intern(), null).invoke(context, null);
                Object[] objArr5 = new Object[1];
                b((char) (60097 - TextUtils.indexOf("", "", 0, 0)), (ViewConfiguration.getJumpTapTimeout() >> 16) + 34, 22 - TextUtils.indexOf((CharSequence) "", '0'), objArr5);
                Class<?> cls2 = Class.forName(((String) objArr5[0]).intern());
                Object[] objArr6 = new Object[1];
                b((char) (15749 - TextUtils.getOffsetBefore("", 0)), 5 - (ViewConfiguration.getLongPressTimeout() >> 16), 57 - View.MeasureSpec.getSize(0), objArr6);
                if ((cls2.getField(((String) objArr6[0]).intern()).getInt(objInvoke) & 2) != 0) {
                    getSDKEphemeralPublicKey = (getMessageVersion + 67) % 128;
                    objArr = new Object[]{new int[]{i}, new int[1], new int[]{i ^ 1}, null};
                    int elapsedCpuTime = (int) Process.getElapsedCpuTime();
                    int i6 = (((~((-867313931) | elapsedCpuTime)) | 684787221) * (-318)) - 170545996;
                    int i7 = ~(684787221 | elapsedCpuTime);
                    int i8 = ~elapsedCpuTime;
                    int iA2 = bb1.a((~((-138479126) | elapsedCpuTime)) | (~(1005793055 | i8)), 318, ((i7 | (~(i8 | (-138479126)))) * 318) + i6, 16, i3);
                    int i9 = iA2 ^ (iA2 << 13);
                    int i10 = i9 ^ (i9 >>> 17);
                    ((int[]) objArr[1])[0] = i10 ^ (i10 << 5);
                } else {
                    objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                    int i11 = ~i;
                    int iA3 = a2.a((~(i11 | 748727634)) | (-931254344), 68, ((~((-612401219) | i11)) * (-68)) + (((((~((-318853126) | i11)) | 136326416) | (~((-748727635) | i))) * (-68)) - 1542815780), i3);
                    int i12 = iA3 ^ (iA3 << 13);
                    int i13 = i12 ^ (i12 >>> 17);
                }
                if (((int[]) objArr[2])[0] != i) {
                    return objArr;
                }
                try {
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(709233791);
                    if (sDKTransactionID == null) {
                        int threadPriority = ((Process.getThreadPriority(0) + 20) >> 6) + 2386;
                        char offsetBefore = (char) TextUtils.getOffsetBefore("", 0);
                        int maxKeyCode = 19 - (KeyEvent.getMaxKeyCode() >> 16);
                        byte[] bArr = $$a;
                        Object[] objArr7 = new Object[1];
                        c(bArr[8], (byte) (-bArr[6]), bArr[29], objArr7);
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(threadPriority, offsetBefore, maxKeyCode, -164754833, false, (String) objArr7[0], new Class[0]);
                    }
                    Set set = (Set) ((Method) sDKTransactionID).invoke(null, null);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1325534364);
                    if (sDKTransactionID2 == null) {
                        int deadChar = KeyEvent.getDeadChar(0, 0) + 2386;
                        char offsetAfter = (char) TextUtils.getOffsetAfter("", 0);
                        int keyRepeatDelay = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 19;
                        byte[] bArr2 = $$a;
                        Object[] objArr8 = new Object[1];
                        c(bArr2[8], (byte) (-bArr2[r15]), bArr2[29], objArr8);
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(deadChar, offsetAfter, keyRepeatDelay, 1821767028, false, (String) objArr8[0], null);
                    }
                    if (!set.contains(((Field) sDKTransactionID2).get(null))) {
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(2123274593);
                        if (sDKTransactionID3 == null) {
                            int threadPriority2 = ((Process.getThreadPriority(0) + 20) >> 6) + 2386;
                            char trimmedLength = (char) TextUtils.getTrimmedLength("");
                            int i14 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 18;
                            byte[] bArr3 = $$a;
                            byte b = bArr3[5];
                            Object[] objArr9 = new Object[1];
                            c(b, (byte) (b + 4), bArr3[29], objArr9);
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(threadPriority2, trimmedLength, i14, -1561944207, false, (String) objArr9[0], null);
                        }
                        if (!(!set.contains(((Field) sDKTransactionID3).get(null)))) {
                            if (Build.VERSION.SDK_INT == 30) {
                                getMessageVersion = (getSDKEphemeralPublicKey + 113) % 128;
                                Object[] objArr10 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                                int iA4 = bb1.a((~((~i) | (-800111658))) | 354509623, pui.Targets_merge_followers_tail_VALUE, (((-714120201) | i) * (-381)) - 440399668, 1496856552, i3);
                                int i15 = iA4 ^ (iA4 << 13);
                                int i16 = i15 ^ (i15 >>> 17);
                                return objArr10;
                            }
                        }
                    } else if (Build.VERSION.SDK_INT == 30) {
                        getMessageVersion = (getSDKEphemeralPublicKey + 113) % 128;
                        Object[] objArr11 = {new int[]{i}, new int[]{i16 ^ (i16 << 5)}, new int[]{i}, null};
                        int iA5 = bb1.a((~((~i) | (-800111658))) | 354509623, pui.Targets_merge_followers_tail_VALUE, (((-714120201) | i) * (-381)) - 440399668, 1496856552, i3);
                        int i17 = iA5 ^ (iA5 << 13);
                        int i18 = i17 ^ (i17 >>> 17);
                        return objArr11;
                    }
                    if ((i2 & 32) == 0) {
                        try {
                            if (Build.VERSION.SDK_INT > 33) {
                                Object[] objArr12 = new Object[1];
                                a("\u000e\u0010\u0014\u0016\u0010\u0006\u0015\u0000\u0015\u000e㙥㙥\u000e\u000b\u0005\u000b\u0018\t\u0006\u000f\u0012\u0006\u0003\u0018\u000f\u0013\u0010\u0016", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 27, (byte) ((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 111), objArr12);
                                try {
                                    Object[] objArr13 = {((String) objArr12[0]).intern()};
                                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                                    if (sDKTransactionID4 == null) {
                                        int tapTimeout = (ViewConfiguration.getTapTimeout() >> 16) + 1153;
                                        char cIndexOf = (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 2657);
                                        int i19 = 37 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                                        byte[] bArr4 = $$a;
                                        Object[] objArr14 = new Object[1];
                                        c(bArr4[11], bArr4[32], bArr4[4], objArr14);
                                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(tapTimeout, cIndexOf, i19, 2014547206, false, (String) objArr14[0], new Class[]{String.class});
                                    }
                                    long jLongValue = ((Long) ((Method) sDKTransactionID4).invoke(null, objArr13)).longValue();
                                    long j = i;
                                    long j2 = j ^ (-1);
                                    long j3 = jLongValue ^ (-1);
                                    long j4 = (757 * (((((-1465891351) | jLongValue) | j) ^ (-1)) | ((1465891350 | j3) ^ (-1)) | ((j3 | j2) ^ (-1)))) + (1514 * (((j3 | (-1465891351)) | j) ^ (-1))) + ((-757) * ((-1465891351) | j2)) + (((-756) * jLongValue) - 1111145644058L) + 1892754081;
                                    int i20 = (int) (j4 >> 32);
                                    int iUptimeMillis = (int) SystemClock.uptimeMillis();
                                    int i21 = (((~((-1347060713) | iUptimeMillis)) | (-90165699)) * (-318)) + 1697882334;
                                    int i22 = ~((-90165699) | iUptimeMillis);
                                    int i23 = ~iUptimeMillis;
                                    if (((i20 & ((((~(iUptimeMillis | 1432343530)) | (~((-85282819) | i23))) * 318) + ((i22 | (~(i23 | 1432343530))) * 318) + i21)) | (((int) j4) & ((((~((-53774833) | (~i))) | (-1400228858)) * pui.Targets_go_to_active_order_VALUE) + ((~((-53774833) | i)) * pui.Targets_go_to_active_order_VALUE) + 1432748733))) == 1) {
                                        getSDKEphemeralPublicKey = (getMessageVersion + 79) % 128;
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause != null) {
                                        throw cause;
                                    }
                                    throw th;
                                }
                            } else {
                                Object[] objArr15 = new Object[1];
                                b((char) (View.MeasureSpec.getSize(0) + 19081), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 12, Color.red(0) + 62, objArr15);
                                try {
                                    Object[] objArr16 = {((String) objArr15[0]).intern()};
                                    Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                    if (sDKTransactionID5 == null) {
                                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0) + 2732;
                                        char cIndexOf2 = (char) (59629 - TextUtils.indexOf((CharSequence) "", '0'));
                                        int packedPositionGroup = 20 - ExpandableListView.getPackedPositionGroup(0L);
                                        byte[] bArr5 = $$a;
                                        byte b2 = bArr5[4];
                                        byte b3 = bArr5[32];
                                        Object[] objArr17 = new Object[1];
                                        c(b2, b2, b3, objArr17);
                                        sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(iMakeMeasureSpec, cIndexOf2, packedPositionGroup, -474176429, false, (String) objArr17[0], new Class[]{String.class});
                                    }
                                    Object objInvoke2 = ((Method) sDKTransactionID5).invoke(null, objArr16);
                                    Object[] objArr18 = new Object[1];
                                    b((char) (30732 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), Color.rgb(0, 0, 0) + 16777217, 74 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr18);
                                    zEquals = objInvoke2.equals(((String) objArr18[0]).intern());
                                } catch (Throwable th2) {
                                    Throwable cause2 = th2.getCause();
                                    if (cause2 != null) {
                                        throw cause2;
                                    }
                                    throw th2;
                                }
                            }
                        } catch (Exception unused) {
                            zEquals = false;
                        }
                        if (zEquals) {
                            Object[] objArr19 = {new int[]{i}, new int[1], new int[]{i ^ 10}, null};
                            int elapsedCpuTime2 = (int) Process.getElapsedCpuTime();
                            int iA6 = bb1.a((~(elapsedCpuTime2 | 822999241)) | (-1005583360), pui.Targets_close_photo_tips_VALUE, (((-182584119) | (~elapsedCpuTime2)) * (-490)) - 1488294076, 1213523066, i3);
                            int i24 = iA6 ^ (iA6 << 13);
                            int i25 = i24 ^ (i24 >>> 17);
                            ((int[]) objArr19[1])[0] = i25 ^ (i25 << 5);
                            int i26 = getSDKEphemeralPublicKey + 17;
                            getMessageVersion = i26 % 128;
                            if (i26 % 2 == 0) {
                                return objArr19;
                            }
                            throw null;
                        }
                    }
                    Object[] objArr20 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                    int i27 = ~i;
                    int iA7 = bb1.a((~(i | 272570209)) | (~(i27 | (-455096919))) | 2032929, -370, (((~(272570209 | i27)) | (~((-455096919) | i))) * (-370)) - 1002068068, 752183730, i3);
                    int i28 = iA7 ^ (iA7 << 13);
                    int i29 = i28 ^ (i28 >>> 17);
                    return objArr20;
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th3;
                }
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th4;
            }
        }

        public static void init$0() {
            $$a = new byte[]{Utf8.REPLACEMENT_BYTE, -107, 81, -105, 0, 17, -31, -13, 9, -8, 49, 2, -37, -3, 0, 17, -31, -13, 9, 11, 32, -15, 15, 7, -16, 4, 19, -9, 8, 1, -35, -3, 3, -3, 3, -50};
            $$b = 135;
        }

        public static void init$1() {
            $$c = new byte[]{23, 71, -23, -123};
            $$d = pui.Targets_post_upload_push_up_prompt_cancel_VALUE;
        }

        public final getDeviceData AuthenticationRequestParameters() {
            int i = getSDKEphemeralPublicKey + 101;
            getMessageVersion = i % 128;
            int i2 = i % 2;
            getDeviceData getdevicedata = this.getSDKReferenceNumber;
            if (i2 == 0) {
                return getdevicedata;
            }
            throw null;
        }

        public final String getSDKAppID() throws Throwable {
            StringBuilder sb = new StringBuilder();
            sb.append(this.getSDKReferenceNumber.getSDKReferenceNumber());
            Object[] objArr = new Object[1];
            a("㖾", TextUtils.getTrimmedLength("") + 1, (byte) (TextUtils.lastIndexOf("", '0', 0) + 30), objArr);
            sb.append(((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            a("\u0018\u0006\u0007\u0012\u0004\u000f㘵", View.MeasureSpec.getSize(0) + 7, (byte) (71 - (ViewConfiguration.getEdgeSlop() >> 16)), objArr2);
            sb.append(((String) objArr2[0]).intern());
            Object[] objArr3 = new Object[1];
            a("㗸", (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1, (byte) ((-16777135) - Color.rgb(0, 0, 0)), objArr3);
            sb.append(((String) objArr3[0]).intern());
            sb.append(this.getSDKAppID.name());
            String string = sb.toString();
            getMessageVersion = (getSDKEphemeralPublicKey + 111) % 128;
            return string;
        }

        public final String toString() throws Throwable {
            getSDKEphemeralPublicKey = (getMessageVersion + 83) % 128;
            String sDKAppID = getSDKAppID();
            getMessageVersion = (getSDKEphemeralPublicKey + 107) % 128;
            return sDKAppID;
        }

        public final Charset getDeviceData() {
            int i = getMessageVersion;
            Charset charset = this.getSDKAppID;
            getSDKEphemeralPublicKey = (i + 99) % 128;
            return charset;
        }
    }
}
