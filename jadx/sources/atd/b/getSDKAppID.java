package atd.b;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.ViewConfiguration;
import atd.bb.completed;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class getSDKAppID extends getDeviceData<String> {
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static int $10;
    private static int $11;
    private static long getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$f(short r5, byte r6, byte r7) {
        /*
            int r5 = r5 * 2
            int r0 = r5 + 1
            byte[] r1 = atd.b.getSDKAppID.$$d
            int r6 = r6 * 3
            int r6 = 4 - r6
            int r7 = r7 * 4
            int r7 = r7 + 120
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L17
            r4 = r5
            r7 = r6
            r3 = r2
            goto L2a
        L17:
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r2
        L1b:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r5) goto L26
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L26:
            r4 = r1[r7]
            int r3 = r3 + 1
        L2a:
            int r4 = -r4
            int r6 = r6 + r4
            int r7 = r7 + 1
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.b.getSDKAppID.$$f(short, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 7361224688982078136L;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public getSDKAppID(String str) throws Throwable {
        Object[] objArr = new Object[1];
        b("ϩΊ樞帜⣘䁭븳⍡툭汩ዊ䷠ꃜ뷧⒝掁睲쌙\uf578", TextUtils.indexOf("", "", 0, 0), objArr);
        super(((String) objArr[0]).intern(), str);
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        $11 = ($10 + 109) % 128;
        char[] charArray = str != null ? str.toCharArray() : str;
        completed completedVar = new completed();
        char[] sDKTransactionID = completed.getSDKTransactionID(getSDKAppID ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i2 = completedVar.getSDKTransactionID;
            if (i2 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            $10 = ($11 + 125) % 128;
            int i3 = i2 - 4;
            completedVar.getSDKAppID = i3;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i2] ^ sDKTransactionID[i2 % 4]), Long.valueOf(i3), Long.valueOf(getSDKAppID)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int iResolveOpacity = Drawable.resolveOpacity(0, 0) + 2774;
                    char c = (char) (13060 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int iArgb = Color.argb(0, 0, 0, 0) + 25;
                    byte b = (byte) ($$d[0] - 1);
                    byte b2 = b;
                    String str$$f = $$f(b, b2, b2);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iResolveOpacity, c, iArgb, -1416626223, false, str$$f, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(409 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) Gravity.getAbsoluteGravity(0, 0), 31 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), 144017174, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr3);
                $11 = ($10 + 57) % 128;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public static void init$0() {
        $$d = new byte[]{1, 115, -127, -107};
        $$e = 97;
    }
}
