package atd.h;

import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.am.getSDKEphemeralPublicKey;
import atd.bb.completed;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getDeviceData {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static final /* synthetic */ getDeviceData[] $VALUES;
    private static int AuthenticationRequestParameters;
    private static getDeviceData N;
    public static final getDeviceData Y;
    private static int getDeviceData;
    private static long getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final String mValue;

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, int r7, short r8) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 120
            int r7 = r7 * 4
            int r0 = r7 + 1
            int r6 = r6 * 4
            int r6 = 3 - r6
            byte[] r1 = atd.h.getDeviceData.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L17
            r8 = r6
            r3 = r7
            r4 = r2
            goto L2c
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r8
            r0[r3] = r4
            int r6 = r6 + 1
            int r4 = r3 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L27:
            r3 = r1[r6]
            r5 = r8
            r8 = r6
            r6 = r5
        L2c:
            int r3 = -r3
            int r6 = r6 + r3
            r3 = r8
            r8 = r6
            r6 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.h.getDeviceData.$$c(byte, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        getSDKTransactionID = 1;
        getSDKReferenceNumber = 0;
        getDeviceData = 1;
        getDeviceData();
        Object[] objArr = new Object[1];
        a("搦摿흾襵䗭", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a("搦摿흾襵䗭", 1 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr2);
        Y = new getDeviceData(strIntern, 0, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        a("\uec1b\uec55᠌쮳뵏", 1 - View.getDefaultSize(0, 0), objArr3);
        String strIntern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a("\uec1b\uec55᠌쮳뵏", 1 - (ViewConfiguration.getScrollBarSize() >> 8), objArr4);
        N = new getDeviceData(strIntern2, 1, ((String) objArr4[0]).intern());
        $VALUES = getSDKReferenceNumber();
        int i = AuthenticationRequestParameters + 75;
        getSDKTransactionID = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private getDeviceData(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2 = $11 + 115;
        $10 = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (str != null) {
            charArray = str.toCharArray();
            $11 = ($10 + 103) % 128;
        } else {
            charArray = str;
        }
        completed completedVar = new completed();
        char[] sDKTransactionID = completed.getSDKTransactionID(getSDKAppID ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i3 = completedVar.getSDKTransactionID;
            if (i3 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            $11 = ($10 + 115) % 128;
            int i4 = i3 - 4;
            completedVar.getSDKAppID = i4;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i3] ^ sDKTransactionID[i3 % 4]), Long.valueOf(i4), Long.valueOf(getSDKAppID)};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int packedPositionGroup = 2774 - ExpandableListView.getPackedPositionGroup(0L);
                    char cIndexOf = (char) (13059 - TextUtils.indexOf((CharSequence) "", '0', 0));
                    int iCombineMeasuredStates = 25 - View.combineMeasuredStates(0, 0);
                    byte b = (byte) ($$a[3] - 1);
                    byte b2 = b;
                    String str$$c = $$c(b, b2, b2);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(packedPositionGroup, cIndexOf, iCombineMeasuredStates, -1416626223, false, str$$c, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(408 - (Process.myTid() >> 22), (char) (AndroidCharacter.getMirror('0') - '0'), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 29, 144017174, false, "y", new Class[]{Object.class, Object.class});
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

    public static void getDeviceData() {
        getSDKAppID = -4453942600111719729L;
    }

    public static getDeviceData getSDKReferenceNumber(String str) throws CloneNotSupportedException {
        if (str == null) {
            return N;
        }
        getDeviceData[] getdevicedataArrValues = values();
        int length = getdevicedataArrValues.length;
        for (int i = 0; i < length; i++) {
            int i2 = getDeviceData + 13;
            getSDKReferenceNumber = i2 % 128;
            if (i2 % 2 != 0) {
                getDeviceData getdevicedata = getdevicedataArrValues[i];
                int i3 = 77 / 0;
                if (str.equalsIgnoreCase(getdevicedata.mValue)) {
                    return getdevicedata;
                }
            } else {
                getDeviceData getdevicedata2 = getdevicedataArrValues[i];
                if (str.equalsIgnoreCase(getdevicedata2.mValue)) {
                    return getdevicedata2;
                }
            }
        }
        getDeviceData = (getSDKReferenceNumber + 15) % 128;
        return null;
    }

    public static void init$0() {
        $$a = new byte[]{36, -24, 120, 1};
        $$b = pui.Targets_review_push_up_order_VALUE;
    }

    public static getDeviceData valueOf(String str) {
        getSDKReferenceNumber = (getDeviceData + 63) % 128;
        getDeviceData getdevicedata = (getDeviceData) Enum.valueOf(getDeviceData.class, str);
        int i = getDeviceData + 95;
        getSDKReferenceNumber = i % 128;
        if (i % 2 == 0) {
            return getdevicedata;
        }
        throw null;
    }

    public static getDeviceData[] values() throws CloneNotSupportedException {
        int i = getDeviceData + 103;
        getSDKReferenceNumber = i % 128;
        if (i % 2 == 0) {
            return (getDeviceData[]) $VALUES.clone();
        }
        $VALUES.clone();
        throw null;
    }

    public final boolean getSDKAppID() throws Throwable {
        Object obj;
        int i = getSDKReferenceNumber + 121;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a("搦摿흾襵䗭", -TextUtils.lastIndexOf("", ';', 1), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a("搦摿흾襵䗭", -TextUtils.lastIndexOf("", '0', 0), objArr2);
            obj = objArr2[0];
        }
        return ((String) obj).intern().equals(this.mValue);
    }

    public final boolean getSDKTransactionID() throws Throwable {
        Object obj;
        int i = getDeviceData + 63;
        getSDKReferenceNumber = i % 128;
        int i2 = i % 2;
        long globalActionKeyTimeout = ViewConfiguration.getGlobalActionKeyTimeout();
        if (i2 != 0) {
            Object[] objArr = new Object[1];
            a("\uec1b\uec55᠌쮳뵏", (globalActionKeyTimeout > 1L ? 1 : (globalActionKeyTimeout == 1L ? 0 : -1)), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a("\uec1b\uec55᠌쮳뵏", (globalActionKeyTimeout > 0L ? 1 : (globalActionKeyTimeout == 0L ? 0 : -1)), objArr2);
            obj = objArr2[0];
        }
        boolean zEquals = ((String) obj).intern().equals(this.mValue);
        int i3 = getDeviceData + 33;
        getSDKReferenceNumber = i3 % 128;
        if (i3 % 2 == 0) {
            return zEquals;
        }
        throw null;
    }

    public static getDeviceData getSDKReferenceNumber(String str, atd.am.getSDKReferenceNumber getsdkreferencenumber) throws Throwable {
        getSDKReferenceNumber = (getDeviceData + 27) % 128;
        getDeviceData sDKReferenceNumber = getSDKReferenceNumber(str);
        if (sDKReferenceNumber == null) {
            Object[] objArr = new Object[1];
            a("ϚΓՔⴝ⯏蠟핑\udff9\uf3c2\ue9ac엗켤\ue350\ud83e\uf450ﺜ틣졌\ue4e5\uee5c쉼룘靻鶝뇻", KeyEvent.normalizeMetaState(0) + 1, objArr);
            throw new atd.ac.getSDKAppID(((String) objArr[0]).intern(), getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getSDKEphemeralPublicKey.MESSAGE_FIELD_INVALID_FORMAT, getsdkreferencenumber);
        }
        int i = getSDKReferenceNumber + 87;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            int i2 = 95 / 0;
        }
        return sDKReferenceNumber;
    }

    private static /* synthetic */ getDeviceData[] getSDKReferenceNumber() {
        getDeviceData[] getdevicedataArr;
        int i = getDeviceData;
        int i2 = i + 117;
        getSDKReferenceNumber = i2 % 128;
        if (i2 % 2 != 0) {
            getdevicedataArr = new getDeviceData[2];
            getdevicedataArr[0] = Y;
            getdevicedataArr[0] = N;
        } else {
            getdevicedataArr = new getDeviceData[]{Y, N};
        }
        int i3 = i + 79;
        getSDKReferenceNumber = i3 % 128;
        if (i3 % 2 == 0) {
            return getdevicedataArr;
        }
        throw null;
    }
}
