package atd.af;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
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
import atd.ag.getMessageVersion;
import atd.bb.ChallengeResultCancelled;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters extends getSDKTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int getMessageVersion;
    private static char[] getSDKReferenceNumber;
    private static long getSDKTransactionID;
    private ECPublicKey AuthenticationRequestParameters;
    private atd.aj.AuthenticationRequestParameters getDeviceData;
    private ECPrivateKey getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, short r7, short r8) {
        /*
            int r6 = 106 - r6
            byte[] r0 = atd.af.AuthenticationRequestParameters.$$a
            int r8 = r8 * 2
            int r1 = r8 + 1
            int r7 = r7 * 2
            int r7 = r7 + 4
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L16
            r6 = r8
            r3 = r0
            r4 = r2
            r0 = r7
            goto L2b
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r8) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r0
            r0 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2b:
            int r7 = -r7
            int r6 = r6 + r7
            int r7 = r0 + 1
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.af.AuthenticationRequestParameters.$$c(short, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        ChallengeResult = 1;
        ChallengeResultCancelled = 0;
        getMessageVersion = 1;
        ChallengeResult();
        ViewConfiguration.getDoubleTapTimeout();
        TextUtils.getCapsMode("", 0, 0);
        Color.argb(0, 0, 0, 0);
        BuildConfig = (ChallengeResult + 109) % 128;
    }

    public AuthenticationRequestParameters(JSONObject jSONObject) throws Throwable {
        BigInteger sDKAppID;
        super(jSONObject);
        atd.bc.getSDKReferenceNumber sDKTransactionID = atd.bc.getSDKReferenceNumber.getSDKTransactionID();
        Object[] objArr = new Object[1];
        a(2 - TextUtils.getTrimmedLength(""), (char) (36198 - ((byte) KeyEvent.getModifierMetaStateMask())), AndroidCharacter.getMirror('0') - '/', objArr);
        BigInteger sDKAppID2 = atd.aj.getSDKAppID.getSDKAppID(sDKTransactionID.getSDKAppID(jSONObject.getString(((String) objArr[0]).intern())));
        Object[] objArr2 = new Object[1];
        a(3 - TextUtils.getOffsetBefore("", 0), (char) ((-16713571) - Color.rgb(0, 0, 0)), KeyEvent.getDeadChar(0, 0) + 1, objArr2);
        BigInteger sDKAppID3 = atd.aj.getSDKAppID.getSDKAppID(sDKTransactionID.getSDKAppID(jSONObject.getString(((String) objArr2[0]).intern())));
        Object[] objArr3 = new Object[1];
        a(4 - (Process.myPid() >> 22), (char) View.MeasureSpec.getMode(0), TextUtils.getTrimmedLength("") + 1, objArr3);
        if (jSONObject.has(((String) objArr3[0]).intern())) {
            Object[] objArr4 = new Object[1];
            a(Gravity.getAbsoluteGravity(0, 0) + 4, (char) View.MeasureSpec.makeMeasureSpec(0, 0), 1 - Color.alpha(0), objArr4);
            sDKAppID = atd.aj.getSDKAppID.getSDKAppID(sDKTransactionID.getSDKAppID(jSONObject.getString(((String) objArr4[0]).intern())));
        } else {
            sDKAppID = null;
        }
        Object[] objArr5 = new Object[1];
        a(5 - Drawable.resolveOpacity(0, 0), (char) ((ViewConfiguration.getScrollBarSize() >> 8) + 6291), Drawable.resolveOpacity(0, 0) + 3, objArr5);
        atd.aj.AuthenticationRequestParameters sDKReferenceNumber = atd.aj.AuthenticationRequestParameters.getSDKReferenceNumber(jSONObject.getString(((String) objArr5[0]).intern()));
        this.getDeviceData = sDKReferenceNumber;
        this.AuthenticationRequestParameters = atd.aj.getDeviceData.AuthenticationRequestParameters(sDKReferenceNumber, sDKAppID2, sDKAppID3);
        this.getSDKAppID = sDKAppID != null ? atd.aj.getDeviceData.getDeviceData(this.getDeviceData, sDKAppID) : null;
    }

    public static void ChallengeResult() {
        getSDKReferenceNumber = new char[]{62539, 49859, 30993, 3306, 62570, 60670, 55905, 33271, 43894, 40423, 50808, 37048, 42548, 64939, 61104, 55339, 33698};
        getSDKTransactionID = -5799002378982800768L;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0160  */
    /* JADX WARN: Code duplicated, block: B:35:0x0161  */
    private static void a(int i, char c, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        ChallengeResultCancelled challengeResultCancelled = new ChallengeResultCancelled();
        long[] jArr = new long[i2];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i2) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(getSDKReferenceNumber[i + i3])};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData(1357 - Color.blue(0), (char) (ViewConfiguration.getKeyRepeatDelay() >> 16), 71 - (ViewConfiguration.getPressedStateDuration() >> 16), -650650203, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{cls});
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(getSDKTransactionID), Integer.valueOf(c)};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int i4 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1257;
                    char pressedStateDuration = (char) (34414 - (ViewConfiguration.getPressedStateDuration() >> 16));
                    int defaultSize = 41 - View.getDefaultSize(0, 0);
                    String str$$c = $$c((short) 3, (short) 0, (short) 0);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(i4, pressedStateDuration, defaultSize, 32269780, false, str$$c, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(2694 - AndroidCharacter.getMirror('0'), (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), 24 - (ViewConfiguration.getScrollBarSize() >> 8), -943430394, false, $$c((short) 2, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
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
        while (true) {
            int i5 = challengeResultCancelled.getSDKTransactionID;
            if (i5 >= i2) {
                String str = new String(cArr);
                $11 = ($10 + 121) % 128;
                objArr[0] = str;
                return;
            }
            $10 = ($11 + 43) % 128;
            cArr[i5] = (char) jArr[i5];
            Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = ChallengeResult.getDeviceData(Gravity.getAbsoluteGravity(0, 0) + 2646, (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (ViewConfiguration.getFadingEdgeLength() >> 16) + 24, -943430394, false, $$c((short) 2, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
            $10 = ($11 + 57) % 128;
        }
    }

    public static void init$0() {
        $$a = new byte[]{40, 31, 100, 78};
        $$b = 20;
    }

    @Override // atd.af.getSDKReferenceNumber
    public final void AuthenticationRequestParameters() {
        getMessageVersion = (ChallengeResultCancelled + 3) % 128;
        super.AuthenticationRequestParameters();
        this.getDeviceData = null;
        this.AuthenticationRequestParameters = null;
        try {
            ECPrivateKey eCPrivateKey = this.getSDKAppID;
            if (eCPrivateKey != null) {
                eCPrivateKey.destroy();
                this.getSDKAppID = null;
                getMessageVersion = (ChallengeResultCancelled + 99) % 128;
            }
        } catch (Throwable unused) {
        }
    }

    public final ECPublicKey getDeviceData() {
        int i = ChallengeResultCancelled;
        ECPublicKey eCPublicKey = this.AuthenticationRequestParameters;
        getMessageVersion = (i + 57) % 128;
        return eCPublicKey;
    }

    public final JSONObject getSDKAppID() throws Throwable {
        ECPoint w = this.AuthenticationRequestParameters.getW();
        atd.bc.getSDKReferenceNumber sDKTransactionID = atd.bc.getSDKReferenceNumber.getSDKTransactionID();
        String sDKAppID = sDKTransactionID.getSDKAppID(atd.aj.getSDKAppID.AuthenticationRequestParameters(w.getAffineX()));
        String sDKAppID2 = sDKTransactionID.getSDKAppID(atd.aj.getSDKAppID.AuthenticationRequestParameters(w.getAffineY()));
        JSONObject jSONObject = new JSONObject();
        try {
            Object[] objArr = new Object[1];
            a((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 8, (char) (TextUtils.getCapsMode("", 0, 0) + 24339), 3 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr);
            String strIntern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            a((-1) - ExpandableListView.getPackedPositionChild(0L), (char) Drawable.resolveOpacity(0, 0), 2 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr2);
            jSONObject.put(strIntern, ((String) objArr2[0]).intern());
            Object[] objArr3 = new Object[1];
            a(4 - TextUtils.lastIndexOf("", '0'), (char) (Color.red(0) + 6291), TextUtils.getCapsMode("", 0, 0) + 3, objArr3);
            jSONObject.put(((String) objArr3[0]).intern(), this.getDeviceData.getSDKAppID());
            Object[] objArr4 = new Object[1];
            a(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 3, (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 36198), (ViewConfiguration.getEdgeSlop() >> 16) + 1, objArr4);
            jSONObject.put(((String) objArr4[0]).intern(), sDKAppID);
            Object[] objArr5 = new Object[1];
            a(3 - Color.argb(0, 0, 0, 0), (char) (ExpandableListView.getPackedPositionChild(0L) + 63646), -TextUtils.indexOf((CharSequence) "", '0', 0), objArr5);
            jSONObject.put(((String) objArr5[0]).intern(), sDKAppID2);
            getMessageVersion = (ChallengeResultCancelled + 51) % 128;
            return jSONObject;
        } catch (JSONException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }

    public final byte[] getSDKReferenceNumber(String str, ECPublicKey eCPublicKey) throws Throwable {
        getMessageVersion = (ChallengeResultCancelled + 91) % 128;
        byte[] deviceData = atd.aj.getDeviceData.getDeviceData(eCPublicKey, this.getSDKAppID);
        byte[] sDKReferenceNumber = atd.aj.getSDKTransactionID.getSDKReferenceNumber(deviceData, deviceData.length << 3, null, null, str);
        int i = ChallengeResultCancelled + 117;
        getMessageVersion = i % 128;
        if (i % 2 != 0) {
            return sDKReferenceNumber;
        }
        throw null;
    }

    @Override // atd.ae.getSDKReferenceNumber
    public final Object getSDKTransactionID$9f036af() throws Throwable {
        AuthenticationRequestParameters authenticationRequestParameters = new AuthenticationRequestParameters(getMessageVersion(), atd.aj.AuthenticationRequestParameters.P256);
        JSONObject jSONObject = new JSONObject();
        String messageVersion = authenticationRequestParameters.getMessageVersion();
        if (messageVersion != null) {
            ChallengeResultCancelled = (getMessageVersion + 107) % 128;
            if (!messageVersion.isEmpty()) {
                ChallengeResultCancelled = (getMessageVersion + 113) % 128;
                Object[] objArr = new Object[1];
                a(11 - TextUtils.getTrimmedLength(""), (char) ((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 25821), Color.argb(0, 0, 0, 0) + 3, objArr);
                jSONObject.put(((String) objArr[0]).intern(), messageVersion);
                ChallengeResultCancelled = (getMessageVersion + 55) % 128;
            }
        }
        Object[] objArr2 = new Object[1];
        a(AndroidCharacter.getMirror('0') - '\"', (char) (6876 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), 3 - Gravity.getAbsoluteGravity(0, 0), objArr2);
        jSONObject.put(((String) objArr2[0]).intern(), authenticationRequestParameters.getSDKAppID());
        atd.ag.getSDKTransactionID getsdktransactionid = getMessageVersion.getSDKTransactionID;
        atd.ah.getDeviceData getdevicedata = atd.ah.getSDKTransactionID.getDeviceData;
        atd.ae.ChallengeResultCancelled challengeResultCancelled = new atd.ae.ChallengeResultCancelled(getsdktransactionid, getdevicedata, jSONObject);
        byte[] sDKReferenceNumber = authenticationRequestParameters.getSDKReferenceNumber(getMessageVersion(), getDeviceData());
        getSDKAppID getsdkappid = new getSDKAppID(getMessageVersion(), sDKReferenceNumber);
        try {
            Object[] objArr3 = {challengeResultCancelled, getMessageVersion.getSDKAppID.getSDKTransactionID(getdevicedata, sDKReferenceNumber), getsdkappid};
            Object sDKTransactionID = ChallengeResult.getSDKTransactionID(1473484158);
            if (sDKTransactionID == null) {
                sDKTransactionID = ChallengeResult.getDeviceData(Color.red(0) + 147, (char) TextUtils.indexOf("", ""), 33 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), -1950641298, false, null, new Class[]{atd.ae.ChallengeResultCancelled.class, atd.ah.AuthenticationRequestParameters.class, getSDKReferenceNumber.class});
            }
            Object objNewInstance = ((Constructor) sDKTransactionID).newInstance(objArr3);
            getsdkappid.AuthenticationRequestParameters();
            return objNewInstance;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public final ECPrivateKey getSDKReferenceNumber() {
        int i = getMessageVersion;
        int i2 = i + 21;
        ChallengeResultCancelled = i2 % 128;
        int i3 = i2 % 2;
        ECPrivateKey eCPrivateKey = this.getSDKAppID;
        if (i3 != 0) {
            throw null;
        }
        ChallengeResultCancelled = (i + 107) % 128;
        return eCPrivateKey;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AuthenticationRequestParameters(String str, atd.aj.AuthenticationRequestParameters authenticationRequestParameters) throws Throwable {
        Object[] objArr = new Object[1];
        a(TextUtils.indexOf("", "", 0), (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 1), View.MeasureSpec.getSize(0) + 2, objArr);
        super(str, ((String) objArr[0]).intern());
        this.getDeviceData = authenticationRequestParameters;
        KeyPair deviceData = atd.aj.getDeviceData.getDeviceData(authenticationRequestParameters);
        this.AuthenticationRequestParameters = (ECPublicKey) deviceData.getPublic();
        this.getSDKAppID = (ECPrivateKey) deviceData.getPrivate();
    }
}
