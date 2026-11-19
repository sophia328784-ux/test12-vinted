package atd.h;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultTimeout;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0080\u0081\u0002\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0018"}, d2 = {"Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;", "", "errorCode", "", "errorDescription", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getErrorCode", "()Ljava/lang/String;", "getErrorDescription", "MESSAGE_RECEIVED_INVALID", "MESSAGE_VERSION_NOT_SUPPORTED", "DATA_ELEMENT_MISSING", "MESSAGE_EXTENSION_MISSING", "DATA_ELEMENT_INVALID_FORMAT", "DUPLICATE_DATA_ELEMENT", "TRANSACTION_ID_NOT_RECOGNIZED", "DATA_DECRYPTION_FAILURE", "ACCESS_DENIED", "ISO_CODE_INVALID", "TRANSACTION_TIMED_OUT", "TRANSIENT_SYSTEM_FAILURE", "SYSTEM_CONNECTION_FAILURE", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKReferenceNumber {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static final /* synthetic */ EnumEntries $ENTRIES = null;
    private static final /* synthetic */ getSDKReferenceNumber[] $VALUES;
    private static getSDKReferenceNumber ACCESS_DENIED;
    private static char[] AuthenticationRequestParameters;
    private static String COMPONENT;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static AuthenticationRequestParameters Companion;
    public static final getSDKReferenceNumber DATA_DECRYPTION_FAILURE;
    public static final getSDKReferenceNumber DATA_ELEMENT_INVALID_FORMAT;
    public static final getSDKReferenceNumber DATA_ELEMENT_MISSING;
    private static getSDKReferenceNumber DUPLICATE_DATA_ELEMENT;
    private static getSDKReferenceNumber ISO_CODE_INVALID;
    public static final getSDKReferenceNumber MESSAGE_EXTENSION_MISSING;
    public static final getSDKReferenceNumber MESSAGE_RECEIVED_INVALID;
    public static final getSDKReferenceNumber MESSAGE_VERSION_NOT_SUPPORTED;
    public static final getSDKReferenceNumber SYSTEM_CONNECTION_FAILURE;
    public static final getSDKReferenceNumber TRANSACTION_ID_NOT_RECOGNIZED;
    public static final getSDKReferenceNumber TRANSACTION_TIMED_OUT;
    private static getSDKReferenceNumber TRANSIENT_SYSTEM_FAILURE;
    private static String TYPE;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static boolean getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static boolean getSDKReferenceNumber;
    private static int[] getSDKTransactionID;
    private final String errorCode;
    private final String errorDescription;

    private static String $$c(byte b, short s, short s2) {
        byte[] bArr = $$a;
        int i = s2 + 111;
        int i2 = (s * 2) + 4;
        int i3 = b * 3;
        byte[] bArr2 = new byte[1 - i3];
        int i4 = 0 - i3;
        int i5 = -1;
        if (bArr == null) {
            i2++;
            i = i2 + (-i4);
        }
        while (true) {
            i5++;
            bArr2[i5] = (byte) i;
            if (i5 == i4) {
                return new String(bArr2, 0);
            }
            int i6 = bArr[i2];
            i2++;
            i += -i6;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        ChallengeResultCancelled = 1;
        getSDKEphemeralPublicKey = 0;
        getMessageVersion = 1;
        getSDKReferenceNumber();
        TextUtils.lastIndexOf("", '0');
        TextUtils.getCapsMode("", 0, 0);
        Object[] objArr = new Object[1];
        a(new int[]{1613394226, -399092584, -1644761579, 2145860568, 443380723, 1812269243, 1657135265, 353592181, 1148676011, 1027124727, 572968270, -937264809}, ImageFormat.getBitsPerPixel(0) + 25, objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(new int[]{-1167219525, 1411203960}, AndroidCharacter.getMirror('0') - '-', objArr2);
        String strIntern2 = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a(new int[]{-1698358244, -753221408, 16004382, -1695114751, 2026526426, -248040743, -737177122, 756897487, 328887360, -791960880, 2106534552, -682029076, 1951594816, -1239378852}, 25 - Gravity.getAbsoluteGravity(0, 0), objArr3);
        MESSAGE_RECEIVED_INVALID = new getSDKReferenceNumber(strIntern, 0, strIntern2, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        a(new int[]{1613394226, -399092584, -1644761579, 2145860568, -973149766, -1548496125, -219792222, 1908579156, 2095059601, -49166893, 1671926745, 509805484, -532203016, -929910501, -770141310, 7605077}, TextUtils.getOffsetAfter("", 0) + 29, objArr4);
        String strIntern3 = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        a(new int[]{-238699697, 1231089937}, 3 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr5);
        String strIntern4 = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        a(new int[]{-1698358244, -753221408, 16004382, -1695114751, 1582082959, -293291880, 1542598412, 1784212648, 1395971399, -2034469834, -1130473517, 722458552, 696620177, 1055602661, -1275742390, -1378960524, -1923385274, -1118171735, 1951594816, -1239378852}, (Process.myTid() >> 22) + 37, objArr6);
        MESSAGE_VERSION_NOT_SUPPORTED = new getSDKReferenceNumber(strIntern3, 1, strIntern4, ((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        b(126 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), null, null, "\u008f\u008c\u008d\u008e\u008e\u008d\u008b\u0088\u0087\u008c\u0089\u008b\u0089\u008a\u0089\u0088\u0086\u0087\u0086\u0085", objArr7);
        String strIntern5 = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        a(new int[]{474128095, -292339001}, (Process.myTid() >> 22) + 3, objArr8);
        String strIntern6 = ((String) objArr8[0]).intern();
        Object[] objArr9 = new Object[1];
        b((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 127, null, null, "\u009c\u009b\u009a\u0092\u0084\u0084\u0092\u008b\u0095\u0097\u009a\u0083\u0099\u0083\u0098\u0089\u0095\u0096\u0097\u0096\u0085\u0095\u0094\u0083\u0093\u0092\u0091\u0090\u0083\u0082", objArr9);
        DATA_ELEMENT_MISSING = new getSDKReferenceNumber(strIntern5, 2, strIntern6, ((String) objArr9[0]).intern());
        Object[] objArr10 = new Object[1];
        a(new int[]{1613394226, -399092584, -1644761579, 2145860568, -1651137214, 1778042994, -254319906, -1582029899, -1561974922, 2031095076, 672352868, -1524532351, -1809011422, 1450827282}, 24 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr10);
        String strIntern7 = ((String) objArr10[0]).intern();
        Object[] objArr11 = new Object[1];
        b(TextUtils.indexOf((CharSequence) "", '0', 0) + 128, null, null, "\u009d\u009e\u009d", objArr11);
        String strIntern8 = ((String) objArr11[0]).intern();
        Object[] objArr12 = new Object[1];
        a(new int[]{465250137, 76208698, -928756876, -856059720, 376646938, -25231505, -1488577394, 198564732, -28315165, 2042514917, -2125946208, -315913923, 1320793243, -1070158112, 1140693749, -697319370, -1617128500, 1606428532, -1462440522, -750633908, -502797020, -1504352000}, 42 - TextUtils.getTrimmedLength(""), objArr12);
        MESSAGE_EXTENSION_MISSING = new getSDKReferenceNumber(strIntern7, 3, strIntern8, ((String) objArr12[0]).intern());
        Object[] objArr13 = new Object[1];
        a(new int[]{353857248, -2011696292, -1303195391, -1209526013, 1302625690, 670581729, 1148676011, 1027124727, 572968270, -937264809, 1051908456, -543683776, -489414661, -2101440714}, (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 26, objArr13);
        String strIntern9 = ((String) objArr13[0]).intern();
        Object[] objArr14 = new Object[1];
        b(TextUtils.indexOf("", "") + 127, null, null, "\u009f\u009e\u009d", objArr14);
        String strIntern10 = ((String) objArr14[0]).intern();
        Object[] objArr15 = new Object[1];
        a(new int[]{539903200, -752534576, -1120399736, -1614415317, 67794966, 1876343996, -1466657786, -1670082716, 119802810, 110143762, -1413394883, -1339827123, -1328162223, -1118753825, 1853597159, 60363653, 1767711616, -1369964930, -917115327, 1591054740, -2143617749, -176278469, 148714155, 1796603391}, 47 - View.resolveSizeAndState(0, 0, 0), objArr15);
        DATA_ELEMENT_INVALID_FORMAT = new getSDKReferenceNumber(strIntern9, 4, strIntern10, ((String) objArr15[0]).intern());
        Object[] objArr16 = new Object[1];
        b((ViewConfiguration.getDoubleTapTimeout() >> 16) + 127, null, null, "\u0087\u008c\u0089\u008b\u0089\u008a\u0089\u0088\u0086\u0087\u0086\u0085\u0088\u0089\u0087\u0086\u0081\u008d\u008a¡ \u0085", objArr16);
        String strIntern11 = ((String) objArr16[0]).intern();
        Object[] objArr17 = new Object[1];
        b(TextUtils.getCapsMode("", 0, 0) + 127, null, null, "¢\u009e\u009d", objArr17);
        String strIntern12 = ((String) objArr17[0]).intern();
        Object[] objArr18 = new Object[1];
        b((-16777089) - Color.rgb(0, 0, 0), null, null, "\u009c\u0097\u009a\u0083\u0099\u0083\u0098\u0089\u0095\u0096\u0097\u0096\u0085\u0095\u0083\u0097\u0096¤\u0092\u0098£\u0091\u0085", objArr18);
        DUPLICATE_DATA_ELEMENT = new getSDKReferenceNumber(strIntern11, 5, strIntern12, ((String) objArr18[0]).intern());
        Object[] objArr19 = new Object[1];
        a(new int[]{1637594823, 1078058696, 670571243, -1942498233, -219792222, 1908579156, -1530883150, 2141851493, -1203695510, -1499578655, -1443204305, -1753497019, -1606993148, -1911183921, -770141310, 7605077}, 29 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr19);
        String strIntern13 = ((String) objArr19[0]).intern();
        Object[] objArr20 = new Object[1];
        b(View.MeasureSpec.getSize(0) + 127, null, null, "¥\u009e\u009f", objArr20);
        String strIntern14 = ((String) objArr20[0]).intern();
        Object[] objArr21 = new Object[1];
        b(126 - ImageFormat.getBitsPerPixel(0), null, null, "\u009c\u0094\u0083\u0084\u0092\u009a\u009b¦¤\u0083\u0082\u0095\u0097¦\u008c\u0095\u0085\u008d\u0095\u009a¦\u0092\u0097¤\u0096\u0084\u009a\u0096\u0093\u0087", objArr21);
        TRANSACTION_ID_NOT_RECOGNIZED = new getSDKReferenceNumber(strIntern13, 6, strIntern14, ((String) objArr21[0]).intern());
        Object[] objArr22 = new Object[1];
        a(new int[]{353857248, -2011696292, 1538401065, 1949730188, -1422452298, 24691256, -219792222, 1908579156, -1316173034, 933188354, 1029952513, 973911335}, (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 23, objArr22);
        String strIntern15 = ((String) objArr22[0]).intern();
        Object[] objArr23 = new Object[1];
        b(127 - KeyEvent.normalizeMetaState(0), null, null, "\u009d\u009e\u009f", objArr23);
        String strIntern16 = ((String) objArr23[0]).intern();
        Object[] objArr24 = new Object[1];
        a(new int[]{-2135630903, -1540659051, 1216236946, 1956054087, -357889281, -1002889815, 1542598412, 1784212648, -1465864576, -1834036231, 1437610435, 152085892}, 23 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr24);
        DATA_DECRYPTION_FAILURE = new getSDKReferenceNumber(strIntern15, 7, strIntern16, ((String) objArr24[0]).intern());
        Object[] objArr25 = new Object[1];
        a(new int[]{-1991631637, -36393946, 1556325157, 1643563705, 667746550, 2090212120, -770141310, 7605077}, TextUtils.getOffsetBefore("", 0) + 13, objArr25);
        String strIntern17 = ((String) objArr25[0]).intern();
        Object[] objArr26 = new Object[1];
        a(new int[]{2046711206, -153180150}, 3 - TextUtils.indexOf("", ""), objArr26);
        String strIntern18 = ((String) objArr26[0]).intern();
        Object[] objArr27 = new Object[1];
        b(127 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), null, null, "\u009c\u0097\u009a\u0092¦£\u0094\u009a\u0089\u0095\u0094\u0092\u0098\u0096¨\u009a\u008d\u0095§\u0094\u0083\u0092\u009a\u0083\u0085\u0095\u0084\u0084\u0083¤¤\u0086", objArr27);
        ACCESS_DENIED = new getSDKReferenceNumber(strIntern17, 8, strIntern18, ((String) objArr27[0]).intern());
        Object[] objArr28 = new Object[1];
        a(new int[]{-1010022671, 959382693, -1785155196, 1736216363, 1148676011, 1027124727, 572968270, -937264809}, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 16, objArr28);
        String strIntern19 = ((String) objArr28[0]).intern();
        Object[] objArr29 = new Object[1];
        b((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 126, null, null, "¢\u009e\u009f", objArr29);
        String strIntern20 = ((String) objArr29[0]).intern();
        Object[] objArr30 = new Object[1];
        a(new int[]{-415067385, -1665548631, -1138154362, 1816803877, 328887360, -791960880, 2106534552, -682029076, 1951594816, -1239378852}, KeyEvent.keyCodeFromString("") + 17, objArr30);
        ISO_CODE_INVALID = new getSDKReferenceNumber(strIntern19, 9, strIntern20, ((String) objArr30[0]).intern());
        Object[] objArr31 = new Object[1];
        a(new int[]{1637594823, 1078058696, 670571243, -1942498233, -219792222, 1908579156, 1395723944, -886442059, -218292736, -1443557293, 1026894278, -1983252793}, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 20, objArr31);
        String strIntern21 = ((String) objArr31[0]).intern();
        Object[] objArr32 = new Object[1];
        a(new int[]{-772322682, -1061959801}, (ViewConfiguration.getWindowTouchSlop() >> 8) + 3, objArr32);
        String strIntern22 = ((String) objArr32[0]).intern();
        Object[] objArr33 = new Object[1];
        a(new int[]{-1388470400, 391753227, 1195089047, -419911360, 1542598412, 1784212648, -1919039975, 516643141, 1563513620, -1490618226, -1827772231, 737747276}, Color.rgb(0, 0, 0) + 16777238, objArr33);
        TRANSACTION_TIMED_OUT = new getSDKReferenceNumber(strIntern21, 10, strIntern22, ((String) objArr33[0]).intern());
        Object[] objArr34 = new Object[1];
        b(127 - TextUtils.indexOf("", ""), null, null, "\u0089\u0082 \u008a\u008d\u0086ª\u0088\u008b\u0089\u0087\u008e©\u008e\u0088\u0087\u008c\u0089\u008d\u008e\u008c\u0086\u0082\u0087", objArr34);
        String strIntern23 = ((String) objArr34[0]).intern();
        Object[] objArr35 = new Object[1];
        b(KeyEvent.normalizeMetaState(0) + 127, null, null, "\u009f\u009e¢", objArr35);
        String strIntern24 = ((String) objArr35[0]).intern();
        Object[] objArr36 = new Object[1];
        b(127 - TextUtils.indexOf("", "", 0, 0), null, null, "\u009c\u0083\u0093\u0091\u0098\u0092\u0096ª\u0095\u0099\u0083\u0097\u0084«\u008e\u0095\u0097\u009a\u0083\u0092\u0084\u009a\u0096\u0093\u0087", objArr36);
        TRANSIENT_SYSTEM_FAILURE = new getSDKReferenceNumber(strIntern23, 11, strIntern24, ((String) objArr36[0]).intern());
        Object[] objArr37 = new Object[1];
        b(128 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), null, null, "\u0089\u0082 \u008a\u008d\u0086ª\u0088\u008c¬\u008d\u0087\u0081\u0089\u008c\u008c¬\u0081\u0088\u008b\u0089\u0087\u008e©\u008e", objArr37);
        String strIntern25 = ((String) objArr37[0]).intern();
        Object[] objArr38 = new Object[1];
        a(new int[]{-1943030381, -1649083005}, 3 - TextUtils.getOffsetAfter("", 0), objArr38);
        String strIntern26 = ((String) objArr38[0]).intern();
        Object[] objArr39 = new Object[1];
        a(new int[]{994676771, -640399894, 948685166, 468621901, 1863903931, -327585376, 112861911, 1279445032, 1518437134, -410337194, -2075436892, -1674132479, -647479945, -1504485718}, 25 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr39);
        SYSTEM_CONNECTION_FAILURE = new getSDKReferenceNumber(strIntern25, 12, strIntern26, ((String) objArr39[0]).intern());
        getSDKReferenceNumber[] getsdkreferencenumberArrAuthenticationRequestParameters = AuthenticationRequestParameters();
        $VALUES = getsdkreferencenumberArrAuthenticationRequestParameters;
        EnumEntriesKt.a(getsdkreferencenumberArrAuthenticationRequestParameters);
        new AuthenticationRequestParameters((byte) 0);
        ChallengeResultCancelled = (ChallengeResult + 27) % 128;
    }

    private getSDKReferenceNumber(String str, int i, String str2, String str3) {
        super(str, i);
        this.errorCode = str2;
        this.errorDescription = str3;
    }

    private static final /* synthetic */ getSDKReferenceNumber[] AuthenticationRequestParameters() {
        int i = getMessageVersion;
        getSDKReferenceNumber[] getsdkreferencenumberArr = {MESSAGE_RECEIVED_INVALID, MESSAGE_VERSION_NOT_SUPPORTED, DATA_ELEMENT_MISSING, MESSAGE_EXTENSION_MISSING, DATA_ELEMENT_INVALID_FORMAT, DUPLICATE_DATA_ELEMENT, TRANSACTION_ID_NOT_RECOGNIZED, DATA_DECRYPTION_FAILURE, ACCESS_DENIED, ISO_CODE_INVALID, TRANSACTION_TIMED_OUT, TRANSIENT_SYSTEM_FAILURE, SYSTEM_CONNECTION_FAILURE};
        getSDKEphemeralPublicKey = (i + 63) % 128;
        return getsdkreferencenumberArr;
    }

    private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        int i2 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = getSDKTransactionID;
        Class cls = Integer.TYPE;
        float f = BitmapDescriptorFactory.HUE_RED;
        int i3 = 0;
        if (iArr2 != null) {
            $10 = ($11 + 7) % 128;
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            int i4 = 0;
            while (i4 < length) {
                $10 = ($11 + 103) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i4])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID == null) {
                        int iIndexOf = TextUtils.indexOf((CharSequence) "", '0') + 2224;
                        char c = (char) ((AudioTrack.getMaxVolume() > f ? 1 : (AudioTrack.getMaxVolume() == f ? 0 : -1)) + 53069);
                        int offsetAfter = TextUtils.getOffsetAfter("", i3) + 21;
                        byte b = (byte) ($$b - 2);
                        byte b2 = b;
                        sDKTransactionID = ChallengeResult.getDeviceData(iIndexOf, c, offsetAfter, 1089703072, false, $$c(b, b2, (byte) (b2 + 3)), new Class[]{cls});
                    }
                    iArr3[i4] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i4++;
                    i2 = i2;
                    f = f;
                    i3 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr2 = iArr3;
        }
        int i5 = i2;
        float f2 = f;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = getSDKTransactionID;
        int i6 = 16;
        if (iArr5 != null) {
            $10 = ($11 + 11) % 128;
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i7 = 0;
            while (i7 < length3) {
                Object[] objArr3 = {Integer.valueOf(iArr5[i7])};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1667528016);
                if (sDKTransactionID2 == null) {
                    int i8 = 2224 - (ViewConfiguration.getScrollFriction() > f2 ? 1 : (ViewConfiguration.getScrollFriction() == f2 ? 0 : -1));
                    float f3 = f2;
                    char c2 = (char) ((PointF.length(f3, f3) > f3 ? 1 : (PointF.length(f3, f3) == f3 ? 0 : -1)) + 53070);
                    int keyRepeatTimeout = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 21;
                    byte b3 = (byte) ($$b - 2);
                    byte b4 = b3;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(i8, c2, keyRepeatTimeout, 1089703072, false, $$c(b3, b4, (byte) (b4 + 3)), new Class[]{cls});
                }
                iArr6[i7] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                i7++;
                cArr = cArr;
                i6 = i6;
                iArr5 = iArr5;
                f2 = BitmapDescriptorFactory.HUE_RED;
            }
            iArr5 = iArr6;
        }
        char[] cArr3 = cArr;
        int i9 = i6;
        char c3 = 0;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i10 = getmessageversion.getSDKAppID;
            if (i10 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            int i11 = iArr[i10];
            char c4 = (char) (i11 >> 16);
            cArr3[c3] = c4;
            char c5 = (char) i11;
            char c6 = 1;
            cArr3[1] = c5;
            char c7 = (char) (iArr[i10 + 1] >> 16);
            cArr3[i5] = c7;
            char c8 = (char) iArr[i10 + 1];
            cArr3[3] = c8;
            getmessageversion.getDeviceData = (c4 << 16) + c5;
            getmessageversion.AuthenticationRequestParameters = (c7 << 16) + c8;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i12 = 0;
            while (i12 < i9) {
                $11 = ($10 + 89) % 128;
                int i13 = getmessageversion.getDeviceData ^ iArr4[i12];
                getmessageversion.getDeviceData = i13;
                int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i13);
                Object[] objArr4 = new Object[4];
                objArr4[3] = getmessageversion;
                objArr4[i5] = getmessageversion;
                objArr4[c6] = Integer.valueOf(sDKReferenceNumber);
                objArr4[0] = getmessageversion;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID3 == null) {
                    int iAlpha = Color.alpha(0) + 2386;
                    char cIndexOf = (char) TextUtils.indexOf("", "");
                    int threadPriority = 19 - ((Process.getThreadPriority(0) + 20) >> 6);
                    byte b5 = (byte) ($$b - 2);
                    byte b6 = b5;
                    sDKTransactionID3 = ChallengeResult.getDeviceData(iAlpha, cIndexOf, threadPriority, -2040903174, false, $$c(b5, b6, (byte) (b6 + 1)), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i12++;
                $10 = ($11 + 115) % 128;
                c6 = c6;
                i9 = 16;
            }
            char c9 = c6;
            int i14 = getmessageversion.getDeviceData;
            int i15 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i15;
            getmessageversion.AuthenticationRequestParameters = i14;
            int i16 = i14 ^ iArr4[16];
            getmessageversion.AuthenticationRequestParameters = i16;
            int i17 = i15 ^ iArr4[17];
            getmessageversion.getDeviceData = i17;
            cArr3[0] = (char) (i17 >>> 16);
            cArr3[c9] = (char) i17;
            cArr3[i5] = (char) (i16 >>> 16);
            cArr3[3] = (char) i16;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i18 = getmessageversion.getSDKAppID;
            cArr2[i18 * 2] = cArr3[0];
            cArr2[(i18 * 2) + 1] = cArr3[c9];
            cArr2[(i18 * 2) + 2] = cArr3[i5];
            cArr2[(i18 * 2) + 3] = cArr3[3];
            int i19 = i5;
            Object[] objArr5 = new Object[i19];
            objArr5[c9] = getmessageversion;
            objArr5[0] = getmessageversion;
            Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID4 == null) {
                int size = 1861 - View.MeasureSpec.getSize(0);
                char cIndexOf2 = (char) TextUtils.indexOf("", "", 0);
                i9 = 16;
                int keyRepeatTimeout2 = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 40;
                int i20 = $$b;
                byte b7 = (byte) (i20 - 2);
                sDKTransactionID4 = ChallengeResult.getDeviceData(size, cIndexOf2, keyRepeatTimeout2, -562771681, false, $$c(b7, b7, (byte) i20), new Class[]{Object.class, Object.class});
            } else {
                i9 = 16;
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
            i5 = i19;
            c3 = 0;
        }
    }

    private static void b(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
        int i2;
        char[] cArr;
        String str3 = str2;
        $10 = ($11 + 83) % 128;
        Object bytes = str3;
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeResultTimeout challengeResultTimeout = new ChallengeResultTimeout();
        char[] cArr2 = AuthenticationRequestParameters;
        Class cls = Integer.TYPE;
        int i3 = 2;
        int i4 = 0;
        if (cArr2 != null) {
            $10 = ($11 + 59) % 128;
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i5 = 0;
            while (i5 < length) {
                $10 = ($11 + 91) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i5])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID == null) {
                        int iResolveSizeAndState = View.resolveSizeAndState(i4, i4, i4) + 2555;
                        char c = (char) ((CdmaCellLocation.convertQuartSecToDecDegrees(i4) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(i4) == 0.0d ? 0 : -1)) + 48598);
                        int iResolveSize = 31 - View.resolveSize(i4, i4);
                        byte b = (byte) ($$b - i3);
                        byte b2 = b;
                        sDKTransactionID = ChallengeResult.getDeviceData(iResolveSizeAndState, c, iResolveSize, -390605202, false, $$c(b, b2, b2), new Class[]{cls});
                    }
                    cArr3[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i5++;
                    i4 = i4;
                    i3 = 2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr3;
        }
        int i6 = i4;
        Object[] objArr3 = {Integer.valueOf(getDeviceData)};
        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = ChallengeResult.getDeviceData(147 - Color.blue(i6), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 32, 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        if (getSDKAppID) {
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr4 = new char[length2];
            challengeResultTimeout.getSDKAppID = i6;
            while (true) {
                int i7 = challengeResultTimeout.getSDKAppID;
                int i8 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i7 >= i8) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                $11 = ($10 + 11) % 128;
                cArr4[i7] = (char) (cArr2[bArr[(i8 - 1) - i7] + i] - iIntValue);
                Object[] objArr4 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID3 == null) {
                    int i9 = 1698 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                    char fadingEdgeLength = (char) (ViewConfiguration.getFadingEdgeLength() >> 16);
                    int doubleTapTimeout = (ViewConfiguration.getDoubleTapTimeout() >> 16) + 29;
                    byte b3 = (byte) ($$b - 2);
                    sDKTransactionID3 = ChallengeResult.getDeviceData(i9, fadingEdgeLength, doubleTapTimeout, -1620360563, false, $$c(b3, b3, (byte) $$a.length), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
        } else if (getSDKReferenceNumber) {
            int i10 = $11 + 61;
            $10 = i10 % 128;
            if (i10 % 2 != 0) {
                int length3 = charArray.length;
                challengeResultTimeout.AuthenticationRequestParameters = length3;
                cArr = new char[length3];
                i2 = 0;
            } else {
                i2 = 0;
                int length4 = charArray.length;
                challengeResultTimeout.AuthenticationRequestParameters = length4;
                cArr = new char[length4];
            }
            challengeResultTimeout.getSDKAppID = i2;
            while (true) {
                int i11 = challengeResultTimeout.getSDKAppID;
                int i12 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i11 >= i12) {
                    objArr[0] = new String(cArr);
                    return;
                }
                cArr[i11] = (char) (cArr2[charArray[(i12 - 1) - i11] - i] - iIntValue);
                Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID4 == null) {
                    int iIndexOf = 1696 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    char cGreen = (char) Color.green(0);
                    int i13 = 30 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                    byte b4 = (byte) ($$b - 2);
                    sDKTransactionID4 = ChallengeResult.getDeviceData(iIndexOf, cGreen, i13, -1620360563, false, $$c(b4, b4, (byte) $$a.length), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
        } else {
            int i14 = 0;
            int length5 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length5;
            char[] cArr5 = new char[length5];
            while (true) {
                challengeResultTimeout.getSDKAppID = i14;
                int i15 = challengeResultTimeout.getSDKAppID;
                int i16 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i15 >= i16) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    cArr5[i15] = (char) (cArr2[iArr[(i16 - 1) - i15] - i] - iIntValue);
                    i14 = i15 + 1;
                }
            }
        }
    }

    public static void getSDKReferenceNumber() {
        AuthenticationRequestParameters = new char[]{21772, 21823, 21842, 21852, 21773, 21774, 21821, 21800, 21810, 21813, 21818, 21819, 21814, 21820, 21808, 21854, 21826, 21846, 21855, 21805, 21737, 21806, 21853, 21845, 21850, 21851, 21840, 21787, 21791, 21785, 21788, 21794, 21817, 21789, 21849, 21804, 21790, 21848, 21781, 21827, 21798, 21811, 21830, 21816};
        getDeviceData = 1286296777;
        getSDKReferenceNumber = true;
        getSDKAppID = true;
        getSDKTransactionID = new int[]{1767264259, 417197921, -2080325962, 517185123, -155843384, -1934867082, 1603603347, 32026917, -1477297816, -2017207791, -2138983574, -1414462903, 684111974, -1848301088, 828180825, 299740233, -1341134009, 289144292};
    }

    public static void init$0() {
        $$a = new byte[]{71, 110, 67, -59};
        $$b = 2;
    }

    public static getSDKReferenceNumber valueOf(String str) {
        getSDKEphemeralPublicKey = (getMessageVersion + 27) % 128;
        getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) Enum.valueOf(getSDKReferenceNumber.class, str);
        int i = getSDKEphemeralPublicKey + 111;
        getMessageVersion = i % 128;
        if (i % 2 != 0) {
            return getsdkreferencenumber;
        }
        throw null;
    }

    public static getSDKReferenceNumber[] values() {
        getMessageVersion = (getSDKEphemeralPublicKey + 125) % 128;
        getSDKReferenceNumber[] getsdkreferencenumberArr = (getSDKReferenceNumber[]) $VALUES.clone();
        getMessageVersion = (getSDKEphemeralPublicKey + 115) % 128;
        return getsdkreferencenumberArr;
    }

    public final String getSDKAppID() {
        int i = (getMessageVersion + 7) % 128;
        getSDKEphemeralPublicKey = i;
        String str = this.errorDescription;
        getMessageVersion = (i + 3) % 128;
        return str;
    }

    public final String getSDKTransactionID() {
        int i = (getMessageVersion + 37) % 128;
        getSDKEphemeralPublicKey = i;
        String str = this.errorCode;
        getMessageVersion = (i + 97) % 128;
        return str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType$Companion;", "", "<init>", "()V", "COMPONENT", "", "TYPE", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private AuthenticationRequestParameters() {
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }
}
