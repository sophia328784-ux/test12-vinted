package atd.as;

import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.getAdditionalDetails;
import com.adyen.threeds2.Warning;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/security/warning/BootloaderUnlockedWarning;", "Lcom/adyen/threeds2/internal/security/warning/AppWarning;", "<init>", "()V", "getID", "", "getMessage", "getSeverity", "Lcom/adyen/threeds2/Warning$Severity;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKReferenceNumber implements getSDKTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    public static final getSDKReferenceNumber getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r7, short r8, int r9) {
        /*
            int r7 = r7 * 4
            int r7 = 4 - r7
            int r8 = r8 * 2
            int r8 = r8 + 98
            int r9 = r9 * 2
            int r9 = r9 + 1
            byte[] r0 = atd.as.getSDKReferenceNumber.$$a
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r8 = r7
            r3 = r0
            r4 = r2
            r0 = r9
            goto L2d
        L18:
            r3 = r2
        L19:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r0
            r0 = r6
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
        throw new UnsupportedOperationException("Method not decompiled: atd.as.getSDKReferenceNumber.$$c(short, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        ChallengeResult = 1;
        getSDKReferenceNumber = 0;
        AuthenticationRequestParameters = 1;
        getSDKAppID();
        getDeviceData = new getSDKReferenceNumber();
        getSDKTransactionID = (ChallengeResult + 55) % 128;
    }

    private getSDKReferenceNumber() {
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0159  */
    /* JADX WARN: Code duplicated, block: B:44:0x015a  */
    private static void a(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        int i4;
        if (str != null) {
            int i5 = $11 + 77;
            $10 = i5 % 128;
            if (i5 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        getAdditionalDetails getadditionaldetails = new getAdditionalDetails();
        char[] cArr2 = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i6 = getadditionaldetails.AuthenticationRequestParameters;
            if (i6 >= i3) {
                break;
            }
            char c = cArr[i6];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i + c);
            cArr2[i6] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getSDKAppID)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 2370;
                    i4 = -64731509;
                    char threadPriority = (char) (50200 - ((Process.getThreadPriority(0) + 20) >> 6));
                    int i7 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 17;
                    String str$$c = $$c((short) 0, (short) 0, 0);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iIndexOf, threadPriority, i7, -140393704, false, str$$c, new Class[]{cls, cls});
                } else {
                    i4 = -64731509;
                }
                cArr2[i6] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i4);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2404 - TextUtils.indexOf((CharSequence) "", '0'), (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 32054), Color.alpha(0) + 16, 541868187, false, $$c((short) 0, (short) 1, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr3);
                $11 = ($10 + 45) % 128;
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
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i8 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, 0, cArr2, i3 - i8, i8);
            int i9 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, i9, cArr2, 0, i3 - i9);
        }
        if (z) {
            char[] cArr4 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i10 = getadditionaldetails.AuthenticationRequestParameters;
                if (i10 >= i3) {
                    break;
                }
                cArr4[i10] = cArr2[(i3 - i10) - 1];
                Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getScrollDefaultDelay() >> 16) + 2405, (char) (32101 - AndroidCharacter.getMirror('0')), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 16, 541868187, false, $$c((short) 0, (short) 1, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            $10 = ($11 + 31) % 128;
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    public static void getSDKAppID() {
        getSDKAppID = 711855267;
    }

    public static void init$0() {
        $$a = new byte[]{116, -8, -122, 111};
        $$b = 103;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getID() throws Throwable {
        getSDKReferenceNumber = (AuthenticationRequestParameters + 43) % 128;
        Object[] objArr = new Object[1];
        a(false, ((Process.getThreadPriority(0) + 20) >> 6) + pui.Targets_app_rating_dialog_remind_later_VALUE, "\uffef\u0011\u0015￮", 1 - KeyEvent.keyCodeFromString(""), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 5, objArr);
        String strIntern = ((String) objArr[0]).intern();
        int i = getSDKReferenceNumber + 39;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 != 0) {
            return strIntern;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getMessage() throws Throwable {
        Object obj;
        int i = getSDKReferenceNumber + 59;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a(true, 30308 << MotionEvent.axisFromString(""), "\u0012\u0006ￃ\u0015\u0012ￃ\u0007\b\u0017\u0012\u0012\u0015ￃ\u0016\fￃ\u0017\fￃ\u0017\u0004\u000b\u0017ￃ\b\u0017\u0004\u0006\f\u0007\u0011\fￃ\u001c\u0004\u0010ￃ\u000b\u0006\f\u000b\u001aￃￏ\u0007\b\u000e\u0006\u0012\u000f\u0011\u0018ￃ\u0016\fￃ\u0015\b\u0007\u0004\u0012\u000f\u0017\u0012\u0012\u0005ￃ\u0016ￊ\b\u0006\f\u0019\b\u0007ￃ\b\u000b\ufff7\uffd1\u0007\b\u0016\f\u0010\u0012\u0015\u0013\u0010", (ExpandableListView.getPackedPositionForChild(1, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(1, 0) == 0L ? 0 : -1)) * 101, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) * 8, objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a(true, 192 - MotionEvent.axisFromString(""), "\u0012\u0006ￃ\u0015\u0012ￃ\u0007\b\u0017\u0012\u0012\u0015ￃ\u0016\fￃ\u0017\fￃ\u0017\u0004\u000b\u0017ￃ\b\u0017\u0004\u0006\f\u0007\u0011\fￃ\u001c\u0004\u0010ￃ\u000b\u0006\f\u000b\u001aￃￏ\u0007\b\u000e\u0006\u0012\u000f\u0011\u0018ￃ\u0016\fￃ\u0015\b\u0007\u0004\u0012\u000f\u0017\u0012\u0012\u0005ￃ\u0016ￊ\b\u0006\f\u0019\b\u0007ￃ\b\u000b\ufff7\uffd1\u0007\b\u0016\f\u0010\u0012\u0015\u0013\u0010", (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 80, 90 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr2);
            obj = objArr2[0];
        }
        return ((String) obj).intern();
    }

    @Override // com.adyen.threeds2.Warning
    public final Warning.Severity getSeverity() {
        int i = AuthenticationRequestParameters + 49;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            Warning.Severity severity = Warning.Severity.LOW;
            throw null;
        }
        Warning.Severity severity2 = Warning.Severity.HIGH;
        AuthenticationRequestParameters = (getSDKReferenceNumber + 23) % 128;
        return severity2;
    }
}
