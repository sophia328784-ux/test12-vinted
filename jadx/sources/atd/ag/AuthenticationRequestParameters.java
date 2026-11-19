package atd.ag;

import android.media.AudioTrack;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.ae.ChallengeResultCancelled;
import atd.bb.completed;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AuthenticationRequestParameters extends getSDKTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static long getDeviceData;
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
    private static java.lang.String $$c(byte r6, short r7, byte r8) {
        /*
            byte[] r0 = atd.ag.AuthenticationRequestParameters.$$a
            int r6 = r6 * 3
            int r6 = 120 - r6
            int r7 = r7 * 2
            int r7 = r7 + 4
            int r8 = r8 * 2
            int r1 = r8 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r0
            r4 = r2
            r0 = r7
            r7 = r8
            goto L2d
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r0
            r0 = r5
        L2d:
            int r6 = -r6
            int r6 = r6 + r7
            int r7 = r0 + 1
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ag.AuthenticationRequestParameters.$$c(byte, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKReferenceNumber = 0;
        getSDKTransactionID = 1;
        AuthenticationRequestParameters = 0;
        getSDKAppID = 1;
        getSDKTransactionID();
        KeyEvent.getDeadChar(0, 0);
        int i = getSDKTransactionID + 83;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            int i2 = 70 / 0;
        }
    }

    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        completed completedVar = new completed();
        char[] sDKTransactionID = completed.getSDKTransactionID(getDeviceData ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i2 = completedVar.getSDKTransactionID;
            if (i2 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            $10 = ($11 + 123) % 128;
            int i3 = i2 - 4;
            completedVar.getSDKAppID = i3;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i2] ^ sDKTransactionID[i2 % 4]), Long.valueOf(i3), Long.valueOf(getDeviceData)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(0, 0) + 2774;
                    char windowTouchSlop = (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 13060);
                    int iResolveSize = View.resolveSize(0, 0) + 25;
                    String str$$c = $$c((byte) 0, (short) 0, (byte) 0);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(absoluteGravity, windowTouchSlop, iResolveSize, -1416626223, false, str$$c, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(408 - (KeyEvent.getMaxKeyCode() >> 16), (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 30, 144017174, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr3);
                $11 = ($10 + 107) % 128;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    private static atd.ah.AuthenticationRequestParameters getSDKAppID(atd.ah.getDeviceData getdevicedata, String str, String str2, ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey) {
        atd.ah.AuthenticationRequestParameters authenticationRequestParameters = new atd.ah.AuthenticationRequestParameters(atd.aj.getSDKTransactionID.getSDKReferenceNumber(atd.aj.getDeviceData.getDeviceData(eCPublicKey, eCPrivateKey), 256, getdevicedata.AuthenticationRequestParameters(), str, str2), getdevicedata);
        int i = getSDKAppID + 119;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 != 0) {
            int i2 = 46 / 0;
        }
        return authenticationRequestParameters;
    }

    public static void getSDKTransactionID() {
        getDeviceData = -2592510377983583194L;
    }

    public static void init$0() {
        $$a = new byte[]{80, -63, 35, 89};
        $$b = 106;
    }

    @Override // atd.ag.BuildConfig
    public final atd.ah.AuthenticationRequestParameters AuthenticationRequestParameters(ChallengeResultCancelled challengeResultCancelled, atd.af.getSDKReferenceNumber getsdkreferencenumber) throws Throwable {
        atd.af.getSDKReferenceNumber.getSDKReferenceNumber(getsdkreferencenumber, atd.af.AuthenticationRequestParameters.class);
        atd.ah.getDeviceData deviceData = challengeResultCancelled.getDeviceData();
        atd.af.AuthenticationRequestParameters authenticationRequestParameters = new atd.af.AuthenticationRequestParameters(null, atd.aj.AuthenticationRequestParameters.P256);
        ECPublicKey deviceData2 = ((atd.af.AuthenticationRequestParameters) getsdkreferencenumber).getDeviceData();
        ECPrivateKey sDKReferenceNumber = authenticationRequestParameters.getSDKReferenceNumber();
        JSONObject messageVersion = challengeResultCancelled.getMessageVersion();
        Object[] objArr = new Object[1];
        a("떧慯뗆ꂝ믫ᔀ䬾", (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr);
        String strOptString = messageVersion.optString(((String) objArr[0]).intern(), null);
        Object[] objArr2 = new Object[1];
        a("綳臨緒ᖐ⍲ꀎ३", TextUtils.lastIndexOf("", '0', 0) + 1, objArr2);
        atd.ah.AuthenticationRequestParameters sDKAppID = getSDKAppID(deviceData, strOptString, messageVersion.optString(((String) objArr2[0]).intern(), null), deviceData2, sDKReferenceNumber);
        int i = AuthenticationRequestParameters + 77;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            return sDKAppID;
        }
        throw null;
    }

    @Override // atd.ad.AuthenticationRequestParameters
    public final String AuthenticationRequestParameters() throws Throwable {
        getSDKAppID = (AuthenticationRequestParameters + 55) % 128;
        Object[] objArr = new Object[1];
        a("\uea05꜁\uea40舒綶㞾∍臸늙\ue180ꏹ", View.combineMeasuredStates(0, 0), objArr);
        String strIntern = ((String) objArr[0]).intern();
        int i = AuthenticationRequestParameters + 25;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            return strIntern;
        }
        throw null;
    }
}
