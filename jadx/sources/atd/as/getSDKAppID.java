package atd.as;

import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.onCompletion;
import com.adyen.threeds2.Warning;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/security/warning/OverlayWarning;", "Lcom/adyen/threeds2/internal/security/warning/AppWarning;", "<init>", "()V", "getID", "", "getMessage", "getSeverity", "Lcom/adyen/threeds2/Warning$Severity;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKAppID implements getSDKTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static long AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    public static final getSDKAppID getSDKTransactionID;

    private static String $$c(short s, short s2, short s3) {
        int i = s3 + 68;
        int i2 = s + 4;
        byte[] bArr = $$a;
        int i3 = s2 * 3;
        byte[] bArr2 = new byte[i3 + 1];
        int i4 = -1;
        if (bArr == null) {
            i = i2 + (-i);
            i2 = i2;
        }
        while (true) {
            i4++;
            int i5 = i2 + 1;
            bArr2[i4] = (byte) i;
            if (i4 == i3) {
                return new String(bArr2, 0);
            }
            i += -bArr[i5];
            i2 = i5;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        getSDKEphemeralPublicKey = 1;
        getDeviceData = 0;
        ChallengeResultCancelled = 1;
        AuthenticationRequestParameters();
        getSDKTransactionID = new getSDKAppID();
        ChallengeResult = (getSDKEphemeralPublicKey + 27) % 128;
    }

    private getSDKAppID() {
    }

    public static void AuthenticationRequestParameters() {
        AuthenticationRequestParameters = 1905653906042338631L;
        getSDKAppID = -2038612665;
        getSDKReferenceNumber = (char) 52059;
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        $11 = ($10 + 105) % 128;
        char[] charArray2 = str3 != null ? str3.toCharArray() : str3;
        if (str2 != null) {
            charArray = str2.toCharArray();
            $11 = ($10 + 87) % 128;
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        onCompletion oncompletion = new onCompletion();
        int length = cArr.length;
        char[] cArr2 = new char[length];
        int length2 = charArray3.length;
        char[] cArr3 = new char[length2];
        System.arraycopy(cArr, 0, cArr2, 0, length);
        System.arraycopy(charArray3, 0, cArr3, 0, length2);
        cArr2[0] = (char) (cArr2[0] ^ c);
        int i2 = 2;
        cArr3[2] = (char) (cArr3[2] + ((char) i));
        int length3 = charArray2.length;
        char[] cArr4 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            $10 = ($11 + 67) % 128;
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getDoubleTapTimeout() >> 16) + 2069, (char) (44657 - TextUtils.getOffsetBefore("", 0)), 33 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -397560981, false, $$c((short) -1, (short) 0, (short) 49), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 3095, (char) (KeyEvent.keyCodeFromString("") + 14367), TextUtils.getOffsetAfter("", 0) + 18, -1211924053, false, $$c((short) -1, (short) 0, (short) 50), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i3 = cArr2[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i2] = Integer.valueOf(cArr3[iIntValue]);
                objArr4[1] = Integer.valueOf(i3);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 1427, (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), (ViewConfiguration.getScrollFriction() > 0 ? 1 : (ViewConfiguration.getScrollFriction() == 0 ? 0 : -1)) + 29, -1183253656, false, $$c((short) -1, (short) 0, (short) 51), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i4 = cArr2[iIntValue2] * 32718;
                int i5 = i2;
                Object[] objArr5 = new Object[i5];
                objArr5[1] = Integer.valueOf(cArr3[iIntValue]);
                objArr5[0] = Integer.valueOf(i4);
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2773 - TextUtils.lastIndexOf("", '0'), (char) (13061 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), 25 - (ViewConfiguration.getPressedStateDuration() >> 16), -320602145, false, $$c((short) -1, (short) 0, (short) 0), new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr2[iIntValue2] = c2;
                int i6 = oncompletion.getDeviceData;
                cArr4[i6] = (char) (((((long) (c2 ^ charArray2[i6])) ^ (AuthenticationRequestParameters ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getSDKAppID) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKReferenceNumber) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i6 + 1;
                $10 = ($11 + 31) % 128;
                i2 = i5;
                charArray2 = charArray2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr4);
    }

    public static void init$0() {
        $$a = new byte[]{66, -81, 60, 85};
        $$b = 67;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getID() throws Throwable {
        getDeviceData = (ChallengeResultCancelled + 87) % 128;
        Object[] objArr = new Object[1];
        a("\u0000\u0000\u0000\u0000", "郓頞⇟\ue533", "뫚ﻈ댑ଶ", (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (TextUtils.getTrimmedLength("") + 13089), objArr);
        String strIntern = ((String) objArr[0]).intern();
        int i = getDeviceData + 31;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            int i2 = 53 / 0;
        }
        return strIntern;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getMessage() throws Throwable {
        ChallengeResultCancelled = (getDeviceData + 77) % 128;
        Object[] objArr = new Object[1];
        a("\u0000\u0000\u0000\u0000", "䮆䡄ꈍ羓", "슽뀎恹\u1cca妵綈뙓㼴ᎇ鶐괬幤\uf2f2⅟䅻㭦侖櫩䁦ᾤ퐇\uec2b\ue397姙ᚯ◗\ue019\ue27e", ViewConfiguration.getTapTimeout() >> 16, (char) (KeyEvent.keyCodeFromString("") + 37794), objArr);
        String strIntern = ((String) objArr[0]).intern();
        int i = getDeviceData + 69;
        ChallengeResultCancelled = i % 128;
        if (i % 2 != 0) {
            return strIntern;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.Warning
    public final Warning.Severity getSeverity() {
        getDeviceData = (ChallengeResultCancelled + 87) % 128;
        Warning.Severity severity = Warning.Severity.MEDIUM;
        int i = ChallengeResultCancelled + 29;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            return severity;
        }
        throw null;
    }
}
