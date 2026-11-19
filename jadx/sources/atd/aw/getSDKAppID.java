package atd.aw;

import android.content.Context;
import android.graphics.ImageFormat;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.InflateException;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.Window;
import atd.bb.completed;
import atd.e.ChallengeResult;
import atd.k.ChallengeResultError;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKAppID implements LayoutInflater.Factory2 {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static final String[] AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static long getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private final getDeviceData getSDKReferenceNumber;
    private final Window getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r7, int r8, short r9) {
        /*
            int r7 = r7 * 3
            int r7 = 4 - r7
            byte[] r0 = atd.aw.getSDKAppID.$$a
            int r9 = r9 * 4
            int r9 = 120 - r9
            int r8 = r8 * 3
            int r8 = 1 - r8
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r0
            r5 = r2
            r0 = r9
            r9 = r7
            goto L2d
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r7]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r0
            r0 = r6
        L2d:
            int r7 = r7 + r0
            int r9 = r9 + 1
            r0 = r9
            r9 = r7
            r7 = r0
            r0 = r3
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aw.getSDKAppID.$$c(byte, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        getSDKEphemeralPublicKey = 1;
        getDeviceData = 0;
        getMessageVersion = 1;
        getSDKReferenceNumber();
        Object[] objArr = new Object[1];
        a("䐝먬ᱫ䑼≅Ⰱ蒴⑮䉦谥擌䳓葓\ue27a\uec48쓩摧", KeyEvent.keyCodeFromString("") + 1, objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a("\udc88㔮\udc73\udce9굇\uec19ꓲ볻쵤䰽䒊沕᳇浸ⱑ\ue4bfﲹ贁谿", -TextUtils.indexOf((CharSequence) "", '0', 0), objArr2);
        String strIntern2 = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a("ۙ\uf6f6⟒ڸ溟ី꼎暪ຼ랜佶杩욖꺬ퟶ\uef4f⛤仙瞞", -((byte) KeyEvent.getModifierMetaStateMask()), objArr3);
        String strIntern3 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a("ꢖᘙ\uec0eꣷ蹰\udc64㬾죥\uee53籀\udb46\uf359棏乖\u1c38笺", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), objArr4);
        AuthenticationRequestParameters = new String[]{strIntern, strIntern2, strIntern3, ((String) objArr4[0]).intern()};
        int i = getSDKEphemeralPublicKey + 121;
        BuildConfig = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    public getSDKAppID(Window window, getDeviceData getdevicedata) {
        this.getSDKTransactionID = window;
        this.getSDKReferenceNumber = getdevicedata;
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getDeviceData.getSDKAppID(-1609939967, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{getdevicedata, window}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1609939979, sDKReferenceNumber2);
    }

    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        if (str != null) {
            int i2 = $10 + 53;
            $11 = i2 % 128;
            if (i2 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
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
            $10 = ($11 + 115) % 128;
            int i4 = i3 - 4;
            completedVar.getSDKAppID = i4;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i3] ^ sDKTransactionID[i3 % 4]), Long.valueOf(i4), Long.valueOf(getSDKAppID)};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int bitsPerPixel = 2773 - ImageFormat.getBitsPerPixel(0);
                    char cIndexOf = (char) (13060 - TextUtils.indexOf("", ""));
                    int maximumFlingVelocity = 25 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    byte b = (byte) ($$a[3] - 1);
                    byte b2 = b;
                    String str$$c = $$c(b, b2, b2);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(bitsPerPixel, cIndexOf, maximumFlingVelocity, -1416626223, false, str$$c, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData((TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 408, (char) TextUtils.indexOf("", "", 0), 30 - TextUtils.indexOf("", ""), 144017174, false, "y", new Class[]{Object.class, Object.class});
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

    public static void getSDKReferenceNumber() {
        getSDKAppID = -1764678803318038827L;
    }

    public static void init$0() {
        $$a = new byte[]{36, -24, 120, 1};
        $$b = pui.Targets_edit_overpriced_item_VALUE;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) throws Throwable {
        LayoutInflater layoutInflater = this.getSDKTransactionID.getLayoutInflater();
        Object[] objArr = new Object[1];
        a("檪彜決檄殊", -TextUtils.lastIndexOf("", '0', 0, 0), objArr);
        boolean zContains = str.contains(((String) objArr[0]).intern());
        View viewCreateView = null;
        if (zContains) {
            try {
                viewCreateView = layoutInflater.createView(str, null, attributeSet);
            } catch (InflateException unused) {
            } catch (ClassNotFoundException e) {
                Object[] objArr2 = new Object[1];
                a("兰\ud8af蠱儳䃇롊ꤝㄈ€ᡵ䤺慤鄼肰砑\ue940煊悐\ud873襮텬삹㠼⦒뇜ꁚ飄즷ᇸv\uf8ee榼\uf1c3\ue044壄", (ViewConfiguration.getTouchSlop() >> 8) + 1, objArr2);
                String strIntern = ((String) objArr2[0]).intern();
                Object[] objArr3 = new Object[1];
                a("৯䷻ﬥৈ헒緙", (ViewConfiguration.getScrollBarSize() >> 8) + 1, objArr3);
                String strIntern2 = ((String) objArr3[0]).intern();
                StringBuilder sb = new StringBuilder();
                sb.append(strIntern);
                sb.append(str);
                sb.append(strIntern2);
                throw new RuntimeException(sb.toString(), e);
            }
        } else {
            String[] strArr = AuthenticationRequestParameters;
            int length = strArr.length;
            getMessageVersion = (getDeviceData + 1) % 128;
            View viewCreateView2 = null;
            for (int i = 0; i < length; i++) {
                int i2 = getMessageVersion + 55;
                getDeviceData = i2 % 128;
                if (i2 % 2 != 0) {
                    layoutInflater.createView(str, strArr[i], attributeSet);
                    throw null;
                }
                try {
                    viewCreateView2 = layoutInflater.createView(str, strArr[i], attributeSet);
                    if (viewCreateView2 != null) {
                        break;
                    }
                } catch (InflateException | ClassNotFoundException unused2) {
                    continue;
                }
                continue;
            }
            viewCreateView = viewCreateView2;
        }
        if (viewCreateView != null) {
            getMessageVersion = (getDeviceData + 47) % 128;
            getDeviceData.getSDKAppID(130234610, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), new Object[]{this.getSDKReferenceNumber, viewCreateView, attributeSet}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -130234599, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
        }
        return viewCreateView;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) throws Throwable {
        getMessageVersion = (getDeviceData + 77) % 128;
        View viewOnCreateView = onCreateView(null, str, context, attributeSet);
        int i = getMessageVersion + 61;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            return viewOnCreateView;
        }
        throw null;
    }
}
