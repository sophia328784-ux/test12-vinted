package atd.af;

import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.ag.getMessageVersion;
import atd.aj.ChallengeResultCancelled;
import atd.bb.ChallengeResultKt;
import atd.d.getAdditionalDetails;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.eu3;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getDeviceData extends getSDKTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int getMessageVersion;
    private static char getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char[] getSDKReferenceNumber;
    private RSAPublicKey getDeviceData;
    private RSAPrivateKey getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r5, int r6, int r7) {
        /*
            int r5 = r5 * 4
            int r0 = 1 - r5
            byte[] r1 = atd.af.getDeviceData.$$a
            int r6 = r6 + 4
            int r7 = 122 - r7
            byte[] r0 = new byte[r0]
            r2 = 0
            int r5 = 0 - r5
            if (r1 != 0) goto L15
            r3 = r7
            r4 = r2
            r7 = r5
            goto L27
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r7
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r5) goto L23
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L23:
            int r6 = r6 + 1
            r3 = r1[r6]
        L27:
            int r7 = r7 + r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.af.getDeviceData.$$c(int, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        getMessageVersion = 1;
        AuthenticationRequestParameters = 0;
        BuildConfig = 1;
        getSDKReferenceNumber();
        ViewConfiguration.getFadingEdgeLength();
        AudioTrack.getMinVolume();
        int i = getSDKEphemeralPublicKey + 121;
        getMessageVersion = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public getDeviceData(JSONObject jSONObject) throws Throwable {
        BigInteger sDKAppID;
        super(jSONObject);
        atd.bc.getSDKReferenceNumber sDKTransactionID = atd.bc.getSDKReferenceNumber.getSDKTransactionID();
        Object[] objArr = new Object[1];
        a("㙡", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (byte) ((Process.myPid() >> 22) + 109), objArr);
        BigInteger sDKAppID2 = atd.aj.getSDKAppID.getSDKAppID(sDKTransactionID.getSDKAppID(jSONObject.getString(((String) objArr[0]).intern())));
        Object[] objArr2 = new Object[1];
        a("㙢", -TextUtils.lastIndexOf("", '0', 0, 0), (byte) (99 - KeyEvent.getDeadChar(0, 0)), objArr2);
        BigInteger sDKAppID3 = atd.aj.getSDKAppID.getSDKAppID(sDKTransactionID.getSDKAppID(jSONObject.getString(((String) objArr2[0]).intern())));
        Object[] objArr3 = new Object[1];
        a("㘞", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (byte) (31 - TextUtils.indexOf((CharSequence) "", '0', 0)), objArr3);
        if (jSONObject.has(((String) objArr3[0]).intern())) {
            Object[] objArr4 = new Object[1];
            a("㘞", '1' - AndroidCharacter.getMirror('0'), (byte) (33 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), objArr4);
            sDKAppID = atd.aj.getSDKAppID.getSDKAppID(sDKTransactionID.getSDKAppID(jSONObject.getString(((String) objArr4[0]).intern())));
        } else {
            sDKAppID = null;
        }
        this.getDeviceData = ChallengeResultCancelled.getSDKTransactionID(sDKAppID2, sDKAppID3);
        this.getSDKTransactionID = sDKAppID != null ? ChallengeResultCancelled.getDeviceData(sDKAppID2, sDKAppID) : null;
    }

    private static void a(String str, int i, byte b, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        int length;
        char[] cArr;
        int i4;
        $10 = ($11 + 9) % 128;
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeResultKt challengeResultKt = new ChallengeResultKt();
        char[] cArr2 = getSDKReferenceNumber;
        Class cls = Integer.TYPE;
        float f = BitmapDescriptorFactory.HUE_RED;
        char c = 2;
        int i5 = 0;
        if (cArr2 != null) {
            int i6 = $11 + 99;
            $10 = i6 % 128;
            if (i6 % 2 != 0) {
                length = cArr2.length;
                cArr = new char[length];
                i4 = 1;
            } else {
                length = cArr2.length;
                cArr = new char[length];
                i4 = 0;
            }
            int i7 = i4;
            while (i7 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i7])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-317146529);
                    if (sDKTransactionID == null) {
                        int i8 = 2158 - (TypedValue.complexToFraction(i5, f, f) > f ? 1 : (TypedValue.complexToFraction(i5, f, f) == f ? 0 : -1));
                        char doubleTapTimeout = (char) (ViewConfiguration.getDoubleTapTimeout() >> 16);
                        int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + 37;
                        byte b2 = $$a[i5];
                        byte b3 = (byte) (b2 - 1);
                        byte b4 = (byte) (-b2);
                        sDKTransactionID = ChallengeResult.getDeviceData(i8, doubleTapTimeout, packedPositionChild, 829471823, false, $$c(b3, b4, (byte) (b4 & 57)), new Class[]{cls});
                    }
                    cArr[i7] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i7++;
                    c = c;
                    i5 = i5;
                    f = BitmapDescriptorFactory.HUE_RED;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr;
        }
        char c2 = c;
        int i9 = i5;
        Object[] objArr3 = {Integer.valueOf(getSDKAppID)};
        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-317146529);
        if (sDKTransactionID2 == null) {
            int packedPositionGroup = 2158 - ExpandableListView.getPackedPositionGroup(0L);
            char c3 = (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)));
            int edgeSlop = 36 - (ViewConfiguration.getEdgeSlop() >> 16);
            byte b5 = $$a[i9];
            byte b6 = (byte) (b5 - 1);
            byte b7 = (byte) (-b5);
            sDKTransactionID2 = ChallengeResult.getDeviceData(packedPositionGroup, c3, edgeSlop, 829471823, false, $$c(b6, b7, (byte) (b7 & 57)), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            int i10 = $10 + 121;
            $11 = i10 % 128;
            if (i10 % 2 == 0) {
                i2 = i + 119;
                cArr3[i2] = (char) (charArray[i2] * b);
            } else {
                i2 = i - 1;
                cArr3[i2] = (char) (charArray[i2] - b);
            }
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            int i11 = i9;
            while (true) {
                challengeResultKt.getSDKReferenceNumber = i11;
                int i12 = challengeResultKt.getSDKReferenceNumber;
                if (i12 >= i2) {
                    break;
                }
                char c4 = charArray[i12];
                challengeResultKt.getDeviceData = c4;
                char c5 = charArray[i12 + 1];
                challengeResultKt.getSDKAppID = c5;
                if (c4 == c5) {
                    cArr3[i12] = (char) (c4 - b);
                    cArr3[i12 + 1] = (char) (c5 - b);
                } else {
                    Object[] objArr4 = new Object[13];
                    objArr4[12] = challengeResultKt;
                    objArr4[11] = Integer.valueOf(cCharValue);
                    objArr4[10] = challengeResultKt;
                    objArr4[r2] = challengeResultKt;
                    objArr4[8] = Integer.valueOf(cCharValue);
                    objArr4[7] = challengeResultKt;
                    objArr4[6] = challengeResultKt;
                    objArr4[5] = Integer.valueOf(cCharValue);
                    objArr4[4] = challengeResultKt;
                    objArr4[3] = challengeResultKt;
                    objArr4[c2] = Integer.valueOf(cCharValue);
                    objArr4[1] = challengeResultKt;
                    objArr4[0] = challengeResultKt;
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID3 == null) {
                        int i13 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1258;
                        char scrollDefaultDelay = (char) (34414 - (ViewConfiguration.getScrollDefaultDelay() >> 16));
                        int longPressTimeout = 41 - (ViewConfiguration.getLongPressTimeout() >> 16);
                        byte b8 = $$a[0];
                        byte b9 = (byte) (b8 - 1);
                        byte b10 = (byte) (-b8);
                        String str$$c = $$c(b9, b10, (byte) (b10 & 55));
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID3 = ChallengeResult.getDeviceData(i13, scrollDefaultDelay, longPressTimeout, -307955329, false, str$$c, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    int i14 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i14) {
                        $11 = ($10 + 101) % 128;
                        Object[] objArr5 = new Object[11];
                        objArr5[10] = challengeResultKt;
                        objArr5[9] = Integer.valueOf(cCharValue);
                        objArr5[8] = challengeResultKt;
                        objArr5[7] = Integer.valueOf(cCharValue);
                        objArr5[6] = Integer.valueOf(cCharValue);
                        objArr5[5] = challengeResultKt;
                        objArr5[4] = challengeResultKt;
                        objArr5[3] = Integer.valueOf(cCharValue);
                        objArr5[c2] = Integer.valueOf(cCharValue);
                        objArr5[1] = challengeResultKt;
                        objArr5[0] = challengeResultKt;
                        Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID4 == null) {
                            int modifierMetaStateMask = 2222 - ((byte) KeyEvent.getModifierMetaStateMask());
                            char cLastIndexOf = (char) (53069 - TextUtils.lastIndexOf("", '0', 0));
                            int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 21;
                            byte b11 = $$a[0];
                            byte b12 = (byte) (b11 - 1);
                            byte b13 = (byte) (-b11);
                            String str$$c2 = $$c(b12, b13, (byte) (b13 + 1));
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID4 = ChallengeResult.getDeviceData(modifierMetaStateMask, cLastIndexOf, minimumFlingVelocity, 246098488, false, str$$c2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i15 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        int i16 = challengeResultKt.getSDKReferenceNumber;
                        cArr3[i16] = cArr2[iIntValue2];
                        cArr3[i16 + 1] = cArr2[i15];
                        i12 = i16;
                    } else {
                        int i17 = challengeResultKt.AuthenticationRequestParameters;
                        int i18 = challengeResultKt.getSDKTransactionID;
                        if (i17 == i18) {
                            $10 = ($11 + 89) % 128;
                            int iA = eu3.a(challengeResultKt.getMessageVersion, cCharValue, 1, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i14, cCharValue, 1, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i19 = (i18 * cCharValue) + iA2;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i3] = cArr2[(i17 * cCharValue) + iA];
                            cArr3[i3 + 1] = cArr2[i19];
                        } else {
                            int i20 = (i17 * cCharValue) + i14;
                            int i21 = (i18 * cCharValue) + challengeResultKt.getMessageVersion;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i3] = cArr2[i20];
                            cArr3[i3 + 1] = cArr2[i21];
                        }
                        i12 = i3;
                    }
                }
                i11 = i12 + 2;
            }
        }
        for (int i22 = 0; i22 < i; i22++) {
            cArr3[i22] = (char) (cArr3[i22] ^ 13722);
        }
        objArr[0] = new String(cArr3);
    }

    public static void getSDKReferenceNumber() {
        getSDKReferenceNumber = new char[]{19805, 30883, 30895, 30855, 30868, 30869, 30888, 30893, 30882};
        getSDKAppID = (char) 19807;
    }

    public static void init$0() {
        $$a = new byte[]{1, -27, -86, -84};
        $$b = 64;
    }

    @Override // atd.af.getSDKReferenceNumber
    public final void AuthenticationRequestParameters() {
        int i = AuthenticationRequestParameters + 33;
        BuildConfig = i % 128;
        try {
            if (i % 2 == 0) {
                super.AuthenticationRequestParameters();
                this.getDeviceData = null;
                throw null;
            }
            super.AuthenticationRequestParameters();
            this.getDeviceData = null;
            RSAPrivateKey rSAPrivateKey = this.getSDKTransactionID;
            if (rSAPrivateKey != null) {
                AuthenticationRequestParameters = (BuildConfig + 79) % 128;
                rSAPrivateKey.destroy();
                this.getSDKTransactionID = null;
            }
            int i2 = AuthenticationRequestParameters + 7;
            BuildConfig = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 24 / 0;
            }
        } catch (Throwable unused) {
        }
    }

    public final RSAPublicKey getSDKAppID() {
        int i = (BuildConfig + 65) % 128;
        AuthenticationRequestParameters = i;
        RSAPublicKey rSAPublicKey = this.getDeviceData;
        BuildConfig = (i + 11) % 128;
        return rSAPublicKey;
    }

    @Override // atd.ae.getSDKReferenceNumber
    public final Object getSDKTransactionID$9f036af() throws Throwable {
        JSONObject jSONObject = new JSONObject();
        String messageVersion = getMessageVersion();
        if (messageVersion != null && !messageVersion.isEmpty()) {
            AuthenticationRequestParameters = (BuildConfig + 79) % 128;
            Object[] objArr = new Object[1];
            a("\b\u0001㘷", (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 3, (byte) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 56), objArr);
            jSONObject.put(((String) objArr[0]).intern(), messageVersion);
        }
        atd.ae.ChallengeResultCancelled challengeResultCancelled = new atd.ae.ChallengeResultCancelled(getMessageVersion.getDeviceData, atd.ah.getSDKTransactionID.getDeviceData, jSONObject);
        atd.bc.getDeviceData.getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{jSONObject}, -1966730246, getAdditionalDetails.getDeviceData(), 1966730247, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
        try {
            Object[] objArr2 = {challengeResultCancelled, challengeResultCancelled.getSDKTransactionID().AuthenticationRequestParameters(challengeResultCancelled, this), this};
            Object sDKTransactionID = ChallengeResult.getSDKTransactionID(1473484158);
            if (sDKTransactionID == null) {
                sDKTransactionID = ChallengeResult.getDeviceData(View.combineMeasuredStates(0, 0) + 147, (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 32, -1950641298, false, null, new Class[]{atd.ae.ChallengeResultCancelled.class, atd.ah.AuthenticationRequestParameters.class, getSDKReferenceNumber.class});
            }
            Object objNewInstance = ((Constructor) sDKTransactionID).newInstance(objArr2);
            int i = AuthenticationRequestParameters + 3;
            BuildConfig = i % 128;
            if (i % 2 != 0) {
                return objNewInstance;
            }
            throw null;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
