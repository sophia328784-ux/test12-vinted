package atd.g;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.getAdditionalDetails;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;", "", "version", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "V1_6", "V1_7", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getDeviceData {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static final /* synthetic */ EnumEntries $ENTRIES = null;
    private static final /* synthetic */ getDeviceData[] $VALUES;
    private static int AuthenticationRequestParameters;
    public static final getDeviceData V1_6;
    public static final getDeviceData V1_7;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final String version;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r6, byte r7, int r8) {
        /*
            int r8 = r8 * 2
            int r8 = r8 + 98
            int r7 = r7 * 3
            int r0 = r7 + 1
            int r6 = r6 + 4
            byte[] r1 = atd.g.getDeviceData.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L16
            r3 = r1
            r4 = r2
            r1 = r8
            r8 = r6
            goto L2e
        L16:
            r3 = r2
        L17:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L24:
            r4 = r1[r6]
            int r3 = r3 + 1
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r6 = r6 + r1
            r1 = r8
            r8 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.g.getDeviceData.$$c(int, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        getSDKReferenceNumber = 1;
        getDeviceData = 0;
        getSDKTransactionID = 1;
        getSDKAppID();
        Object[] objArr = new Object[1];
        a(false, (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_open_photo_gallery_VALUE, "￪\u0018\uffef\u000f", (ViewConfiguration.getWindowTouchSlop() >> 8) + 3, TextUtils.getOffsetAfter("", 0) + 4, objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(false, Process.getGidForName("") + pui.Targets_edit_overpriced_item_VALUE, "\u0005\u0000�", 1 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), 3 - (Process.myPid() >> 22), objArr2);
        V1_6 = new getDeviceData(strIntern, 0, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        a(false, 183 - (ViewConfiguration.getDoubleTapTimeout() >> 16), "\ufff0\u000f￪\u0018", TextUtils.indexOf("", "") + 1, (ViewConfiguration.getPressedStateDuration() >> 16) + 4, objArr3);
        String strIntern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a(false, 162 - (ViewConfiguration.getPressedStateDuration() >> 16), "\u0005\uffff￼", View.resolveSize(0, 0) + 1, 3 - TextUtils.indexOf("", ""), objArr4);
        V1_7 = new getDeviceData(strIntern2, 1, ((String) objArr4[0]).intern());
        getDeviceData[] getdevicedataArrAuthenticationRequestParameters = AuthenticationRequestParameters();
        $VALUES = getdevicedataArrAuthenticationRequestParameters;
        EnumEntriesKt.a(getdevicedataArrAuthenticationRequestParameters);
        getSDKReferenceNumber = (getSDKAppID + 89) % 128;
    }

    private getDeviceData(String str, int i, String str2) {
        super(str, i);
        this.version = str2;
    }

    private static final /* synthetic */ getDeviceData[] AuthenticationRequestParameters() {
        getDeviceData[] getdevicedataArr;
        int i = getSDKTransactionID;
        int i2 = i + 37;
        getDeviceData = i2 % 128;
        if (i2 % 2 != 0) {
            getdevicedataArr = new getDeviceData[2];
            getdevicedataArr[0] = V1_6;
            getdevicedataArr[0] = V1_7;
        } else {
            getdevicedataArr = new getDeviceData[]{V1_6, V1_7};
        }
        getDeviceData = (i + 117) % 128;
        return getdevicedataArr;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0148  */
    /* JADX WARN: Code duplicated, block: B:38:0x0149  */
    private static void a(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
        Throwable cause;
        int i4;
        char[] charArray = str != null ? str.toCharArray() : str;
        getAdditionalDetails getadditionaldetails = new getAdditionalDetails();
        char[] cArr = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i5 = getadditionaldetails.AuthenticationRequestParameters;
            if (i5 >= i3) {
                break;
            }
            char c = charArray[i5];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i + c);
            cArr[i5] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(AuthenticationRequestParameters)};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int keyRepeatTimeout = 2369 - (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                    char c3 = (char) ((TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 50200);
                    int iAlpha = Color.alpha(0) + 17;
                    String str$$c = $$c(-1, (byte) 0, 0);
                    i4 = -64731509;
                    Class cls = Integer.TYPE;
                    sDKTransactionID = ChallengeResult.getDeviceData(keyRepeatTimeout, c3, iAlpha, -140393704, false, str$$c, new Class[]{cls, cls});
                } else {
                    i4 = -64731509;
                }
                cArr[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(i4);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData(2405 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (32053 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), (ViewConfiguration.getEdgeSlop() >> 16) + 16, 541868187, false, $$c(-1, (byte) 0, 1), new Class[]{Object.class, Object.class});
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
            getadditionaldetails.getSDKAppID = i2;
            char[] cArr2 = new char[i3];
            System.arraycopy(cArr, 0, cArr2, 0, i3);
            int i6 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, 0, cArr, i3 - i6, i6);
            int i7 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, i7, cArr, 0, i3 - i7);
        }
        if (z) {
            $10 = ($11 + 85) % 128;
            char[] cArr3 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i8 = getadditionaldetails.AuthenticationRequestParameters;
                if (i8 >= i3) {
                    break;
                }
                cArr3[i8] = cArr[(i3 - i8) - 1];
                Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData((ViewConfiguration.getTapTimeout() >> 16) + 2405, (char) (32053 - (ViewConfiguration.getJumpTapTimeout() >> 16)), 16 - (ViewConfiguration.getLongPressTimeout() >> 16), 541868187, false, $$c(-1, (byte) 0, 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                $11 = ($10 + 95) % 128;
            }
            cArr = cArr3;
        }
        objArr[0] = new String(cArr);
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = 711855287;
    }

    public static void init$0() {
        $$a = new byte[]{48, -109, -115, -11};
        $$b = 116;
    }

    public static getDeviceData valueOf(String str) {
        int i = getSDKTransactionID + 113;
        getDeviceData = i % 128;
        if (i % 2 != 0) {
            Enum.valueOf(getDeviceData.class, str);
            throw null;
        }
        getDeviceData getdevicedata = (getDeviceData) Enum.valueOf(getDeviceData.class, str);
        int i2 = getDeviceData + 83;
        getSDKTransactionID = i2 % 128;
        if (i2 % 2 != 0) {
            return getdevicedata;
        }
        throw null;
    }

    public static getDeviceData[] values() {
        getDeviceData[] getdevicedataArr;
        int i = getSDKTransactionID + 27;
        getDeviceData = i % 128;
        if (i % 2 != 0) {
            getdevicedataArr = (getDeviceData[]) $VALUES.clone();
            int i2 = 92 / 0;
        } else {
            getdevicedataArr = (getDeviceData[]) $VALUES.clone();
        }
        int i3 = getDeviceData + 43;
        getSDKTransactionID = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 38 / 0;
        }
        return getdevicedataArr;
    }

    public final String getSDKReferenceNumber() {
        int i = (getDeviceData + 57) % 128;
        getSDKTransactionID = i;
        String str = this.version;
        int i2 = i + 63;
        getDeviceData = i2 % 128;
        if (i2 % 2 == 0) {
            return str;
        }
        throw null;
    }
}
