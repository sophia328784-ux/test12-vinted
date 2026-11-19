package com.adyen.threeds2.internal.ui.activity;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Property;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import atd.au.AuthenticationRequestParameters;
import atd.bb.ChallengeResultError;
import atd.c.ChallengeResultCompleted;
import atd.c.getAdditionalDetails;
import atd.c.onCompletion;
import atd.e.ChallengeResult;
import atd.n.getMessageVersion;
import atd.n.getSDKReferenceNumber;
import atd.p.getSDKEphemeralPublicKey;
import atd.y.protocolError;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.eu3;
import defpackage.jp9;
import defpackage.mkd;
import defpackage.pui;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"SyntheticAccessor"})
final class getSDKAppID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int getAdditionalDetails;
    private static int getMessageVersion;
    private static boolean getSDKAppID;
    private static char[] getSDKEphemeralPublicKey;
    private final atd.ap.getDeviceData AuthenticationRequestParameters;
    private getDeviceData ChallengeResultCancelled;
    final atd.ax.getSDKAppID getDeviceData;
    private final o getSDKReferenceNumber;
    final Queue<AnimatorSet> getSDKTransactionID = new ArrayDeque();

    /* JADX INFO: renamed from: com.adyen.threeds2.internal.ui.activity.getSDKAppID$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] AuthenticationRequestParameters;
        private static int getSDKReferenceNumber = 1;
        private static int getSDKTransactionID;

        static {
            int[] iArr = new int[atd.h.getSDKTransactionID.values().length];
            AuthenticationRequestParameters = iArr;
            try {
                iArr[atd.h.getSDKTransactionID.SINGLE_TEXT_INPUT.ordinal()] = 1;
                int i = getSDKReferenceNumber;
                getSDKTransactionID = ti2.a(i & 25, ~(i | 25), 1, 128);
            } catch (NoSuchFieldError unused) {
            }
            try {
                AuthenticationRequestParameters[atd.h.getSDKTransactionID.SINGLE_SELECT.ordinal()] = 2;
                int i2 = getSDKTransactionID;
                int i3 = i2 ^ 55;
                int i4 = (i2 & 55) << 1;
                getSDKReferenceNumber = ((i3 ^ i4) + ((i4 & i3) << 1)) % 128;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                AuthenticationRequestParameters[atd.h.getSDKTransactionID.MULTI_SELECT.ordinal()] = 3;
                int i5 = getSDKReferenceNumber;
                getSDKTransactionID = eu3.a(i5 & 30, i5 | 30, 1, 128);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                AuthenticationRequestParameters[atd.h.getSDKTransactionID.OUT_OF_BAND.ordinal()] = 4;
                int i6 = getSDKTransactionID;
                int i7 = i6 & 21;
                getSDKReferenceNumber = ti2.a(((i6 ^ 21) | i7) << 1, ~(-((i6 | 21) & (~i7))), 1, 128);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                AuthenticationRequestParameters[atd.h.getSDKTransactionID.HTML_UI.ordinal()] = 5;
                int i8 = getSDKTransactionID;
                int i9 = (i8 & (-90)) | ((~i8) & 89);
                int i10 = (i8 & 89) << 1;
                getSDKReferenceNumber = (((i9 | i10) << 1) - (i10 ^ i9)) % 128;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, short r7, int r8) {
        /*
            byte[] r0 = com.adyen.threeds2.internal.ui.activity.getSDKAppID.$$a
            int r7 = r7 + 107
            int r6 = r6 * 3
            int r6 = 3 - r6
            int r8 = r8 * 4
            int r1 = 1 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            if (r0 != 0) goto L18
            r3 = r0
            r4 = r2
            r0 = r7
            r7 = r6
            goto L2f
        L18:
            r3 = r2
        L19:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r0
            r0 = r5
        L2f:
            int r6 = r6 + r0
            r0 = r7
            r7 = r6
            r6 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adyen.threeds2.internal.ui.activity.getSDKAppID.$$c(byte, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        getAdditionalDetails = 1;
        BuildConfig = 0;
        ChallengeResult = 1;
        ChallengeResult();
        getAdditionalDetails = (getMessageVersion + 125) % 128;
    }

    public getSDKAppID(o oVar, atd.ax.getSDKAppID getsdkappid, atd.ap.getDeviceData getdevicedata) {
        this.getSDKReferenceNumber = oVar;
        this.getDeviceData = getsdkappid;
        this.AuthenticationRequestParameters = getdevicedata;
    }

    public static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = ~i4;
        int i8 = ~i;
        int i9 = (~((~i6) | i8)) | i7;
        int i10 = i4 | i8;
        int i11 = (~(i6 | i7 | i8)) | (~(i | i4));
        int i12 = (-243269632) * i3;
        int i13 = ((-895483904) * i2) + i12 + ((-1205862400) * i5) + (1605645861 * i11) + (1083675574 * i10) + (i9 * 1605645861) + (2005429323 * i4) + ((1483459036 * i) - 1284505600);
        int iA = vh5.a(i2, -609071723, (2049387148 * i3) + i + i4 + i5);
        int i14 = i10 * (-1866);
        int i15 = i11 * 933;
        int i16 = i5 * 335896449;
        int i17 = i3 * (-616405876);
        int i18 = i2 * 126640917;
        int iA2 = we2.a(iA, 2020605952, i18 + i17 + i16 + i15 + i14 + (i9 * 933) + (i4 * 335898315) + ((i * 335895516) - 1139737737), -544210944, ((-1334837248) * iA) + i13);
        if (iA2 == 1) {
            return getSDKTransactionID(objArr);
        }
        if (iA2 == 2) {
            return AuthenticationRequestParameters(objArr);
        }
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        if (getSDKAppID()) {
            getSDKTransactionID(false);
            getDeviceData getdevicedata = getsdkappid.ChallengeResultCancelled;
            if (getdevicedata != null) {
                ChallengeResult = (BuildConfig + 49) % 128;
                if (getdevicedata.isAdded()) {
                    getsdkappid.ChallengeResultCancelled.dismiss();
                    getsdkappid.ChallengeResultCancelled = null;
                    BuildConfig = (ChallengeResult + 21) % 128;
                }
            }
        }
        return null;
    }

    private View BuildConfig() {
        int i = ChallengeResult + 17;
        BuildConfig = i % 128;
        int i2 = i % 2;
        return ChallengeResultCancelled().getChildAt(0);
    }

    public static void ChallengeResult() {
        getSDKEphemeralPublicKey = new char[]{63416, 63484, 63483, 63459, 63459, 63458, 63464, 63459, 63456, 63482, 63481, 63458, 63457, 63462, 63466, 63460};
    }

    private ViewGroup ChallengeResultCancelled() {
        int i = ChallengeResult + 85;
        BuildConfig = i % 128;
        int i2 = i % 2;
        ViewGroup viewGroup = (ViewGroup) this.getSDKReferenceNumber.findViewById(R.id.content);
        if (i2 == 0) {
            return viewGroup;
        }
        throw null;
    }

    private static void a(int[] iArr, String str, boolean z, Object[] objArr) throws Throwable {
        long j;
        byte[] bytes;
        String str2 = str;
        int i = 2;
        Object obj = str2;
        if (str2 != null) {
            int i2 = $10 + 75;
            $11 = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 20 / 0;
                bytes = str2.getBytes("ISO-8859-1");
            } else {
                bytes = str2.getBytes("ISO-8859-1");
            }
            $11 = ($10 + 113) % 128;
            obj = bytes;
        }
        byte[] bArr = (byte[]) obj;
        ChallengeResultError challengeResultError = new ChallengeResultError();
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        char[] cArr = getSDKEphemeralPublicKey;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            j = 0;
            char[] cArr2 = new char[length];
            int i8 = 0;
            while (i8 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i8])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(754517312);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = ChallengeResult.getDeviceData(2943 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) View.MeasureSpec.getSize(0), 38 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), -258931888, false, $$c((byte) 0, (short) 0, 0), new Class[]{cls});
                    }
                    cArr2[i8] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i8++;
                    i = i;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr = cArr2;
        } else {
            j = 0;
        }
        int i9 = i;
        char[] cArr3 = new char[i5];
        System.arraycopy(cArr, i4, cArr3, 0, i5);
        if (bArr != null) {
            char[] cArr4 = new char[i5];
            challengeResultError.AuthenticationRequestParameters = 0;
            $11 = ($10 + 59) % 128;
            char c = 0;
            while (true) {
                int i10 = challengeResultError.AuthenticationRequestParameters;
                if (i10 >= i5) {
                    cArr3 = cArr4;
                    break;
                }
                int i11 = ($10 + 53) % 128;
                $11 = i11;
                if (bArr[i10] == 1) {
                    int i12 = i11 + 61;
                    $10 = i12 % 128;
                    if (i12 % 2 != 0) {
                        char c2 = cArr3[i10];
                        Object[] objArr3 = new Object[i9];
                        objArr3[1] = Integer.valueOf(c);
                        objArr3[0] = Integer.valueOf(c2);
                        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(788825057);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = ChallengeResult.getDeviceData((Process.myTid() >> 22) + 3095, (char) (14367 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 17, -210991631, false, $$c((byte) 0, (short) 1, 0), new Class[]{cls, cls});
                        }
                        cArr4[i10] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        throw null;
                    }
                    Object[] objArr4 = {Integer.valueOf(cArr3[i10]), Integer.valueOf(c)};
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(788825057);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData((-16774121) - Color.rgb(0, 0, 0), (char) (Color.red(0) + 14367), 18 - KeyEvent.keyCodeFromString(""), -210991631, false, $$c((byte) 0, (short) 1, 0), new Class[]{cls, cls});
                    }
                    cArr4[i10] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                } else {
                    Object[] objArr5 = {Integer.valueOf(cArr3[i10]), Integer.valueOf(c)};
                    Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-565071239);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = ChallengeResult.getDeviceData(Color.rgb(0, 0, 0) + 16779990, (char) ((ViewConfiguration.getScrollBarSize() >> 8) + 13060), 25 - (ViewConfiguration.getWindowTouchSlop() >> 8), 37336169, false, $$c((byte) 0, (short) 3, 0), new Class[]{cls, cls});
                    }
                    cArr4[i10] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                }
                c = cArr4[challengeResultError.AuthenticationRequestParameters];
                Object[] objArr6 = {challengeResultError, challengeResultError};
                Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(2107237619);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = ChallengeResult.getDeviceData((ViewConfiguration.getGlobalActionKeyTimeout() > j ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j ? 0 : -1)) + 2277, (char) ((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 65522), TextUtils.indexOf("", "", 0, 0) + 34, -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID5).invoke(null, objArr6);
                i9 = 2;
            }
        }
        if (i7 > 0) {
            int i13 = $11 + 63;
            $10 = i13 % 128;
            if (i13 % 2 != 0) {
                char[] cArr5 = new char[i5];
                System.arraycopy(cArr3, 1, cArr5, 1, i5);
                System.arraycopy(cArr5, 0, cArr3, i5 / i7, i7);
                System.arraycopy(cArr5, i7, cArr3, 0, i5 >> i7);
            } else {
                char[] cArr6 = new char[i5];
                System.arraycopy(cArr3, 0, cArr6, 0, i5);
                int i14 = i5 - i7;
                System.arraycopy(cArr6, 0, cArr3, i14, i7);
                System.arraycopy(cArr6, i7, cArr3, 0, i14);
            }
        }
        if (z) {
            $10 = ($11 + 31) % 128;
            char[] cArr7 = new char[i5];
            challengeResultError.AuthenticationRequestParameters = 0;
            while (true) {
                int i15 = challengeResultError.AuthenticationRequestParameters;
                if (i15 >= i5) {
                    break;
                }
                cArr7[i15] = cArr3[(i5 - i15) - 1];
                challengeResultError.AuthenticationRequestParameters = i15 + 1;
            }
            cArr3 = cArr7;
        }
        if (i6 > 0) {
            challengeResultError.AuthenticationRequestParameters = 0;
            $10 = ($11 + 23) % 128;
            while (true) {
                int i16 = challengeResultError.AuthenticationRequestParameters;
                if (i16 >= i5) {
                    break;
                }
                $10 = ($11 + 57) % 128;
                cArr3[i16] = (char) (cArr3[i16] - iArr[2]);
                challengeResultError.AuthenticationRequestParameters = i16 + 1;
            }
        }
        objArr[0] = new String(cArr3);
    }

    private View getSDKEphemeralPublicKey() {
        int i;
        ChallengeResult = (BuildConfig + 95) % 128;
        ViewGroup viewGroupChallengeResultCancelled = ChallengeResultCancelled();
        int childCount = viewGroupChallengeResultCancelled.getChildCount();
        if (childCount > 0) {
            ChallengeResult = (BuildConfig + 73) % 128;
            i = childCount - 1;
        } else {
            i = 0;
        }
        View childAt = viewGroupChallengeResultCancelled.getChildAt(i);
        ChallengeResult = (BuildConfig + 7) % 128;
        return childAt;
    }

    private void getSDKTransactionID(AnimatorSet animatorSet) {
        int i = ChallengeResult + 11;
        BuildConfig = i % 128;
        int i2 = i % 2;
        Queue<AnimatorSet> queue = this.getSDKTransactionID;
        if (i2 != 0) {
            queue.isEmpty();
            throw null;
        }
        if (!queue.isEmpty()) {
            this.getSDKTransactionID.add(animatorSet);
            return;
        }
        int i3 = ChallengeResult + 121;
        BuildConfig = i3 % 128;
        int i4 = i3 % 2;
        Queue<AnimatorSet> queue2 = this.getSDKTransactionID;
        if (i4 == 0) {
            queue2.add(animatorSet);
            animatorSet.start();
        } else {
            queue2.add(animatorSet);
            animatorSet.start();
            int i5 = 25 / 0;
        }
    }

    public static void init$0() {
        $$a = new byte[]{80, -63, 35, 89};
        $$b = pui.Targets_review_push_up_order_VALUE;
    }

    public final void getDeviceData(atd.c.getSDKTransactionID getsdktransactionid) {
        BuildConfig = (ChallengeResult + 7) % 128;
        int sDKAppID = getMessageVersion.getDeviceData.getSDKAppID();
        int sDKAppID2 = getMessageVersion.getDeviceData.getSDKAppID();
        AuthenticationRequestParameters(new Object[]{this}, -1821206846, getMessageVersion.getDeviceData.getSDKAppID(), getMessageVersion.getDeviceData.getSDKAppID(), 1821206846, sDKAppID2, sDKAppID);
        int i = AnonymousClass5.AuthenticationRequestParameters[getsdktransactionid.getSDKTransactionID().ordinal()];
        if (i == 1) {
            View challengeResult = new atd.au.ChallengeResult(this.getSDKReferenceNumber);
            AuthenticationRequestParameters(challengeResult);
            int iAuthenticationRequestParameters = getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters2 = getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
            atd.au.ChallengeResult.getSDKTransactionID(1923353897, -1923353894, getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), iAuthenticationRequestParameters, getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), new Object[]{challengeResult, (onCompletion) getsdktransactionid}, iAuthenticationRequestParameters2);
        } else if (i == 2 || i == 3) {
            View getsdkephemeralpublickey = new atd.au.getSDKEphemeralPublicKey(this.getSDKReferenceNumber);
            AuthenticationRequestParameters(getsdkephemeralpublickey);
            int deviceData = protocolError.getSDKTransactionID.getDeviceData();
            int deviceData2 = protocolError.getSDKTransactionID.getDeviceData();
            atd.au.getSDKEphemeralPublicKey.getSDKReferenceNumber(81053327, -81053325, protocolError.getSDKTransactionID.getDeviceData(), deviceData2, protocolError.getSDKTransactionID.getDeviceData(), deviceData, new Object[]{getsdkephemeralpublickey, (getAdditionalDetails) getsdktransactionid});
        } else if (i == 4) {
            View getsdkappid = new atd.au.getSDKAppID(this.getSDKReferenceNumber);
            AuthenticationRequestParameters(getsdkappid);
            int sDKReferenceNumber = getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
            int sDKReferenceNumber2 = getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
            int sDKReferenceNumber3 = getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
            atd.au.getSDKAppID.AuthenticationRequestParameters(sDKReferenceNumber2, -456034587, getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 456034591, sDKReferenceNumber3, sDKReferenceNumber, new Object[]{getsdkappid, (ChallengeResultCompleted) getsdktransactionid});
        } else {
            if (i != 5) {
                throw atd.aa.getSDKReferenceNumber.CHALLENGE_PRESENTATION_FAILURE.getDeviceData();
            }
            atd.au.getSDKTransactionID getsdktransactionid2 = new atd.au.getSDKTransactionID(this.getSDKReferenceNumber);
            AuthenticationRequestParameters(getsdktransactionid2);
            getsdktransactionid2.getSDKAppID((atd.c.ChallengeResult) getsdktransactionid);
        }
        int sDKAppID3 = getMessageVersion.getDeviceData.getSDKAppID();
        int sDKAppID4 = getMessageVersion.getDeviceData.getSDKAppID();
        atd.au.getDeviceData getdevicedata = (atd.au.getDeviceData) AuthenticationRequestParameters(new Object[]{this}, 2103917497, getMessageVersion.getDeviceData.getSDKAppID(), getMessageVersion.getDeviceData.getSDKAppID(), -2103917495, sDKAppID4, sDKAppID3);
        if (getdevicedata != null) {
            ChallengeResult = (BuildConfig + 99) % 128;
            getdevicedata.setOverlayDetectionListener(this.AuthenticationRequestParameters);
        }
    }

    public final void getMessageVersion() {
        this.getSDKTransactionID.poll();
        if (!this.getSDKTransactionID.isEmpty()) {
            int i = BuildConfig + 33;
            ChallengeResult = i % 128;
            int i2 = i % 2;
            Queue<AnimatorSet> queue = this.getSDKTransactionID;
            if (i2 == 0) {
                queue.peek();
                throw null;
            }
            AnimatorSet animatorSetPeek = queue.peek();
            if (animatorSetPeek != null) {
                animatorSetPeek.start();
            }
        }
        BuildConfig = (ChallengeResult + 81) % 128;
    }

    public final void getSDKAppID(atd.c.getSDKTransactionID getsdktransactionid) {
        int sDKAppID = getMessageVersion.getDeviceData.getSDKAppID();
        int sDKAppID2 = getMessageVersion.getDeviceData.getSDKAppID();
        atd.au.getDeviceData getdevicedata = (atd.au.getDeviceData) AuthenticationRequestParameters(new Object[]{this}, 2103917497, getMessageVersion.getDeviceData.getSDKAppID(), getMessageVersion.getDeviceData.getSDKAppID(), -2103917495, sDKAppID2, sDKAppID);
        if (getdevicedata != null) {
            BuildConfig = (ChallengeResult + 41) % 128;
            if (getdevicedata instanceof AuthenticationRequestParameters) {
                return;
            }
            int i = AnonymousClass5.AuthenticationRequestParameters[getsdktransactionid.getSDKTransactionID().ordinal()];
            if (i != 4) {
                if (i != 5) {
                    return;
                }
                ((atd.au.getSDKTransactionID) getdevicedata).getSDKReferenceNumber((atd.c.ChallengeResult) getsdktransactionid);
                return;
            }
            int sDKReferenceNumber = getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
            int sDKReferenceNumber2 = getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
            int sDKReferenceNumber3 = getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
            atd.au.getSDKAppID.AuthenticationRequestParameters(sDKReferenceNumber2, -1023619390, getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1023619396, sDKReferenceNumber3, sDKReferenceNumber, new Object[]{(atd.au.getSDKAppID) getdevicedata, (ChallengeResultCompleted) getsdktransactionid});
            int i2 = BuildConfig + 71;
            ChallengeResult = i2 % 128;
            if (i2 % 2 == 0) {
                throw null;
            }
        }
    }

    public final void getSDKReferenceNumber() {
        while (!this.getSDKTransactionID.isEmpty()) {
            int i = ChallengeResult + 11;
            BuildConfig = i % 128;
            int i2 = i % 2;
            Queue<AnimatorSet> queue = this.getSDKTransactionID;
            if (i2 != 0) {
                queue.poll();
                throw null;
            }
            AnimatorSet animatorSetPoll = queue.poll();
            if (animatorSetPoll != null) {
                animatorSetPoll.cancel();
                animatorSetPoll.removeAllListeners();
            }
        }
        BuildConfig = (ChallengeResult + 35) % 128;
    }

    public final void getSDKReferenceNumber(View view) {
        int sDKAppID = getMessageVersion.getDeviceData.getSDKAppID();
        int sDKAppID2 = getMessageVersion.getDeviceData.getSDKAppID();
        AuthenticationRequestParameters(new Object[]{this, view}, -1485161053, getMessageVersion.getDeviceData.getSDKAppID(), getMessageVersion.getDeviceData.getSDKAppID(), 1485161054, sDKAppID2, sDKAppID);
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        View view = (View) objArr[1];
        int i = ChallengeResult + 93;
        BuildConfig = i % 128;
        if (i % 2 != 0) {
            getsdkappid.ChallengeResultCancelled().removeView(view);
            int i2 = 4 / 0;
            return null;
        }
        getsdkappid.ChallengeResultCancelled().removeView(view);
        return null;
    }

    private void getSDKTransactionID(View view) {
        int i;
        ChallengeResult = (BuildConfig + 115) % 128;
        ViewGroup viewGroupChallengeResultCancelled = ChallengeResultCancelled();
        if (view instanceof AuthenticationRequestParameters) {
            viewGroupChallengeResultCancelled.addView(view, viewGroupChallengeResultCancelled.getChildCount());
            int i2 = ChallengeResult + 71;
            BuildConfig = i2 % 128;
            if (i2 % 2 == 0) {
                return;
            } else {
                i = 68;
            }
        } else {
            viewGroupChallengeResultCancelled.addView(view, 0);
            int i3 = ChallengeResult + 61;
            BuildConfig = i3 % 128;
            if (i3 % 2 == 0) {
                return;
            } else {
                i = 74;
            }
        }
        int i4 = i / 0;
    }

    private static void getSDKTransactionID(boolean z) {
        int i = ChallengeResult;
        getSDKAppID = z;
        BuildConfig = (i + 63) % 128;
    }

    public final atd.au.getDeviceData getSDKTransactionID() {
        int sDKAppID = getMessageVersion.getDeviceData.getSDKAppID();
        int sDKAppID2 = getMessageVersion.getDeviceData.getSDKAppID();
        return (atd.au.getDeviceData) AuthenticationRequestParameters(new Object[]{this}, 2103917497, getMessageVersion.getDeviceData.getSDKAppID(), getMessageVersion.getDeviceData.getSDKAppID(), -2103917495, sDKAppID2, sDKAppID);
    }

    public static boolean getSDKAppID() {
        int i = BuildConfig;
        boolean z = getSDKAppID;
        int i2 = i + 51;
        ChallengeResult = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 92 / 0;
        }
        return z;
    }

    private void getSDKAppID(@NonNull View view) {
        final View viewFindViewById = view.findViewById(com.adyen.threeds2.R.id.layout_toolbar);
        atd.aw.AuthenticationRequestParameters.C0046AuthenticationRequestParameters c0046AuthenticationRequestParameters = atd.aw.AuthenticationRequestParameters.AuthenticationRequestParameters;
        final atd.aw.AuthenticationRequestParameters sDKTransactionID = atd.aw.AuthenticationRequestParameters.C0046AuthenticationRequestParameters.getSDKTransactionID(viewFindViewById);
        final View viewFindViewById2 = view.findViewById(com.adyen.threeds2.R.id.scrollView_content);
        final atd.aw.AuthenticationRequestParameters sDKTransactionID2 = atd.aw.AuthenticationRequestParameters.C0046AuthenticationRequestParameters.getSDKTransactionID(viewFindViewById2);
        ViewCompat.i0(view, new mkd() { // from class: com.adyen.threeds2.internal.ui.activity.getSDKAppID.2
            private static int BuildConfig = 1;
            private static int getSDKEphemeralPublicKey;

            /* JADX WARN: Code duplicated, block: B:9:0x005a A[PHI: r2 r3
              0x005a: PHI (r2v14 jp9) = (r2v13 jp9), (r2v29 jp9) binds: [B:8:0x0058, B:5:0x0034] A[DONT_GENERATE, DONT_INLINE]
              0x005a: PHI (r3v5 android.view.View) = (r3v4 android.view.View), (r3v15 android.view.View) binds: [B:8:0x0058, B:5:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // defpackage.mkd
            @NonNull
            public final WindowInsetsCompat onApplyWindowInsets(@NonNull View view2, @NonNull WindowInsetsCompat windowInsetsCompat) {
                jp9 jp9VarE;
                View view3;
                int i = (-2) - ((getSDKEphemeralPublicKey + 38) ^ (-1));
                BuildConfig = i % 128;
                if (i % 2 == 0) {
                    int iH = WindowInsetsCompat.j.h();
                    int iB = WindowInsetsCompat.j.b();
                    int i2 = iH & iB;
                    int i3 = ((iH | iB) & (~i2)) | i2;
                    int iC = WindowInsetsCompat.j.c();
                    jp9VarE = windowInsetsCompat.e((i3 & iC) | (i3 ^ iC));
                    view3 = viewFindViewById;
                    int i4 = 70 / 0;
                    if (view3 != null) {
                        int sDKReferenceNumber = sDKTransactionID.getSDKReferenceNumber();
                        int i5 = jp9VarE.a;
                        int deviceData = ChallengeActivity.AnonymousClass4.getDeviceData();
                        int i6 = i5 * pui.Targets_cta_redirect_VALUE;
                        int i7 = -(-(sDKReferenceNumber * (-622)));
                        int i8 = i6 & i7;
                        int i9 = ((i6 | i7) & (~i8)) + (i8 << 1);
                        int i10 = ~sDKReferenceNumber;
                        int i11 = ~sDKReferenceNumber;
                        int i12 = i10 & (i11 | sDKReferenceNumber);
                        int i13 = ~i5;
                        int i14 = (i12 & i13) | ((~i12) & i5);
                        int i15 = i12 & i5;
                        int i16 = (i15 & i14) | (i14 ^ i15);
                        int i17 = (i16 & deviceData) | (i16 ^ deviceData);
                        int i18 = -(~(((i17 | (~i17)) & (~i17)) * pui.Targets_cvv_field_info_VALUE));
                        int i19 = (((i9 | i18) << 1) - (i9 ^ i18)) - 1;
                        int i20 = ~deviceData;
                        int i21 = (~i5) & (i13 | i5);
                        int i22 = -(-(((~((sDKReferenceNumber & i21) | (i21 & i11) | ((~i21) & sDKReferenceNumber))) | i20) * (-623)));
                        int i23 = ((((~i22) & i19) | ((~i19) & i22)) - (~((i22 & i19) << 1))) - 1;
                        int i24 = (i11 & i13) | ((~i11) & i5);
                        int i25 = i11 & i5;
                        int i26 = ~((i24 & i25) | (i24 ^ i25));
                        int i27 = ~((i11 ^ deviceData) | (i11 & deviceData));
                        int i28 = i26 ^ i27;
                        int i29 = i26 & i27;
                        int i30 = (i29 & i28) | (i28 ^ i29);
                        int i31 = ~(i5 | deviceData);
                        int i32 = ((~i31) & i30) | ((~i30) & i31);
                        int i33 = i30 & i31;
                        int i34 = -(~(-(-(((i33 & i32) | (i32 ^ i33)) * pui.Targets_cvv_field_info_VALUE))));
                        int i35 = (((i23 | i34) << 1) - (i34 ^ i23)) - 1;
                        int deviceData2 = sDKTransactionID.getDeviceData();
                        int i36 = jp9VarE.b;
                        int iIdentityHashCode = System.identityHashCode(this);
                        int i37 = i36 * pui.Targets_all_recommended_items_block_VALUE;
                        int i38 = -(-(deviceData2 * pui.Targets_all_recommended_items_block_VALUE));
                        int i39 = ((i37 ^ i38) | (i37 & i38)) << 1;
                        int i40 = -(((~i37) & i38) | ((~i38) & i37));
                        int i41 = ((i39 | i40) << 1) - (i40 ^ i39);
                        int i42 = (~deviceData2) & ((~deviceData2) | deviceData2);
                        int i43 = ~iIdentityHashCode;
                        int i44 = i42 ^ i43;
                        int i45 = i42 & i43;
                        int i46 = ~((i45 & i44) | (i44 ^ i45));
                        int i47 = ~i36;
                        int i48 = ((~iIdentityHashCode) & i47) | ((~i47) & iIdentityHashCode);
                        int i49 = i47 & iIdentityHashCode;
                        int i50 = ~((i49 & i48) | (i48 ^ i49));
                        int i51 = ((i46 & i50) | (i46 ^ i50)) * (-370);
                        int i52 = ((((~i51) & i41) | ((~i41) & i51)) - (~((i51 & i41) << 1))) - 1;
                        int i53 = ~i36;
                        int i54 = ((~i43) & i53) | ((~i53) & i43);
                        int i55 = i53 & i43;
                        int i56 = ~((i55 & i54) | (i54 ^ i55));
                        int i57 = ~deviceData2;
                        int i58 = ~((iIdentityHashCode & i57) | (i57 ^ iIdentityHashCode));
                        int i59 = (i58 & i56) | (i56 ^ i58);
                        int i60 = deviceData2 | i36;
                        int i61 = ~i60;
                        int i62 = i59 & i61;
                        int i63 = (i59 | i61) & (~i62);
                        int i64 = -(~(-(-(((i63 & i62) | (i63 ^ i62)) * (-370)))));
                        int i65 = ((i52 & i64) + (i64 | i52)) - 1;
                        int i66 = -(-(((i60 | i61) & (~i60)) * pui.Targets_all_recommended_items_button_VALUE));
                        int i67 = i65 & i66;
                        int i68 = (i66 ^ i65) | i67;
                        int i69 = (i67 ^ i68) + ((i68 & i67) << 1);
                        int sDKTransactionID3 = sDKTransactionID.getSDKTransactionID();
                        int i70 = jp9VarE.c;
                        int iIdentityHashCode2 = System.identityHashCode(this);
                        int i71 = i70 * (-167);
                        int i72 = -(-(sDKTransactionID3 * (-167)));
                        int i73 = i71 ^ i72;
                        int i74 = (i71 & i72) << 1;
                        int i75 = (i73 & i74) + (i74 | i73);
                        int i76 = ~i70;
                        int i77 = ~sDKTransactionID3;
                        int i78 = i76 & i77;
                        int i79 = (i77 | i76) & (~i78);
                        int i80 = ~((i79 & i78) | (i79 ^ i78));
                        int i81 = ~sDKTransactionID3;
                        int i82 = ~sDKTransactionID3;
                        int i83 = i81 & (i82 | sDKTransactionID3);
                        int i84 = ~iIdentityHashCode2;
                        int i85 = i83 ^ i84;
                        int i86 = i84 & i83;
                        int i87 = ~((i85 ^ i86) | (i86 & i85));
                        int i88 = i80 & i87;
                        int i89 = -(-((((~i88) & (i80 | i87)) | i88) * pui.Targets_confirm_everything_is_ok_VALUE));
                        int i90 = i75 & i89;
                        int i91 = i90 + ((i89 ^ i75) | i90);
                        int i92 = ~i70;
                        int i93 = i92 & i83;
                        int i94 = (i83 | i92) & (~i93);
                        int i95 = (i93 & i94) | (i94 ^ i93);
                        int i96 = i95 & iIdentityHashCode2;
                        int i97 = (i95 | iIdentityHashCode2) & (~i96);
                        int i98 = ~iIdentityHashCode2;
                        int i99 = -(-((~((i97 & i96) | (i97 ^ i96))) * pui.Targets_confirm_everything_is_ok_VALUE));
                        int i100 = i91 & i99;
                        int i101 = -(-(i99 | i91));
                        int i102 = ((i100 | i101) << 1) - (i101 ^ i100);
                        int i103 = i76 & i98;
                        int i104 = (i76 | i98) & (~i103);
                        int i105 = ~((i104 & i103) | (i104 ^ i103));
                        int i106 = i92 & sDKTransactionID3;
                        int i107 = (i92 | sDKTransactionID3) & (~i106);
                        int i108 = ~((i107 & i106) | (i107 ^ i106));
                        int i109 = ((~i108) & i105) | ((~i105) & i108);
                        int i110 = i108 & i105;
                        int i111 = (i110 & i109) | (i109 ^ i110);
                        int i112 = i82 & i70;
                        int i113 = (i70 | i82) & (~i112);
                        int i114 = (i112 & i113) | (i113 ^ i112);
                        int i115 = (i114 & i98) | ((~i114) & iIdentityHashCode2);
                        int i116 = i114 & iIdentityHashCode2;
                        int i117 = (i116 & i115) | (i115 ^ i116);
                        int i118 = (i117 | (~i117)) & (~i117);
                        int i119 = ((~i118) & i111) | ((~i111) & i118);
                        int i120 = i111 & i118;
                        int i121 = ((i120 & i119) | (i119 ^ i120)) * pui.Targets_confirm_everything_is_ok_VALUE;
                        view3.setPadding(i35, i69, (i102 ^ i121) + ((i121 & i102) << 1), sDKTransactionID.getSDKAppID());
                        int i122 = getSDKEphemeralPublicKey;
                        int i123 = i122 | 65;
                        BuildConfig = ((i123 << 1) - ((~(i122 & 65)) & i123)) % 128;
                    }
                } else {
                    int iH2 = WindowInsetsCompat.j.h();
                    int iB2 = WindowInsetsCompat.j.b();
                    int i124 = iH2 & iB2;
                    int i125 = (iH2 | iB2) & (~i124);
                    int i126 = (i125 & i124) | (i125 ^ i124);
                    int iC2 = WindowInsetsCompat.j.c();
                    int i127 = i126 & iC2;
                    jp9VarE = windowInsetsCompat.e(((i126 | iC2) & (~i127)) | i127);
                    view3 = viewFindViewById;
                    if (view3 != null) {
                        int sDKReferenceNumber2 = sDKTransactionID.getSDKReferenceNumber();
                        int i128 = jp9VarE.a;
                        int deviceData3 = ChallengeActivity.AnonymousClass4.getDeviceData();
                        int i129 = i128 * pui.Targets_cta_redirect_VALUE;
                        int i130 = -(-(sDKReferenceNumber2 * (-622)));
                        int i131 = i129 & i130;
                        int i132 = ((i129 | i130) & (~i131)) + (i131 << 1);
                        int i133 = ~sDKReferenceNumber2;
                        int i134 = ~sDKReferenceNumber2;
                        int i135 = i133 & (i134 | sDKReferenceNumber2);
                        int i136 = ~i128;
                        int i137 = (i135 & i136) | ((~i135) & i128);
                        int i138 = i135 & i128;
                        int i139 = (i138 & i137) | (i137 ^ i138);
                        int i140 = (i139 & deviceData3) | (i139 ^ deviceData3);
                        int i141 = -(~(((i140 | (~i140)) & (~i140)) * pui.Targets_cvv_field_info_VALUE));
                        int i142 = (((i132 | i141) << 1) - (i132 ^ i141)) - 1;
                        int i210 = ~deviceData3;
                        int i211 = (~i128) & (i136 | i128);
                        int i212 = -(-(((~((sDKReferenceNumber2 & i211) | (i211 & i134) | ((~i211) & sDKReferenceNumber2))) | i210) * (-623)));
                        int i213 = ((((~i212) & i142) | ((~i142) & i212)) - (~((i212 & i142) << 1))) - 1;
                        int i214 = (i134 & i136) | ((~i134) & i128);
                        int i215 = i134 & i128;
                        int i216 = ~((i214 & i215) | (i214 ^ i215));
                        int i217 = ~((i134 ^ deviceData3) | (i134 & deviceData3));
                        int i218 = i216 ^ i217;
                        int i219 = i216 & i217;
                        int i310 = (i219 & i218) | (i218 ^ i219);
                        int i311 = ~(i128 | deviceData3);
                        int i312 = ((~i311) & i310) | ((~i310) & i311);
                        int i313 = i310 & i311;
                        int i314 = -(~(-(-(((i313 & i312) | (i312 ^ i313)) * pui.Targets_cvv_field_info_VALUE))));
                        int i315 = (((i213 | i314) << 1) - (i314 ^ i213)) - 1;
                        int deviceData4 = sDKTransactionID.getDeviceData();
                        int i316 = jp9VarE.b;
                        int iIdentityHashCode3 = System.identityHashCode(this);
                        int i317 = i316 * pui.Targets_all_recommended_items_block_VALUE;
                        int i318 = -(-(deviceData4 * pui.Targets_all_recommended_items_block_VALUE));
                        int i319 = ((i317 ^ i318) | (i317 & i318)) << 1;
                        int i410 = -(((~i317) & i318) | ((~i318) & i317));
                        int i411 = ((i319 | i410) << 1) - (i410 ^ i319);
                        int i412 = (~deviceData4) & ((~deviceData4) | deviceData4);
                        int i413 = ~iIdentityHashCode3;
                        int i414 = i412 ^ i413;
                        int i415 = i412 & i413;
                        int i416 = ~((i415 & i414) | (i414 ^ i415));
                        int i417 = ~i316;
                        int i418 = ((~iIdentityHashCode3) & i417) | ((~i417) & iIdentityHashCode3);
                        int i419 = i417 & iIdentityHashCode3;
                        int i510 = ~((i419 & i418) | (i418 ^ i419));
                        int i511 = ((i416 & i510) | (i416 ^ i510)) * (-370);
                        int i512 = ((((~i511) & i411) | ((~i411) & i511)) - (~((i511 & i411) << 1))) - 1;
                        int i513 = ~i316;
                        int i514 = ((~i413) & i513) | ((~i513) & i413);
                        int i515 = i513 & i413;
                        int i516 = ~((i515 & i514) | (i514 ^ i515));
                        int i517 = ~deviceData4;
                        int i518 = ~((iIdentityHashCode3 & i517) | (i517 ^ iIdentityHashCode3));
                        int i519 = (i518 & i516) | (i516 ^ i518);
                        int i610 = deviceData4 | i316;
                        int i611 = ~i610;
                        int i612 = i519 & i611;
                        int i613 = (i519 | i611) & (~i612);
                        int i614 = -(~(-(-(((i613 & i612) | (i613 ^ i612)) * (-370)))));
                        int i615 = ((i512 & i614) + (i614 | i512)) - 1;
                        int i616 = -(-(((i610 | i611) & (~i610)) * pui.Targets_all_recommended_items_button_VALUE));
                        int i617 = i615 & i616;
                        int i618 = (i616 ^ i615) | i617;
                        int i619 = (i617 ^ i618) + ((i618 & i617) << 1);
                        int sDKTransactionID4 = sDKTransactionID.getSDKTransactionID();
                        int i710 = jp9VarE.c;
                        int iIdentityHashCode4 = System.identityHashCode(this);
                        int i711 = i710 * (-167);
                        int i712 = -(-(sDKTransactionID4 * (-167)));
                        int i713 = i711 ^ i712;
                        int i714 = (i711 & i712) << 1;
                        int i715 = (i713 & i714) + (i714 | i713);
                        int i716 = ~i710;
                        int i717 = ~sDKTransactionID4;
                        int i718 = i716 & i717;
                        int i719 = (i717 | i716) & (~i718);
                        int i810 = ~((i719 & i718) | (i719 ^ i718));
                        int i811 = ~sDKTransactionID4;
                        int i812 = ~sDKTransactionID4;
                        int i813 = i811 & (i812 | sDKTransactionID4);
                        int i814 = ~iIdentityHashCode4;
                        int i815 = i813 ^ i814;
                        int i816 = i814 & i813;
                        int i817 = ~((i815 ^ i816) | (i816 & i815));
                        int i818 = i810 & i817;
                        int i819 = -(-((((~i818) & (i810 | i817)) | i818) * pui.Targets_confirm_everything_is_ok_VALUE));
                        int i910 = i715 & i819;
                        int i911 = i910 + ((i819 ^ i715) | i910);
                        int i912 = ~i710;
                        int i913 = i912 & i813;
                        int i914 = (i813 | i912) & (~i913);
                        int i915 = (i913 & i914) | (i914 ^ i913);
                        int i916 = i915 & iIdentityHashCode4;
                        int i917 = (i915 | iIdentityHashCode4) & (~i916);
                        int i918 = ~iIdentityHashCode4;
                        int i919 = -(-((~((i917 & i916) | (i917 ^ i916))) * pui.Targets_confirm_everything_is_ok_VALUE));
                        int i1010 = i911 & i919;
                        int i1011 = -(-(i919 | i911));
                        int i1012 = ((i1010 | i1011) << 1) - (i1011 ^ i1010);
                        int i1013 = i716 & i918;
                        int i1014 = (i716 | i918) & (~i1013);
                        int i1015 = ~((i1014 & i1013) | (i1014 ^ i1013));
                        int i1016 = i912 & sDKTransactionID4;
                        int i1017 = (i912 | sDKTransactionID4) & (~i1016);
                        int i1018 = ~((i1017 & i1016) | (i1017 ^ i1016));
                        int i1019 = ((~i1018) & i1015) | ((~i1015) & i1018);
                        int i1110 = i1018 & i1015;
                        int i1111 = (i1110 & i1019) | (i1019 ^ i1110);
                        int i1112 = i812 & i710;
                        int i1113 = (i710 | i812) & (~i1112);
                        int i1114 = (i1112 & i1113) | (i1113 ^ i1112);
                        int i1115 = (i1114 & i918) | ((~i1114) & iIdentityHashCode4);
                        int i1116 = i1114 & iIdentityHashCode4;
                        int i1117 = (i1116 & i1115) | (i1115 ^ i1116);
                        int i1118 = (i1117 | (~i1117)) & (~i1117);
                        int i1119 = ((~i1118) & i1111) | ((~i1111) & i1118);
                        int i1210 = i1111 & i1118;
                        int i1211 = ((i1210 & i1119) | (i1119 ^ i1210)) * pui.Targets_confirm_everything_is_ok_VALUE;
                        view3.setPadding(i315, i619, (i1012 ^ i1211) + ((i1211 & i1012) << 1), sDKTransactionID.getSDKAppID());
                        int i1212 = getSDKEphemeralPublicKey;
                        int i1213 = i1212 | 65;
                        BuildConfig = ((i1213 << 1) - ((~(i1212 & 65)) & i1213)) % 128;
                    }
                }
                View view4 = viewFindViewById2;
                if (view4 != null) {
                    BuildConfig = (getSDKEphemeralPublicKey + 5) % 128;
                    view4.setPadding(sDKTransactionID2.getSDKReferenceNumber() + jp9VarE.a, sDKTransactionID2.getDeviceData(), sDKTransactionID2.getSDKTransactionID() + jp9VarE.c, (sDKTransactionID2.getSDKAppID() - (~(-(-jp9VarE.d)))) - 1);
                    int i143 = getSDKEphemeralPublicKey;
                    int i144 = i143 & 81;
                    int i145 = -(-((i143 ^ 81) | i144));
                    BuildConfig = ((i144 ^ i145) + ((i145 & i144) << 1)) % 128;
                }
                getSDKEphemeralPublicKey = (BuildConfig + 59) % 128;
                return windowInsetsCompat;
            }
        });
        view.requestApplyInsets();
        ChallengeResult = (BuildConfig + 83) % 128;
    }

    private void AuthenticationRequestParameters(View view) {
        View sDKEphemeralPublicKey = getSDKEphemeralPublicKey();
        if (sDKEphemeralPublicKey == null) {
            int i = ChallengeResult + 75;
            BuildConfig = i % 128;
            int i2 = i % 2;
            o oVar = this.getSDKReferenceNumber;
            if (i2 != 0) {
                oVar.setContentView(view);
                throw null;
            }
            oVar.setContentView(view);
        } else if (!sDKEphemeralPublicKey.equals(view)) {
            BuildConfig = (ChallengeResult + 5) % 128;
            getDeviceData(sDKEphemeralPublicKey, view);
        }
        getSDKAppID(view);
        BuildConfig = (ChallengeResult + 105) % 128;
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        View viewBuildConfig = ((getSDKAppID) objArr[0]).BuildConfig();
        if (!(viewBuildConfig instanceof atd.au.getDeviceData)) {
            return null;
        }
        int i = ChallengeResult + 29;
        int i2 = i % 128;
        BuildConfig = i2;
        atd.au.getDeviceData getdevicedata = (atd.au.getDeviceData) viewBuildConfig;
        if (i % 2 != 0) {
            throw null;
        }
        int i3 = i2 + 95;
        ChallengeResult = i3 % 128;
        if (i3 % 2 != 0) {
            return getdevicedata;
        }
        throw null;
    }

    public final void AuthenticationRequestParameters() {
        int sDKAppID = getMessageVersion.getDeviceData.getSDKAppID();
        int sDKAppID2 = getMessageVersion.getDeviceData.getSDKAppID();
        AuthenticationRequestParameters(new Object[]{this}, -1821206846, getMessageVersion.getDeviceData.getSDKAppID(), getMessageVersion.getDeviceData.getSDKAppID(), 1821206846, sDKAppID2, sDKAppID);
    }

    public final void getDeviceData() throws Throwable {
        BuildConfig = (ChallengeResult + 19) % 128;
        if (getSDKAppID()) {
            return;
        }
        BuildConfig = (ChallengeResult + 95) % 128;
        getSDKTransactionID(true);
        FragmentManager supportFragmentManager = this.getSDKReferenceNumber.getSupportFragmentManager();
        Object[] objArr = new Object[1];
        a(new int[]{0, 16, 35, 1}, "\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000", true, objArr);
        getDeviceData getdevicedata = (getDeviceData) supportFragmentManager.findFragmentByTag(((String) objArr[0]).intern());
        if (getdevicedata != null) {
            int i = ChallengeResult + 105;
            BuildConfig = i % 128;
            if (i % 2 == 0) {
                this.ChallengeResultCancelled = getdevicedata;
                return;
            } else {
                this.ChallengeResultCancelled = getdevicedata;
                throw null;
            }
        }
        getDeviceData sDKReferenceNumber = getDeviceData.getSDKReferenceNumber();
        this.ChallengeResultCancelled = sDKReferenceNumber;
        FragmentManager supportFragmentManager2 = this.getSDKReferenceNumber.getSupportFragmentManager();
        Object[] objArr2 = new Object[1];
        a(new int[]{0, 16, 35, 1}, "\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000", true, objArr2);
        sDKReferenceNumber.show(supportFragmentManager2, ((String) objArr2[0]).intern());
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x006f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0079  */
    private void getDeviceData(final View view, final View view2) {
        ObjectAnimator objectAnimatorOfFloat;
        View viewFindViewById = view.findViewById(com.adyen.threeds2.R.id.scrollView_content);
        View viewFindViewById2 = view2.findViewById(com.adyen.threeds2.R.id.scrollView_content);
        if (viewFindViewById2 != null) {
            int i = BuildConfig + 91;
            ChallengeResult = i % 128;
            viewFindViewById2.setAlpha(i % 2 == 0 ? 1.0f : BitmapDescriptorFactory.HUE_RED);
        }
        getSDKTransactionID(view2);
        ObjectAnimator objectAnimatorOfFloat2 = viewFindViewById != null ? ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.ALPHA, 1.0f, BitmapDescriptorFactory.HUE_RED) : null;
        if (viewFindViewById2 != null) {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewFindViewById2, (Property<View, Float>) View.ALPHA, BitmapDescriptorFactory.HUE_RED, 1.0f);
            BuildConfig = (ChallengeResult + 125) % 128;
        } else {
            objectAnimatorOfFloat = null;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        if (objectAnimatorOfFloat2 != null) {
            int i2 = ChallengeResult + 61;
            BuildConfig = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            if (objectAnimatorOfFloat != null) {
                animatorSet.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat);
            } else if (objectAnimatorOfFloat != null) {
                animatorSet.playTogether(objectAnimatorOfFloat);
            } else if (objectAnimatorOfFloat2 != null) {
                animatorSet.playTogether(objectAnimatorOfFloat2);
            }
        } else if (objectAnimatorOfFloat != null) {
            animatorSet.playTogether(objectAnimatorOfFloat);
        } else if (objectAnimatorOfFloat2 != null) {
            animatorSet.playTogether(objectAnimatorOfFloat2);
        }
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.adyen.threeds2.internal.ui.activity.getSDKAppID.4
            private static int AuthenticationRequestParameters = 1;
            private static int getSDKReferenceNumber;

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                int i3 = getSDKReferenceNumber;
                int i4 = i3 & 47;
                int i5 = (i3 ^ 47) | i4;
                AuthenticationRequestParameters = ((i4 ^ i5) + ((i5 & i4) << 1)) % 128;
                animator.removeAllListeners();
                Object[] objArr = {getSDKAppID.this, view};
                int sDKAppID = getMessageVersion.getDeviceData.getSDKAppID();
                getSDKAppID.AuthenticationRequestParameters(objArr, -1485161053, getMessageVersion.getDeviceData.getSDKAppID(), getMessageVersion.getDeviceData.getSDKAppID(), 1485161054, getMessageVersion.getDeviceData.getSDKAppID(), sDKAppID);
                getSDKAppID.this.getMessageVersion();
                if (getSDKAppID.this.getSDKTransactionID.isEmpty()) {
                    int i6 = AuthenticationRequestParameters;
                    int i7 = i6 & 25;
                    int i8 = ((((i6 ^ 25) | i7) << 1) - ((i6 | 25) & (~i7))) % 128;
                    getSDKReferenceNumber = i8;
                    if (!(view2 instanceof AuthenticationRequestParameters)) {
                        int i9 = i8 & 39;
                        int i10 = (i9 - (~((i8 ^ 39) | i9))) - 1;
                        AuthenticationRequestParameters = i10 % 128;
                        int i11 = i10 % 2;
                        getSDKAppID getsdkappid = getSDKAppID.this;
                        if (i11 == 0) {
                            atd.ax.getSDKAppID getsdkappid2 = getsdkappid.getDeviceData;
                            throw null;
                        }
                        atd.ax.getSDKAppID getsdkappid3 = getsdkappid.getDeviceData;
                    }
                }
                int i12 = AuthenticationRequestParameters;
                int i13 = (i12 & (-36)) | ((~i12) & 35);
                int i14 = -(-((i12 & 35) << 1));
                int i15 = (i13 & i14) + (i14 | i13);
                getSDKReferenceNumber = i15 % 128;
                if (i15 % 2 != 0) {
                    throw null;
                }
            }
        });
        getSDKTransactionID(animatorSet);
    }
}
