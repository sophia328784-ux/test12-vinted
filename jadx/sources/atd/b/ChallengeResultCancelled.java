package atd.b;

import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.getAdditionalDetails;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ChallengeResultCancelled extends getDeviceData<String> {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getDeviceData;
    private static int getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, int r7, byte r8) {
        /*
            int r7 = r7 * 2
            int r7 = 100 - r7
            byte[] r0 = atd.b.ChallengeResultCancelled.$$a
            int r6 = r6 * 2
            int r6 = 3 - r6
            int r8 = r8 * 4
            int r8 = r8 + 1
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r7 = r6
            r3 = r0
            r4 = r2
            r0 = r8
            goto L30
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r7
            int r6 = r6 + 1
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L30:
            int r6 = r6 + r0
            r0 = r7
            r7 = r6
            r6 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.b.ChallengeResultCancelled.$$c(short, int, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getDeviceData = 0;
        getSDKReferenceNumber = 1;
        AuthenticationRequestParameters = 711855219;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ChallengeResultCancelled() throws Throwable {
        Object[] objArr = new Object[1];
        a(false, 283 - View.resolveSizeAndState(0, 0, 0), "\u000b\u0012￼\u0001\ufffa\u0005\u0005\ufffe\u0007\u0000\ufffe\uffe7\b\uffde\u0007\r", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 2, ((byte) KeyEvent.getModifierMetaStateMask()) + 17, objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(true, (ViewConfiguration.getScrollBarSize() >> 8) + pui.Targets_taxpayers_open_report_c2c_VALUE, "\u0000", TextUtils.getCapsMode("", 0, 0) + 1, View.MeasureSpec.getSize(0) + 1, objArr2);
        super(strIntern, ((String) objArr2[0]).intern());
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0151  */
    /* JADX WARN: Code duplicated, block: B:40:0x0152  */
    private static void a(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
        char[] cArr;
        Throwable cause;
        char[] charArray = str != null ? str.toCharArray() : str;
        getAdditionalDetails getadditionaldetails = new getAdditionalDetails();
        char[] cArr2 = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i4 = getadditionaldetails.AuthenticationRequestParameters;
            if (i4 >= i3) {
                break;
            }
            $11 = ($10 + 35) % 128;
            char c = charArray[i4];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i + c);
            cArr2[i4] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(AuthenticationRequestParameters)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + 2370;
                    char edgeSlop = (char) (50200 - (ViewConfiguration.getEdgeSlop() >> 16));
                    int i5 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 16;
                    String str$$c = $$c((short) 0, 1, (byte) 0);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(packedPositionChild, edgeSlop, i5, -140393704, false, str$$c, new Class[]{cls, cls});
                }
                cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getLongPressTimeout() >> 16) + 2405, (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 32054), 15 - TextUtils.lastIndexOf("", '0', 0), 541868187, false, $$c((short) 0, 0, (byte) 0), new Class[]{Object.class, Object.class});
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
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i6 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, 0, cArr2, i3 - i6, i6);
            int i7 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, i7, cArr2, 0, i3 - i7);
        }
        if (z) {
            int i8 = $10 + 33;
            $11 = i8 % 128;
            if (i8 % 2 == 0) {
                cArr = new char[i3];
                getadditionaldetails.AuthenticationRequestParameters = 1;
            } else {
                cArr = new char[i3];
                getadditionaldetails.AuthenticationRequestParameters = 0;
            }
            while (true) {
                int i9 = getadditionaldetails.AuthenticationRequestParameters;
                if (i9 >= i3) {
                    break;
                }
                cArr[i9] = cArr2[(i3 - i9) - 1];
                Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 2405, (char) (32053 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), ExpandableListView.getPackedPositionChild(0L) + 17, 541868187, false, $$c((short) 0, 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            cArr2 = cArr;
        }
        objArr[0] = new String(cArr2);
    }

    public static void init$0() {
        $$a = new byte[]{125, 105, -35, 39};
        $$b = 189;
    }

    @Override // atd.b.getDeviceData
    public final /* bridge */ /* synthetic */ boolean getSDKReferenceNumber(String str) {
        int i = getDeviceData + 123;
        getSDKReferenceNumber = i % 128;
        return i % 2 != 0;
    }
}
