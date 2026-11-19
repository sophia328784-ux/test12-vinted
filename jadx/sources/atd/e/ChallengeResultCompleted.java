package atd.e;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bc.ChallengeResultTimeout;
import atd.d.getAdditionalDetails;
import atd.y.getMessageVersion;
import com.adyen.threeds2.ChallengeStatusReceiver;
import com.adyen.threeds2.CompletionEvent;
import com.adyen.threeds2.ProgressDialog;
import com.adyen.threeds2.ProtocolErrorEvent;
import com.adyen.threeds2.RuntimeErrorEvent;
import com.adyen.threeds2.Transaction;
import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.exception.SDKRuntimeException;
import com.adyen.threeds2.internal.ui.activity.ChallengeActivity;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ChallengeResultCompleted implements getSDKReferenceNumber, Transaction {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static final int $$f = 0;
    private static int $10;
    private static int $11;
    private static int ChallengeResult;
    private static long ChallengeResultCancelled;
    private static int ChallengeResultTimeout;
    private static int getAdditionalDetails;
    private static int getSDKEphemeralPublicKey;
    private com.adyen.threeds2.AuthenticationRequestParameters AuthenticationRequestParameters;
    private atd.at.getSDKAppID BuildConfig;
    private WeakReference<Activity> getDeviceData;
    private atd.d.getSDKTransactionID getMessageVersion;
    private atd.af.AuthenticationRequestParameters getSDKAppID;
    private ChallengeStatusReceiver getSDKReferenceNumber;
    private List<X509Certificate> getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$g(int r6, byte r7, int r8) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 97
            byte[] r0 = atd.e.ChallengeResultCompleted.$$c
            int r6 = r6 + 4
            int r8 = r8 * 2
            int r1 = r8 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L16
            r7 = r6
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2e
        L16:
            r3 = r2
        L17:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L2e:
            int r6 = r6 + r0
            r0 = r7
            r7 = r6
            r6 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.e.ChallengeResultCompleted.$$g(int, byte, int):java.lang.String");
    }

    static {
        init$2();
        $10 = 0;
        $11 = 1;
        init$1();
        init$0();
        getAdditionalDetails = 0;
        ChallengeResultTimeout = 1;
        ChallengeResult = 0;
        getSDKEphemeralPublicKey = 1;
        AuthenticationRequestParameters();
        TextUtils.indexOf((CharSequence) "", '0', 0);
        int i = getAdditionalDetails + 67;
        ChallengeResultTimeout = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public ChallengeResultCompleted(List<X509Certificate> list, atd.af.AuthenticationRequestParameters authenticationRequestParameters, com.adyen.threeds2.AuthenticationRequestParameters authenticationRequestParameters2) {
        this.getSDKTransactionID = list;
        this.getSDKAppID = authenticationRequestParameters;
        this.AuthenticationRequestParameters = authenticationRequestParameters2;
    }

    private static Intent AuthenticationRequestParameters(Activity activity, atd.c.getSDKTransactionID getsdktransactionid) {
        return (Intent) getSDKAppID(getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), new Object[]{activity, getsdktransactionid}, getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), 1326481340, -1326481340, getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters());
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0132  */
    /* JADX WARN: Code duplicated, block: B:34:0x0133  */
    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char c;
        Throwable cause;
        int i2 = $10 + 111;
        $11 = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeStatusReceiver challengeStatusReceiver = new atd.bb.ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = charArray.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i3 = challengeStatusReceiver.getSDKAppID;
            c = 1;
            if (i3 >= charArray.length) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(charArray[i3]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData(903 - TextUtils.indexOf((CharSequence) "", '0'), (char) (42075 - TextUtils.getTrimmedLength("")), 31 - ImageFormat.getBitsPerPixel(0), 105912713, false, $$g(-1, (byte) 1, 0), new Class[]{Integer.TYPE, Object.class, Object.class});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (ChallengeResultCancelled ^ (-7765685949228115480L));
                Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData(View.MeasureSpec.makeMeasureSpec(0, 0) + 3095, (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 14368), (KeyEvent.getMaxKeyCode() >> 16) + 18, -1967239290, false, $$g(-1, (byte) 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr3);
                $10 = ($11 + 79) % 128;
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
        char[] cArr = new char[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i4 = challengeStatusReceiver.getSDKAppID;
            if (i4 >= charArray.length) {
                objArr[0] = new String(cArr);
                return;
            }
            $10 = ($11 + 23) % 128;
            char c2 = c;
            cArr[i4] = (char) jArr[i4];
            Object[] objArr4 = new Object[2];
            objArr4[c2] = challengeStatusReceiver;
            objArr4[0] = challengeStatusReceiver;
            Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1456884118);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = ChallengeResult.getDeviceData((ViewConfiguration.getJumpTapTimeout() >> 16) + 3095, (char) (14367 - (ViewConfiguration.getPressedStateDuration() >> 16)), 17 - TextUtils.indexOf((CharSequence) "", '0'), -1967239290, false, $$g(-1, (byte) 0, 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            c = c2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void b(short r6, int r7, short r8, java.lang.Object[] r9) {
        /*
            int r8 = r8 * 2
            int r8 = r8 + 65
            int r6 = r6 + 11
            int r7 = 155 - r7
            byte[] r0 = atd.e.ChallengeResultCompleted.$$a
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L13
            r4 = r8
            r3 = r2
            r8 = r7
            goto L2a
        L13:
            r3 = r2
        L14:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            int r7 = r7 + 1
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L25:
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r5
        L2a:
            int r4 = -r4
            int r7 = r7 + r4
            int r7 = r7 + 1
            r5 = r8
            r8 = r7
            r7 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.e.ChallengeResultCompleted.b(short, int, short, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void c(short r6, int r7, int r8, java.lang.Object[] r9) {
        /*
            int r7 = 526 - r7
            int r0 = 60 - r8
            int r6 = r6 * 2
            int r6 = 103 - r6
            byte[] r1 = atd.e.ChallengeResultCompleted.$$d
            byte[] r0 = new byte[r0]
            int r8 = 59 - r8
            r2 = 0
            if (r1 != 0) goto L16
            r3 = r1
            r4 = r2
            r1 = r7
            r7 = r8
            goto L30
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r8) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L24:
            int r7 = r7 + 1
            r4 = r1[r7]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L30:
            int r6 = -r6
            int r7 = r7 + r6
            int r6 = r7 + (-2)
            r7 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.e.ChallengeResultCompleted.c(short, int, int, java.lang.Object[]):void");
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) throws Throwable {
        ChallengeResultCompleted challengeResultCompleted = (ChallengeResultCompleted) objArr[0];
        String str = (String) objArr[1];
        atd.af.getSDKReferenceNumber getsdkreferencenumber = (atd.af.getSDKReferenceNumber) objArr[2];
        int i = getSDKEphemeralPublicKey + 109;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
        if (!(getsdkreferencenumber instanceof atd.af.AuthenticationRequestParameters)) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.getDeviceData();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            Object[] objArr2 = new Object[1];
            a("Ꝇ끍襛", 5898 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr2);
            jSONObject.put(((String) objArr2[0]).intern(), str);
            getSDKEphemeralPublicKey = (ChallengeResult + 25) % 128;
            atd.ae.ChallengeResultCancelled challengeResultCancelled = new atd.ae.ChallengeResultCancelled(atd.ag.getMessageVersion.getSDKAppID, atd.ah.getSDKTransactionID.getDeviceData, jSONObject);
            byte[] sDKReferenceNumber = challengeResultCompleted.getSDKAppID.getSDKReferenceNumber(challengeResultCompleted.AuthenticationRequestParameters.getSDKReferenceNumber(), ((atd.af.AuthenticationRequestParameters) getsdkreferencenumber).getDeviceData());
            atd.af.getSDKAppID getsdkappid = new atd.af.getSDKAppID(null, sDKReferenceNumber);
            atd.bc.getDeviceData.getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{jSONObject}, -1966730246, getAdditionalDetails.getDeviceData(), 1966730247, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
            getsdkreferencenumber.AuthenticationRequestParameters();
            Arrays.fill(sDKReferenceNumber, (byte) 0);
            try {
                try {
                    try {
                        Object[] objArr3 = {challengeResultCancelled, challengeResultCancelled.getSDKTransactionID().AuthenticationRequestParameters(challengeResultCancelled, getsdkappid), getsdkappid};
                        Object sDKTransactionID = ChallengeResult.getSDKTransactionID(1473484158);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = ChallengeResult.getDeviceData(Process.getGidForName("") + pui.Targets_reveal_censored_image_VALUE, (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), (ViewConfiguration.getLongPressTimeout() >> 16) + 32, -1950641298, false, null, new Class[]{atd.ae.ChallengeResultCancelled.class, atd.ah.AuthenticationRequestParameters.class, atd.af.getSDKReferenceNumber.class});
                        }
                        Object objNewInstance = ((Constructor) sDKTransactionID).newInstance(objArr3);
                        getsdkappid.AuthenticationRequestParameters();
                        getSDKEphemeralPublicKey = (ChallengeResult + 51) % 128;
                        return objNewInstance;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (JSONException unused) {
                    throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
                }
            } catch (Throwable th2) {
                getsdkappid.AuthenticationRequestParameters();
                throw th2;
            }
        } catch (JSONException unused2) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }

    private Object getDeviceData$144d853a(String str, atd.af.getSDKReferenceNumber getsdkreferencenumber) {
        return getSDKAppID(getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), new Object[]{this, str, getsdkreferencenumber}, getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), -879856392, 879856393, getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters());
    }

    private ChallengeStatusReceiver getMessageVersion() {
        int i = getSDKEphemeralPublicKey;
        int i2 = (i + 27) % 128;
        ChallengeResult = i2;
        ChallengeStatusReceiver challengeStatusReceiver = this.getSDKReferenceNumber;
        if (challengeStatusReceiver != null) {
            int i3 = i + 1;
            ChallengeResult = i3 % 128;
            if (i3 % 2 == 0) {
                return challengeStatusReceiver;
            }
            throw null;
        }
        int i4 = i2 + 65;
        getSDKEphemeralPublicKey = i4 % 128;
        if (i4 % 2 != 0) {
            throw atd.aa.getSDKReferenceNumber.CHALLENGE_PRESENTATION_FAILURE.getDeviceData();
        }
        int i5 = 3 / 0;
        throw atd.aa.getSDKReferenceNumber.CHALLENGE_PRESENTATION_FAILURE.getDeviceData();
    }

    public static /* synthetic */ Object getSDKAppID(int i, Object[] objArr, int i2, int i3, int i4, int i5, int i6) throws Throwable {
        int i7 = ~i4;
        int i8 = i7 | i3;
        int i9 = ~i8;
        int i10 = ~i;
        int i11 = i9 | (~(i10 | i3));
        int i12 = i8 | i10;
        int i13 = (~(i | i3)) | (~(i7 | (~i3)));
        int i14 = (-77725696) * i6;
        int i15 = ((-649461760) * i5) + (175112192 * i2) + i14 + ((-1995296350) * i13) + (1995296350 * i12) + (i11 * (-1995296350)) + (1917570655 * i4) + ((-2073022045) * i3) + 412680192;
        int iA = vh5.a(i5, 1761575915, ((-1311665080) * i2) + i3 + i4 + i6);
        int i16 = i11 * pui.Targets_catalog_search_results_ranking_VALUE;
        int i17 = i13 * pui.Targets_catalog_search_results_ranking_VALUE;
        int i18 = i6 * 1226043599;
        int i19 = i2 * (-858626504);
        int i20 = i5 * 1069087493;
        int iA2 = we2.a(iA, 1627848704, i20 + i19 + i18 + i17 + (i12 * (-510)) + i16 + (i4 * 1226043089) + ((i3 * 1226044109) - 1701849991), 739704832, (1783169024 * iA) + i15);
        if (iA2 == 1) {
            return getDeviceData(objArr);
        }
        if (iA2 == 2) {
            return AuthenticationRequestParameters(objArr);
        }
        if (iA2 != 3) {
            Activity activity = (Activity) objArr[0];
            atd.c.getSDKTransactionID getsdktransactionid = (atd.c.getSDKTransactionID) objArr[1];
            ChallengeResult = (getSDKEphemeralPublicKey + 97) % 128;
            Intent sDKReferenceNumber = ChallengeActivity.getSDKReferenceNumber(activity, getsdktransactionid);
            ChallengeResult = (getSDKEphemeralPublicKey + 99) % 128;
            return sDKReferenceNumber;
        }
        ChallengeResultCompleted challengeResultCompleted = (ChallengeResultCompleted) objArr[0];
        ProtocolErrorEvent protocolErrorEvent = (ProtocolErrorEvent) objArr[1];
        challengeResultCompleted.getSDKAppID();
        ChallengeStatusReceiver messageVersion = challengeResultCompleted.getMessageVersion();
        if (messageVersion != null) {
            messageVersion.protocolError(protocolErrorEvent);
            challengeResultCompleted.close();
            ChallengeResult = (getSDKEphemeralPublicKey + 83) % 128;
        }
        ChallengeResult = (getSDKEphemeralPublicKey + 81) % 128;
        return null;
    }

    private Activity getSDKReferenceNumber() throws Throwable {
        int i = (ChallengeResult + 113) % 128;
        getSDKEphemeralPublicKey = i;
        WeakReference<Activity> weakReference = this.getDeviceData;
        try {
            if (weakReference == null) {
                ChallengeResult = (i + 79) % 128;
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(583664806);
                if (sDKTransactionID == null) {
                    int iIndexOf = TextUtils.indexOf((CharSequence) "", '0') + 1;
                    char cIndexOf = (char) (34643 - TextUtils.indexOf("", "", 0, 0));
                    int i2 = 28 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                    byte[] bArr = $$d;
                    Object[] objArr = new Object[1];
                    c(bArr[97], pui.Targets_push_up_learn_more_VALUE, (byte) (-bArr[88]), objArr);
                    sDKTransactionID = ChallengeResult.getDeviceData(iIndexOf, cIndexOf, i2, -22936906, false, (String) objArr[0], new Class[0]);
                }
                Object objInvoke = ((Method) sDKTransactionID).invoke(null, null);
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-897560614);
                if (sDKTransactionID2 == null) {
                    int modifierMetaStateMask = ((byte) KeyEvent.getModifierMetaStateMask()) + 1;
                    char modifierMetaStateMask2 = (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 34644);
                    int iMyPid = 27 - (Process.myPid() >> 22);
                    byte[] bArr2 = $$d;
                    byte b = bArr2[13];
                    Object[] objArr2 = new Object[1];
                    c(b, (short) (b | 91), bArr2[11], objArr2);
                    sDKTransactionID2 = ChallengeResult.getDeviceData(modifierMetaStateMask, modifierMetaStateMask2, iMyPid, 384321994, false, (String) objArr2[0], new Class[0]);
                }
                return (Activity) ((Method) sDKTransactionID2).invoke(objInvoke, null);
            }
            Activity activity = weakReference.get();
            if (activity != null) {
                return activity;
            }
            Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(583664806);
            if (sDKTransactionID3 == null) {
                int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                char c = (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 34642);
                int modifierMetaStateMask3 = 26 - ((byte) KeyEvent.getModifierMetaStateMask());
                byte[] bArr3 = $$d;
                Object[] objArr3 = new Object[1];
                c(bArr3[97], pui.Targets_push_up_learn_more_VALUE, (byte) (-bArr3[88]), objArr3);
                sDKTransactionID3 = ChallengeResult.getDeviceData(minimumFlingVelocity, c, modifierMetaStateMask3, -22936906, false, (String) objArr3[0], new Class[0]);
            }
            Object objInvoke2 = ((Method) sDKTransactionID3).invoke(null, null);
            Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-897560614);
            if (sDKTransactionID4 == null) {
                int keyRepeatTimeout = ViewConfiguration.getKeyRepeatTimeout() >> 16;
                char cAlpha = (char) (34643 - Color.alpha(0));
                int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + 28;
                byte[] bArr4 = $$d;
                byte b2 = bArr4[13];
                Object[] objArr4 = new Object[1];
                c(b2, (short) (b2 | 91), bArr4[11], objArr4);
                sDKTransactionID4 = ChallengeResult.getDeviceData(keyRepeatTimeout, cAlpha, packedPositionChild, 384321994, false, (String) objArr4[0], new Class[0]);
            }
            Activity activity2 = (Activity) ((Method) sDKTransactionID4).invoke(objInvoke2, null);
            int i3 = getSDKEphemeralPublicKey + 1;
            ChallengeResult = i3 % 128;
            if (i3 % 2 == 0) {
                return activity2;
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

    public static void init$0() {
        $$a = new byte[]{76, -80, -40, -9, 3, -14, 34, 16, -6, -6, -18, 0, 2, -12, 14, -8, 12, -1, 24, -38, 9, 12, -2, -12, 3, -14, 34, 16, -6, -8, -29, 18, -12, -4, 19, -1, -16, 12, -5, 2, 38, 6, 3, -14, 34, 16, -6, 11, -46, 1, 40, 6, -51, 2, 13, 4, -8, -5, 12, 7, 3, -18, 12, -5, 2, 29, -18, -11, -3, 17, -13, 0, 37, -16, -16, 18, -11, 9, -14, 16, -12, 0, 3, -14, 34, 16, -6, 7, -42, 9, 4, -7, 9, -12, 18, -10, 29, -36, 20, -9, 4, 7, 25, -25, -19, 3, -14, 40, -23, -13, 1, 19, -5, 3, 16, -14, -12, 0, 11, -5, 2, -36, 8, -10, 1, 8, -8, 8, 3, 20, -18, -13, -1, 10, -7, 50, -29, -12, 12, -1, -6, 1, 8, 2, 3, -14, 49, -32, -16, 14, 7, -1, 34, -28, -18, 20, -36, 8, -10, 1, 8, -8, 8, 3, 20, -18, -13, -1, 10, -7};
        $$b = 222;
    }

    public static void init$1() {
        byte[] bArr = new byte[pui.Targets_see_how_shipping_works_VALUE];
        System.arraycopy("5¢G¡ë\u000e4²J½ÿ)Ò\u0000û\u0002\u0005ï\tøÿHáÊÿ\n\u0001õø\t\u0004\u0000ë\tøÿ\u001aëòú\u000eðý\"íí\u000fò\u0006ï\rñýÊÿ\n\u0001õø\t\u0004\u0000ë\tøÿ\u001aëòú\u000eðý\"íí\u000fò\u0006ï\rñýë\u000e4²JãÙ\u0003ó\t\u0006ó\u0001í\u0013\u0011ëðü\u0007ö\u001fÜ\u0010þüðþM»\u0000ï\u001f\r÷÷ëýÿñ\u000bõ\tü\u0015×\u0006\tûñ\u0000ï.Ýí\u000b\u0004ü\u001fáë\u0011ë\u000e4µGãÙ\u0003ó\t\u0006ó\u0001í\u0013\u0011ëðü\u0007öNáÊÿ\n\u0001õø\t\u0004\u0000ë\tøÿ\u001aëòú\u000eðý\"íí\u000fò\u0006ï\rñý\u0000ï\u001f\r÷\bÏþ%\u0003ë\u000e4¾>éÙ\u0005óþ\u0005õ\u0005\u0000\u0010Ý\u0011ëý\u0000)åñ\bö\u0005ñLáÊÿ\n\u0001õø\t\u0004\u0000ë\tøÿ\u001aëòú\u000eðý\"íí\u000fò\u0006ï\rñýë\u000e4²JÅ\u0000ï-Ñþ\u0001û,Ýð\u000eï\u0007÷ú\tøÿH»\u0000ï\u001f\r÷\bÏþ%\u0003\u0000ï\u001f\r÷÷ëýÿñ\u000bõ\tü\u0015×\u0006\tûñë\u000e4³IÅ\u0000ï\u001eà\u000fñù\u0010üí\tøÿ\u0019Ý\u0011ëý\u0000M»\u0000ï\u001f\r÷\bÏþ%\u0003ë\u000e4³IéÙ\u0005óþ\u0005õ\u0005\u0000\u0011ëðü\u0007ö'ÕN»\u0000ï\u001f\r÷\bÏþ%\u0003ë\u000e4µGãÙ\u0003ó\t\u0006ó\u0001í\u0013\u0011ëðü\u0007ö,ãöûõ\u0001\u000b?»\u0000ï.Ýí\u000b\u0004ü\u001fáë\u0011\u0000ï\u001f\r÷õà\u000fñù\u0010üí\tøÿ#\u0003ë\u000e4Ç5Å\u0000ï.Ýí\u000b\u0004ü\u001fáë\u0011;»\u0000ï\u001f\r÷\bÏþ%\u0003ë\u000e4²JÅ\u0000ï\u001f\r÷õà\u000fñù\u0010üí\tøÿ#\u0003ë\u000e4ËíBÅ\u0000ï.Ýí\u000b\u0004ü\u001fáë\u0011ë\u000e4³Iºû\u0005ø\tú\u0006\u001eÑþ\u0001ûLáÊÿ\n\u0001õø\t\u0004\u0000ë\tøÿ\u001aëòú\u000eðý\"íí\u000fò\u0006ï\rñý".getBytes("ISO-8859-1"), 0, bArr, 0, pui.Targets_see_how_shipping_works_VALUE);
        $$d = bArr;
        $$e = 129;
    }

    public static void init$2() {
        $$c = new byte[]{66, -81, 60, 85};
        $$f = 207;
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public final void cancelled() throws Throwable {
        ChallengeResult = (getSDKEphemeralPublicKey + 85) % 128;
        getSDKAppID();
        ChallengeStatusReceiver messageVersion = getMessageVersion();
        if (messageVersion != null) {
            messageVersion.cancelled();
            close();
        }
        int i = getSDKEphemeralPublicKey + 23;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // com.adyen.threeds2.Transaction
    public final void close() throws Throwable {
        int i = ChallengeResult + 7;
        getSDKEphemeralPublicKey = i % 128;
        int i2 = i % 2;
        List<X509Certificate> list = this.getSDKTransactionID;
        if (i2 == 0) {
            throw null;
        }
        if (list != null) {
            Iterator<X509Certificate> it = list.iterator();
            while (it.hasNext()) {
                ChallengeResultTimeout.getSDKTransactionID(it.next());
            }
            this.getSDKTransactionID.clear();
            this.getSDKTransactionID = null;
        }
        atd.af.AuthenticationRequestParameters authenticationRequestParameters = this.getSDKAppID;
        if (authenticationRequestParameters != null) {
            authenticationRequestParameters.AuthenticationRequestParameters();
            this.getSDKAppID = null;
            ChallengeResult = (getSDKEphemeralPublicKey + 69) % 128;
        }
        com.adyen.threeds2.AuthenticationRequestParameters authenticationRequestParameters2 = this.AuthenticationRequestParameters;
        if (authenticationRequestParameters2 instanceof atd.ak.AuthenticationRequestParameters) {
            int iAuthenticationRequestParameters = atd.x.ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters2 = atd.x.ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
            atd.ak.AuthenticationRequestParameters.getSDKAppID(atd.x.ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters(), iAuthenticationRequestParameters, -1384080069, 1384080071, atd.x.ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters(), iAuthenticationRequestParameters2, new Object[]{(atd.ak.AuthenticationRequestParameters) authenticationRequestParameters2});
            ChallengeResult = (getSDKEphemeralPublicKey + 31) % 128;
        }
        this.AuthenticationRequestParameters = null;
        WeakReference<Activity> weakReference = this.getDeviceData;
        if (weakReference != null) {
            weakReference.clear();
            this.getDeviceData = null;
        }
        this.getSDKReferenceNumber = null;
        atd.d.getSDKTransactionID getsdktransactionid = this.getMessageVersion;
        if (getsdktransactionid != null) {
            try {
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-697278693);
                if (sDKTransactionID == null) {
                    int i3 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                    char c = (char) (34644 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                    int iMyTid = 27 - (Process.myTid() >> 22);
                    byte[] bArr = $$d;
                    byte b = bArr[13];
                    Object[] objArr = new Object[1];
                    c(b, (short) (b | 394), (byte) (-bArr[276]), objArr);
                    sDKTransactionID = ChallengeResult.getDeviceData(i3, c, iMyTid, 169367819, false, (String) objArr[0], new Class[0]);
                }
                ((Method) sDKTransactionID).invoke(getsdktransactionid, null);
                this.getMessageVersion = null;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        atd.at.getSDKAppID getsdkappid = this.BuildConfig;
        if (getsdkappid != null) {
            int iAuthenticationRequestParameters3 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
            atd.at.getSDKAppID.getSDKTransactionID(atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters(), atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters(), 216981580, iAuthenticationRequestParameters3, new Object[]{getsdkappid}, atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters(), -216981579);
            this.BuildConfig = null;
        }
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public final void completed(CompletionEvent completionEvent) throws Throwable {
        int i = getSDKEphemeralPublicKey + 41;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            getSDKAppID();
            getMessageVersion();
            throw null;
        }
        getSDKAppID();
        ChallengeStatusReceiver messageVersion = getMessageVersion();
        if (messageVersion != null) {
            messageVersion.completed(completionEvent);
            close();
            getSDKEphemeralPublicKey = (ChallengeResult + 59) % 128;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r14v70 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v70 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v71 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v71 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v379 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v379 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v380 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v380 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v168 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v168 ??, new type: byte
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v168 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v168 ??, new type: byte
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v169 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v169 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v307 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v307 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v308 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v308 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v168 ??, new type: char
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // com.adyen.threeds2.Transaction
    public final void doChallenge(android.app.Activity r56, com.adyen.threeds2.parameters.ChallengeParameters r57, com.adyen.threeds2.ChallengeStatusReceiver r58, int r59) throws com.adyen.threeds2.exception.InvalidInputException {
        /*
            Method dump skipped, instruction units count: 6432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.e.ChallengeResultCompleted.doChallenge(android.app.Activity, com.adyen.threeds2.parameters.ChallengeParameters, com.adyen.threeds2.ChallengeStatusReceiver, int):void");
    }

    @Override // com.adyen.threeds2.Transaction
    public final com.adyen.threeds2.AuthenticationRequestParameters getAuthenticationRequestParameters() {
        return (com.adyen.threeds2.AuthenticationRequestParameters) getSDKAppID(getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), new Object[]{this}, getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), 1713078819, -1713078817, getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters());
    }

    @Override // com.adyen.threeds2.Transaction
    public final ProgressDialog getProgressView(Activity activity) throws Throwable {
        ChallengeResult = (getSDKEphemeralPublicKey + 65) % 128;
        atd.bc.getSDKEphemeralPublicKey.getSDKAppID(activity, atd.aa.getDeviceData.CURRENT_ACTIVITY);
        atd.at.getSDKAppID getsdkappid = this.BuildConfig;
        if (getsdkappid == null) {
            getsdkappid = new atd.at.getSDKAppID(activity, new DialogInterface.OnDismissListener() { // from class: atd.e.a
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    this.a.getDeviceData(dialogInterface);
                }
            });
            this.BuildConfig = getsdkappid;
        }
        int i = ChallengeResult + 85;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            int i2 = 45 / 0;
        }
        return getsdkappid;
    }

    @Override // atd.e.getSDKReferenceNumber
    public final void getSDKTransactionID() throws Throwable {
        getSDKEphemeralPublicKey = (ChallengeResult + 51) % 128;
        getDeviceData();
        ChallengeResult = (getSDKEphemeralPublicKey + 11) % 128;
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public final void protocolError(ProtocolErrorEvent protocolErrorEvent) throws Throwable {
        getSDKAppID(getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), new Object[]{this, protocolErrorEvent}, getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), -1627610758, 1627610761, getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters());
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public final void runtimeError(RuntimeErrorEvent runtimeErrorEvent) throws Throwable {
        int i = getSDKEphemeralPublicKey + 51;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            getSDKAppID();
            getMessageVersion();
            throw null;
        }
        getSDKAppID();
        ChallengeStatusReceiver messageVersion = getMessageVersion();
        if (messageVersion != null) {
            messageVersion.runtimeError(runtimeErrorEvent);
            close();
            ChallengeResult = (getSDKEphemeralPublicKey + 27) % 128;
        }
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public final void timedout() throws Throwable {
        getSDKAppID();
        ChallengeStatusReceiver messageVersion = getMessageVersion();
        if (messageVersion != null) {
            getSDKEphemeralPublicKey = (ChallengeResult + 63) % 128;
            messageVersion.timedout();
            close();
            getSDKEphemeralPublicKey = (ChallengeResult + 59) % 128;
        }
        int i = getSDKEphemeralPublicKey + 81;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // atd.e.getSDKReferenceNumber
    public final void AuthenticationRequestParameters(atd.c.getSDKTransactionID getsdktransactionid) throws Throwable {
        ChallengeResult = (getSDKEphemeralPublicKey + 85) % 128;
        getDeviceData(getsdktransactionid);
        int i = getSDKEphemeralPublicKey + 71;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static Intent AuthenticationRequestParameters(Activity activity) {
        int i = ChallengeResult + 83;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 != 0) {
            return ChallengeActivity.AuthenticationRequestParameters(activity);
        }
        ChallengeActivity.AuthenticationRequestParameters(activity);
        throw null;
    }

    public static void AuthenticationRequestParameters() {
        ChallengeResultCancelled = 5348490317045219013L;
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        ChallengeResultCompleted challengeResultCompleted = (ChallengeResultCompleted) objArr[0];
        int i = ChallengeResult + 55;
        getSDKEphemeralPublicKey = i % 128;
        int i2 = i % 2;
        com.adyen.threeds2.AuthenticationRequestParameters authenticationRequestParameters = challengeResultCompleted.AuthenticationRequestParameters;
        if (i2 != 0) {
            return authenticationRequestParameters;
        }
        throw null;
    }

    /* JADX WARN: Failed to calculate best type for var: r10v105 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v105 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v106 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v106 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v40 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v40 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v40 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v40 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v41 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v41 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v44 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v44 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v28 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v29 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v26 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v40 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v40 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v41 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v41 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v225 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v225 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v226 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v226 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v233 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v233 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v234 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v234 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v235 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v235 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v102 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v102 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v103 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v103 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v110 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v110 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v111 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v111 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v112 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v112 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v148 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v148 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v149 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v149 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v150 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v150 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v266 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v266 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v267 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v267 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v268 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v268 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v271 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v271 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v272 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v272 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v299 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v299 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v300 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v300 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v301 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v301 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v82 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v82 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v83 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v83 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v40 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // com.adyen.threeds2.Transaction
    public final void doChallenge(android.app.Activity r50, com.adyen.threeds2.parameters.ChallengeParameters r51, com.adyen.threeds2.ChallengeStatusHandler r52, int r53) throws com.adyen.threeds2.exception.InvalidInputException {
        /*
            Method dump skipped, instruction units count: 5825
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.e.ChallengeResultCompleted.doChallenge(android.app.Activity, com.adyen.threeds2.parameters.ChallengeParameters, com.adyen.threeds2.ChallengeStatusHandler, int):void");
    }

    private void getSDKAppID() throws Throwable {
        getSDKEphemeralPublicKey = (ChallengeResult + 117) % 128;
        Activity sDKReferenceNumber = getSDKReferenceNumber();
        if (sDKReferenceNumber == null) {
            int i = getSDKEphemeralPublicKey + 89;
            ChallengeResult = i % 128;
            if (i % 2 != 0) {
                int i2 = 78 / 0;
                return;
            }
            return;
        }
        sDKReferenceNumber.startActivity(getSDKReferenceNumber(sDKReferenceNumber));
    }

    private atd.f.AuthenticationRequestParameters getSDKAppID(String str) throws InvalidInputException {
        try {
            atd.al.getSDKReferenceNumber getsdkreferencenumberAuthenticationRequestParameters = atd.al.getSDKReferenceNumber.AuthenticationRequestParameters(str, atd.ai.AuthenticationRequestParameters.getSDKAppID);
            getsdkreferencenumberAuthenticationRequestParameters.getSDKTransactionID(this.getSDKTransactionID);
            JSONObject messageVersion = getsdkreferencenumberAuthenticationRequestParameters.getSDKAppID().getMessageVersion();
            atd.f.AuthenticationRequestParameters authenticationRequestParameters = new atd.f.AuthenticationRequestParameters(messageVersion);
            getsdkreferencenumberAuthenticationRequestParameters.getDeviceData();
            atd.bc.getDeviceData.getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{messageVersion}, -1966730246, getAdditionalDetails.getDeviceData(), 1966730247, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
            int i = ChallengeResult + 93;
            getSDKEphemeralPublicKey = i % 128;
            if (i % 2 == 0) {
                int i2 = 32 / 0;
            }
            return authenticationRequestParameters;
        } catch (atd.ac.getSDKAppID | SDKRuntimeException | JSONException unused) {
            throw atd.aa.getDeviceData.CHALLENGE_PARAMETERS.getSDKTransactionID();
        }
    }

    private void getDeviceData() throws Throwable {
        Activity sDKReferenceNumber = getSDKReferenceNumber();
        if (sDKReferenceNumber == null) {
            int i = getSDKEphemeralPublicKey + 101;
            ChallengeResult = i % 128;
            if (i % 2 != 0) {
                runtimeError(atd.aa.getSDKTransactionID.ACTIVITY_REFERENCE_MISSING.AuthenticationRequestParameters());
                int i2 = 61 / 0;
                return;
            } else {
                runtimeError(atd.aa.getSDKTransactionID.ACTIVITY_REFERENCE_MISSING.AuthenticationRequestParameters());
                return;
            }
        }
        if (ChallengeActivity.getSDKReferenceNumber()) {
            return;
        }
        int i3 = ChallengeResult + 29;
        getSDKEphemeralPublicKey = i3 % 128;
        if (i3 % 2 != 0) {
            sDKReferenceNumber.startActivity(AuthenticationRequestParameters(sDKReferenceNumber));
        } else {
            sDKReferenceNumber.startActivity(AuthenticationRequestParameters(sDKReferenceNumber));
            throw null;
        }
    }

    private void getDeviceData(atd.c.getSDKTransactionID getsdktransactionid) throws Throwable {
        getSDKEphemeralPublicKey = (ChallengeResult + 107) % 128;
        Activity sDKReferenceNumber = getSDKReferenceNumber();
        if (sDKReferenceNumber == null) {
            int i = ChallengeResult + 25;
            getSDKEphemeralPublicKey = i % 128;
            if (i % 2 != 0) {
                runtimeError(atd.aa.getSDKTransactionID.ACTIVITY_REFERENCE_MISSING.AuthenticationRequestParameters());
                return;
            } else {
                runtimeError(atd.aa.getSDKTransactionID.ACTIVITY_REFERENCE_MISSING.AuthenticationRequestParameters());
                throw null;
            }
        }
        atd.at.getSDKAppID getsdkappid = this.BuildConfig;
        if (getsdkappid != null) {
            int iAuthenticationRequestParameters = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters2 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters3 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
            atd.at.getSDKAppID.getSDKTransactionID(iAuthenticationRequestParameters2, atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters(), 216981580, iAuthenticationRequestParameters, new Object[]{getsdkappid}, iAuthenticationRequestParameters3, -216981579);
        }
        sDKReferenceNumber.startActivity((Intent) getSDKAppID(getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), new Object[]{sDKReferenceNumber, getsdktransactionid}, getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), 1326481340, -1326481340, getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters(), getMessageVersion.getSDKReferenceNumber.AuthenticationRequestParameters()));
        int i2 = getSDKEphemeralPublicKey + 21;
        ChallengeResult = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getDeviceData(DialogInterface dialogInterface) {
        int i = getSDKEphemeralPublicKey + 99;
        int i2 = i % 128;
        ChallengeResult = i2;
        int i3 = i % 2;
        this.BuildConfig = null;
        if (i3 != 0) {
            throw null;
        }
        int i4 = i2 + 15;
        getSDKEphemeralPublicKey = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    private static Intent getSDKReferenceNumber(Activity activity) {
        ChallengeResult = (getSDKEphemeralPublicKey + 59) % 128;
        Intent sDKReferenceNumber = ChallengeActivity.getSDKReferenceNumber(activity);
        int i = getSDKEphemeralPublicKey + 85;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            return sDKReferenceNumber;
        }
        throw null;
    }
}
