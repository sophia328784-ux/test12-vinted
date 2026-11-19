package com.adyen.threeds2.internal.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import atd.ax.AuthenticationRequestParameters;
import atd.ax.getSDKReferenceNumber;
import atd.b.BuildConfig;
import atd.b.getSDKEphemeralPublicKey;
import atd.bb.ChallengeResultCancelled;
import atd.bb.ChallengeStatusReceiver;
import atd.e.ChallengeResult;
import atd.e.ChallengeResultError;
import atd.n.getMessageVersion;
import com.adyen.threeds2.exception.SDKRuntimeException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.gh6;
import defpackage.pui;
import defpackage.qkd;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ChallengeActivity extends getSDKTransactionID implements AuthenticationRequestParameters, atd.ax.getDeviceData, getSDKReferenceNumber, atd.ax.getSDKTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static final int $$f = 0;
    private static int $10;
    private static int $11;
    private static String AuthenticationRequestParameters;
    private static final String BuildConfig;
    private static final String ChallengeResult;
    private static final String ChallengeResultCancelled;
    private static long ChallengeResultCompleted;
    private static long ChallengeResultError;
    private static int ChallengeResultKt;
    private static int ChallengeStatusHandler;
    private static int ChallengeStatusReceiver;
    private static String getDeviceData;
    private static String getMessageVersion;
    private static String getSDKAppID;
    private static String getSDKReferenceNumber;
    private static String getSDKTransactionID;
    private static char[] getTransactionStatus;
    private static int onCompletion;
    private atd.c.getSDKTransactionID ChallengeResultTimeout;
    private boolean getAdditionalDetails;
    private getSDKAppID getSDKEphemeralPublicKey;

    /* JADX INFO: renamed from: com.adyen.threeds2.internal.ui.activity.ChallengeActivity$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass4 extends qkd {
        public static int AuthenticationRequestParameters = 0;
        private static int getDeviceData = 1;
        public static int getSDKAppID;
        private static int getSDKTransactionID;

        public AnonymousClass4() {
            super(true);
        }

        public static int getDeviceData() {
            int i = AuthenticationRequestParameters;
            int i2 = i % 7819626;
            AuthenticationRequestParameters = i + 1;
            if (i2 != 0) {
                return getSDKAppID;
            }
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            getSDKAppID = elapsedCpuTime;
            return elapsedCpuTime;
        }

        @Override // defpackage.qkd
        public final void handleOnBackPressed() throws Throwable {
            int i = getDeviceData;
            int i2 = ((i & 58) + (i | 58)) - 1;
            getSDKTransactionID = i2 % 128;
            int i3 = i2 % 2;
            ChallengeActivity challengeActivity = ChallengeActivity.this;
            if (i3 != 0) {
                challengeActivity.getSDKAppID();
                int i4 = 28 / 0;
            } else {
                challengeActivity.getSDKAppID();
            }
            int i5 = getDeviceData;
            int i6 = (i5 & (-96)) | ((~i5) & 95);
            int i7 = -(-((i5 & 95) << 1));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            getSDKTransactionID = i8 % 128;
            if (i8 % 2 != 0) {
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$g(short r6, int r7, short r8) {
        /*
            byte[] r0 = com.adyen.threeds2.internal.ui.activity.ChallengeActivity.$$c
            int r6 = r6 + 97
            int r8 = r8 * 2
            int r1 = r8 + 1
            int r7 = r7 * 4
            int r7 = 4 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L16
            r6 = r8
            r3 = r0
            r4 = r2
            r0 = r7
            goto L2a
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r3 = r0[r7]
            r5 = r0
            r0 = r7
            r7 = r3
            r3 = r5
        L2a:
            int r6 = r6 + r7
            int r7 = r0 + 1
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adyen.threeds2.internal.ui.activity.ChallengeActivity.$$g(short, int, short):java.lang.String");
    }

    static {
        init$2();
        $10 = 0;
        $11 = 1;
        init$1();
        init$0();
        ChallengeStatusReceiver = 0;
        ChallengeResultKt = 1;
        ChallengeStatusHandler = 0;
        onCompletion = 1;
        getSDKTransactionID();
        ViewConfiguration.getScrollBarSize();
        ViewConfiguration.getFadingEdgeLength();
        ViewConfiguration.getJumpTapTimeout();
        ViewConfiguration.getGlobalActionKeyTimeout();
        AuthenticationRequestParameters = "ChallengeActivity";
        StringBuilder sb = new StringBuilder();
        sb.append(AuthenticationRequestParameters);
        Object[] objArr = new Object[1];
        c((char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 23 - TextUtils.getOffsetBefore("", 0), TextUtils.lastIndexOf("", '0', 0) + 71, objArr);
        sb.append(((String) objArr[0]).intern());
        getSDKTransactionID = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(AuthenticationRequestParameters);
        Object[] objArr2 = new Object[1];
        b("\udda5ࣻ瞪ꉌ褆\uf431⋣ঃ瑋ꍻ踥\uf4d5⎘\u0ea6畷ꀛ軘\uf58f₪ཻ稖ꃀ迺", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 54577, objArr2);
        sb2.append(((String) objArr2[0]).intern());
        getDeviceData = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(AuthenticationRequestParameters);
        Object[] objArr3 = new Object[1];
        c((char) ExpandableListView.getPackedPositionGroup(0L), 22 - TextUtils.getCapsMode("", 0, 0), (KeyEvent.getMaxKeyCode() >> 16) + 93, objArr3);
        sb3.append(((String) objArr3[0]).intern());
        getSDKAppID = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(AuthenticationRequestParameters);
        Object[] objArr4 = new Object[1];
        c((char) (28645 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), 24 - (ViewConfiguration.getEdgeSlop() >> 16), 116 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr4);
        sb4.append(((String) objArr4[0]).intern());
        getSDKReferenceNumber = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        sb5.append(AuthenticationRequestParameters);
        Object[] objArr5 = new Object[1];
        b("\udda5驿励ૌ쌝뮿珲⠟\ue04b壳ᄭ쥜膂縸㙢\uee91", 18353 - View.MeasureSpec.getSize(0), objArr5);
        sb5.append(((String) objArr5[0]).intern());
        getMessageVersion = sb5.toString();
        StringBuilder sb6 = new StringBuilder();
        sb6.append(AuthenticationRequestParameters);
        Object[] objArr6 = new Object[1];
        c((char) (Process.myPid() >> 22), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 25, 138 - TextUtils.indexOf((CharSequence) "", '0'), objArr6);
        sb6.append(((String) objArr6[0]).intern());
        ChallengeResultCancelled = sb6.toString();
        StringBuilder sb7 = new StringBuilder();
        sb7.append(AuthenticationRequestParameters);
        Object[] objArr7 = new Object[1];
        c((char) Drawable.resolveOpacity(0, 0), 24 - Color.argb(0, 0, 0, 0), 164 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr7);
        sb7.append(((String) objArr7[0]).intern());
        BuildConfig = sb7.toString();
        StringBuilder sb8 = new StringBuilder();
        sb8.append(AuthenticationRequestParameters);
        Object[] objArr8 = new Object[1];
        c((char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), 16 - View.resolveSize(0, 0), 188 - View.combineMeasuredStates(0, 0), objArr8);
        sb8.append(((String) objArr8[0]).intern());
        ChallengeResult = sb8.toString();
        int i = ChallengeStatusReceiver + 123;
        ChallengeResultKt = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0057 A[PHI: r8
      0x0057: PHI (r8v4 atd.au.getDeviceData) = (r8v3 atd.au.getDeviceData), (r8v11 atd.au.getDeviceData) binds: [B:8:0x0055, B:5:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    private void AuthenticationRequestParameters(atd.ax.getSDKAppID getsdkappid) {
        atd.au.getDeviceData getdevicedata;
        int i = onCompletion + 41;
        ChallengeStatusHandler = i % 128;
        int i2 = i % 2;
        getSDKAppID getsdkappid2 = this.getSDKEphemeralPublicKey;
        if (i2 != 0) {
            int sDKAppID = getMessageVersion.getDeviceData.getSDKAppID();
            int sDKAppID2 = getMessageVersion.getDeviceData.getSDKAppID();
            getdevicedata = (atd.au.getDeviceData) getSDKAppID.AuthenticationRequestParameters(new Object[]{getsdkappid2}, 2103917497, getMessageVersion.getDeviceData.getSDKAppID(), getMessageVersion.getDeviceData.getSDKAppID(), -2103917495, sDKAppID2, sDKAppID);
            int i3 = 61 / 0;
            if (getdevicedata != null) {
                getdevicedata.setChallengeListener(getsdkappid);
            }
        } else {
            int sDKAppID3 = getMessageVersion.getDeviceData.getSDKAppID();
            int sDKAppID4 = getMessageVersion.getDeviceData.getSDKAppID();
            getdevicedata = (atd.au.getDeviceData) getSDKAppID.AuthenticationRequestParameters(new Object[]{getsdkappid2}, 2103917497, getMessageVersion.getDeviceData.getSDKAppID(), getMessageVersion.getDeviceData.getSDKAppID(), -2103917495, sDKAppID4, sDKAppID3);
            if (getdevicedata != null) {
                getdevicedata.setChallengeListener(getsdkappid);
            }
        }
        int i4 = onCompletion + 89;
        ChallengeStatusHandler = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 65 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void a(byte r6, byte r7, short r8, java.lang.Object[] r9) {
        /*
            int r8 = 293 - r8
            int r0 = r7 + 11
            byte[] r1 = com.adyen.threeds2.internal.ui.activity.ChallengeActivity.$$d
            int r6 = r6 * 2
            int r6 = r6 + 65
            byte[] r0 = new byte[r0]
            int r7 = r7 + 10
            r2 = 0
            if (r1 != 0) goto L15
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2f
        L15:
            r3 = r2
        L16:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L25:
            int r3 = r3 + 1
            r4 = r1[r8]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2f:
            int r8 = r8 + r6
            int r6 = r8 + (-2)
            r8 = r1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adyen.threeds2.internal.ui.activity.ChallengeActivity.a(byte, byte, short, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:37:0x012e  */
    /* JADX WARN: Code duplicated, block: B:38:0x012f  */
    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        int i2 = $10;
        $11 = (i2 + 89) % 128;
        if (str != null) {
            int i3 = i2 + 97;
            $11 = i3 % 128;
            if (i3 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i4 = challengeStatusReceiver.getSDKAppID;
            if (i4 >= cArr.length) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(cArr[i4]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData((ViewConfiguration.getScrollBarFadeDuration() >> 16) + pui.Targets_edit_photos_VALUE, (char) (42075 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), KeyEvent.keyCodeFromString("") + 32, 105912713, false, $$g((short) 2, 0, (short) 0), new Class[]{Integer.TYPE, Object.class, Object.class});
                }
                jArr[i4] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (ChallengeResultCompleted ^ (-7765685949228115480L));
                Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData(TextUtils.getTrimmedLength("") + 3095, (char) (14367 - ExpandableListView.getPackedPositionType(0L)), (ViewConfiguration.getTapTimeout() >> 16) + 18, -1967239290, false, $$g((short) 0, 0, (short) 0), new Class[]{Object.class, Object.class});
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
        char[] cArr2 = new char[length];
        challengeStatusReceiver.getSDKAppID = 0;
        $11 = ($10 + 5) % 128;
        while (true) {
            int i5 = challengeStatusReceiver.getSDKAppID;
            if (i5 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            }
            cArr2[i5] = (char) jArr[i5];
            Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
            Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1456884118);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = ChallengeResult.getDeviceData((ViewConfiguration.getLongPressTimeout() >> 16) + 3095, (char) (14367 - (KeyEvent.getMaxKeyCode() >> 16)), View.resolveSizeAndState(0, 0, 0) + 18, -1967239290, false, $$g((short) 0, 0, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0170  */
    /* JADX WARN: Code duplicated, block: B:36:0x0171  */
    private static void c(char c, int i, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        int i3;
        ChallengeResultCancelled challengeResultCancelled = new ChallengeResultCancelled();
        long[] jArr = new long[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        int i4 = $11;
        while (true) {
            $10 = (i4 + 101) % 128;
            int i5 = challengeResultCancelled.getSDKTransactionID;
            if (i5 >= i) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(getTransactionStatus[i2 + i5])};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    i3 = 464282390;
                    sDKTransactionID = ChallengeResult.getDeviceData((ViewConfiguration.getEdgeSlop() >> 16) + 1357, (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 71 - View.MeasureSpec.getMode(0), -650650203, false, $$g((short) 9, 0, (short) 0), new Class[]{cls});
                } else {
                    i3 = 464282390;
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i5), Long.valueOf(ChallengeResultError), Integer.valueOf(c)};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int threadPriority = 1258 - ((Process.getThreadPriority(0) + 20) >> 6);
                    char cArgb = (char) (Color.argb(0, 0, 0, 0) + 34414);
                    int offsetBefore = 41 - TextUtils.getOffsetBefore("", 0);
                    String str$$g = $$g((short) 6, 0, (short) 0);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(threadPriority, cArgb, offsetBefore, 32269780, false, str$$g, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i5] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(i3);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(TextUtils.getCapsMode("", 0, 0) + 2646, (char) View.MeasureSpec.getSize(0), 23 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), -943430394, false, $$g((short) 7, 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                i4 = $11;
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
        char[] cArr = new char[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i6 = challengeResultCancelled.getSDKTransactionID;
            if (i6 >= i) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i6] = (char) jArr[i6];
            Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = ChallengeResult.getDeviceData(2645 - TextUtils.lastIndexOf("", '0', 0), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), 24 - (ViewConfiguration.getJumpTapTimeout() >> 16), -943430394, false, $$g((short) 7, 0, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void d(short r6, byte r7, short r8, java.lang.Object[] r9) {
        /*
            int r8 = r8 * 2
            int r8 = 103 - r8
            int r6 = 156 - r6
            int r0 = 31 - r7
            byte[] r1 = com.adyen.threeds2.internal.ui.activity.ChallengeActivity.$$a
            byte[] r0 = new byte[r0]
            int r7 = 30 - r7
            r2 = 0
            if (r1 != 0) goto L16
            r8 = r6
            r3 = r1
            r4 = r2
            r1 = r7
            goto L2e
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L24:
            int r3 = r3 + 1
            r4 = r1[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r6 = -r6
            int r1 = r1 + r6
            int r6 = r1 + 1
            int r8 = r8 + 1
            r1 = r8
            r8 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adyen.threeds2.internal.ui.activity.ChallengeActivity.d(short, byte, short, java.lang.Object[]):void");
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        ChallengeActivity challengeActivity = (ChallengeActivity) objArr[0];
        onCompletion = (ChallengeStatusHandler + 107) % 128;
        Object[] objArr2 = {challengeActivity.getSDKEphemeralPublicKey};
        int sDKAppID = getMessageVersion.getDeviceData.getSDKAppID();
        int sDKAppID2 = getMessageVersion.getDeviceData.getSDKAppID();
        atd.au.getDeviceData getdevicedata = (atd.au.getDeviceData) getSDKAppID.AuthenticationRequestParameters(objArr2, 2103917497, getMessageVersion.getDeviceData.getSDKAppID(), getMessageVersion.getDeviceData.getSDKAppID(), -2103917495, sDKAppID2, sDKAppID);
        if (getdevicedata != null) {
            int i = onCompletion + 91;
            ChallengeStatusHandler = i % 128;
            if (i % 2 != 0) {
                getdevicedata.setChallengeListener(null);
                int i2 = 78 / 0;
            } else {
                getdevicedata.setChallengeListener(null);
            }
        }
        int i3 = ChallengeStatusHandler + 69;
        onCompletion = i3 % 128;
        if (i3 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private void getMessageVersion() throws Throwable {
        int sDKReferenceNumber = atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber();
        getSDKAppID(atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber2, 1849823694, -1849823694, atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this});
    }

    /* JADX WARN: Failed to calculate best type for var: r0v315 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v315 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r0v316 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v316 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r1v115 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v115 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r1v116 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v116 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r1v129 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v129 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r1v130 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v130 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r1v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v19 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r1v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v20 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r1v21 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v21 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r4v109 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v109 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r4v110 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v110 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r4v142 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v142 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r4v143 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v143 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r4v165 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v165 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r4v203 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v203 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r4v204 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v204 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r4v205 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v205 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r4v207 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v207 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r4v208 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v208 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r7v69 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v69 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r7v69 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v69 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r7v70 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v70 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r7v98 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v98 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r7v99 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v99 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r9v45 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v45 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r9v46 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v46 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r9v65 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v65 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r9v66 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v66 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r9v92 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v92 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r9v93 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v93 ??, new type: int
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
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v69 ??, new type: int
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
    private void getSDKAppID(atd.b.getDeviceData r45, java.lang.String r46) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 6057
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adyen.threeds2.internal.ui.activity.ChallengeActivity.getSDKAppID(atd.b.getDeviceData, java.lang.String):void");
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        Context context = (Context) objArr[0];
        atd.c.getSDKTransactionID getsdktransactionid = (atd.c.getSDKTransactionID) objArr[1];
        Intent intent = new Intent(context, (Class<?>) ChallengeActivity.class);
        intent.setAction(getSDKAppID);
        intent.putExtra(getMessageVersion, getsdktransactionid);
        int i = ChallengeStatusHandler + 47;
        onCompletion = i % 128;
        if (i % 2 == 0) {
            int i2 = 69 / 0;
        }
        return intent;
    }

    private void getSDKTransactionID(Intent intent) throws Throwable {
        String str;
        setIntent(intent);
        if (getSDKTransactionID.equals(intent.getAction())) {
            this.getSDKEphemeralPublicKey.getDeviceData();
            return;
        }
        if (getDeviceData.equals(intent.getAction())) {
            int i = onCompletion + 61;
            ChallengeStatusHandler = i % 128;
            int i2 = i % 2;
            getSDKAppID getsdkappid = this.getSDKEphemeralPublicKey;
            if (i2 == 0) {
                int sDKAppID = getMessageVersion.getDeviceData.getSDKAppID();
                getSDKAppID.AuthenticationRequestParameters(new Object[]{getsdkappid}, -1821206846, getMessageVersion.getDeviceData.getSDKAppID(), getMessageVersion.getDeviceData.getSDKAppID(), 1821206846, getMessageVersion.getDeviceData.getSDKAppID(), sDKAppID);
                return;
            }
            int sDKAppID2 = getMessageVersion.getDeviceData.getSDKAppID();
            getSDKAppID.AuthenticationRequestParameters(new Object[]{getsdkappid}, -1821206846, getMessageVersion.getDeviceData.getSDKAppID(), getMessageVersion.getDeviceData.getSDKAppID(), 1821206846, getMessageVersion.getDeviceData.getSDKAppID(), sDKAppID2);
            throw null;
        }
        if (getSDKAppID.equals(intent.getAction())) {
            int i3 = ChallengeStatusHandler + 49;
            onCompletion = i3 % 128;
            if (i3 % 2 != 0) {
                atd.c.getSDKTransactionID getsdktransactionid = (atd.c.getSDKTransactionID) intent.getParcelableExtra(getMessageVersion);
                this.ChallengeResultTimeout = getsdktransactionid;
                this.getSDKEphemeralPublicKey.getDeviceData(getsdktransactionid);
                return;
            } else {
                atd.c.getSDKTransactionID getsdktransactionid2 = (atd.c.getSDKTransactionID) intent.getParcelableExtra(getMessageVersion);
                this.ChallengeResultTimeout = getsdktransactionid2;
                this.getSDKEphemeralPublicKey.getDeviceData(getsdktransactionid2);
                throw null;
            }
        }
        if (getSDKReferenceNumber.equals(intent.getAction())) {
            finish();
            return;
        }
        Object[] objArr = new Object[1];
        b("\uddea\udce4\udfed\udefa\ud9e0\ud8e7\udbe9\udaa2헪퓬ퟵ훥퇩탲펫틥췸쳮쿰컷짱좰쯋쫕엖쓅", 257 - (ViewConfiguration.getScrollBarSize() >> 8), objArr);
        if (!((String) objArr[0]).intern().equals(intent.getAction()) || intent.getData() == null) {
            throw atd.aa.getSDKReferenceNumber.CHALLENGE_PRESENTATION_FAILURE.getDeviceData();
        }
        int i4 = onCompletion + 119;
        ChallengeStatusHandler = i4 % 128;
        if (i4 % 2 != 0) {
            getSDKAppID(intent.getData().getScheme());
            throw null;
        }
        if (!getSDKAppID(intent.getData().getScheme())) {
            throw atd.aa.getSDKReferenceNumber.CHALLENGE_PRESENTATION_FAILURE.getDeviceData();
        }
        Object[] objArr2 = {this.getSDKEphemeralPublicKey};
        int sDKAppID3 = getMessageVersion.getDeviceData.getSDKAppID();
        atd.au.getDeviceData getdevicedata = (atd.au.getDeviceData) getSDKAppID.AuthenticationRequestParameters(objArr2, 2103917497, getMessageVersion.getDeviceData.getSDKAppID(), getMessageVersion.getDeviceData.getSDKAppID(), -2103917495, getMessageVersion.getDeviceData.getSDKAppID(), sDKAppID3);
        if (getSDKTransactionID(getdevicedata)) {
            return;
        }
        if (getSDKReferenceNumber(getdevicedata)) {
            int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
            str = (String) atd.au.getSDKAppID.AuthenticationRequestParameters(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1437854890, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1437854885, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{(atd.au.getSDKAppID) getdevicedata});
        } else {
            str = null;
        }
        Object[] objArr3 = new Object[1];
        b("\uddbb枒", (Process.myPid() >> 22) + 47659, objArr3);
        getSDKAppID(new getSDKEphemeralPublicKey(((String) objArr3[0]).intern(), null), str);
    }

    public static void init$0() {
        $$a = new byte[]{77, -47, 38, 84, 3, -14, 34, 16, -6, -6, -18, 0, 2, -12, 14, -8, 12, -1, 24, -38, 9, 12, -2, -12, 3, -14, 34, 16, -6, -8, -29, 18, -12, -4, 19, -1, -16, 12, -5, 2, 38, 6, 3, -14, 34, 16, -6, 11, -46, 1, 40, 6, 3, -14, 49, -32, -16, 14, 7, -1, 34, -28, -18, 20, -51, 2, 13, 4, -8, -5, 12, 7, 3, -18, 12, -5, 2, 29, -18, -11, -3, 17, -13, 0, 37, -16, -16, 18, -11, 9, -14, 16, -12, 0, 3, -14, 34, 16, -6, 7, -42, 9, 4, -7, 9, -12, 18, -10, 29, -36, 20, -9, 4, 7, 25, -25, -19, 3, -14, 40, -23, -13, 1, 19, -5, 3, 16, -14, -12, 0, 11, -5, 2, -36, 8, -10, 1, 8, -8, 8, 3, 20, -18, -13, -1, 10, -7, 50, -29, -12, 12, -1, -6, 1, 8, 2, -36, 8, -10, 1, 8, -8, 8, 3, 20, -18, -13, -1, 10, -7};
        $$b = 222;
    }

    public static void init$1() {
        $$d = new byte[]{40, 74, -99, -21, 54, 1, -10, -1, 11, 8, -9, -4, 0, 21, -9, 8, 1, -26, 21, 14, 6, -14, 16, 3, -34, 19, 19, -15, 14, -6, 17, -13, 15, 3, 0, 17, -31, -13, 9, -8, 49, 2, -37, -3, 21, -14, -52, 75, -71, 29, 39, -3, 13, -9, -6, 13, -1, 19, -19, -17, 21, 16, 4, -7, 10, -44, 29, 10, 5, 11, -1, -11, -63, 69, 0, 17, -46, 35, 19, -11, -4, 4, -31, 31, 21, -17, 0, 17, -31, -13, 9, 11, 32, -15, 15, 7, -16, 4, 19, -9, 8, 1, -35, -3, 21, -14, -52, 77, -73, 23, 39, -5, 13, 2, -5, 11, -5, 0, -17, 21, 16, 4, -7, 10, -39, 43, -78, 69, 0, 17, -31, -13, 9, -8, 49, 2, -37, -3, 21, -14, -52, 65, -61, 59, 0, 17, -46, 35, 19, -11, -4, 4, -31, 31, 21, -17, -59, 69, 0, 17, -46, 35, 19, -11, -4, 4, -31, 31, 21, -17, 0, 17, -31, -13, 9, 9, 21, 3, 1, 15, -11, 11, -9, 4, -21, 41, -6, -9, 5, 15, 21, -14, -52, 53, 19, -66, 59, 0, 17, -46, 35, 19, -11, -4, 4, -31, 31, 21, -17, 21, -14, -52, 53, -49, 59, 0, 17, -31, -13, 9, 11, 32, -15, 15, 7, -16, 4, 19, -9, 8, 1, -35, -3, -30, 16, 0, 17, -46, 35, 19, -11, -4, 4, -31, 31, 21, -17, 21, -14, -52, 68, -64, 59, 0, 17, -49, 37, 2, 7, 13, -9, 8, 1, -11, 13, -38, 35, 17, -17, 10, 5, 9, -77, 69, 0, 17, -31, -13, 9, 9, 21, 3, 1, 15, -11, 11, -9, 4, -21, 41, -6, -9, 5, 15, 21, -14, -52, 75, -71, 29, 39, -3, 13, -9, -6, 13, -1, 19, -19, -17, 21, 16, 4, -7, 10, -78, 31, 54, 1, -10, -1, 11, 8, -9, -4, 0, 21, -9, 8, 1, -26, 21, 14, 6, -14, 16, 3, -34, 19, 19, -15, 14, -6, 17, -13, 15, 3};
        $$e = 109;
    }

    public static void init$2() {
        $$c = new byte[]{18, 16, -71, -48};
        $$f = 97;
    }

    @Override // com.adyen.threeds2.internal.ui.activity.getSDKTransactionID, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        onCompletion = (ChallengeStatusHandler + 93) % 128;
        super.attachBaseContext(context);
        onCompletion = (ChallengeStatusHandler + 83) % 128;
    }

    @Override // com.adyen.threeds2.internal.ui.activity.getSDKTransactionID, androidx.fragment.app.o, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) throws Throwable {
        int i = onCompletion + 95;
        ChallengeStatusHandler = i % 128;
        if (i % 2 != 0) {
            super.onCreate(bundle);
            gh6.a(this);
            throw null;
        }
        super.onCreate(bundle);
        gh6.a(this);
        if (bundle != null && Process.myPid() != bundle.getInt(ChallengeResultCancelled)) {
            onCompletion = (ChallengeStatusHandler + 91) % 128;
            finish();
        }
        this.getSDKEphemeralPublicKey = new getSDKAppID(this, this, getDeviceData().getDeviceData());
        try {
            getSDKTransactionID(getIntent());
        } catch (SDKRuntimeException e) {
            try {
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(583664806);
                if (sDKTransactionID == null) {
                    int maximumFlingVelocity = ViewConfiguration.getMaximumFlingVelocity() >> 16;
                    char packedPositionChild = (char) (ExpandableListView.getPackedPositionChild(0L) + 34644);
                    int iMyPid = (Process.myPid() >> 22) + 27;
                    byte b = $$d[12];
                    Object[] objArr = new Object[1];
                    a(b, (byte) (b | 20), (short) 290, objArr);
                    sDKTransactionID = ChallengeResult.getDeviceData(maximumFlingVelocity, packedPositionChild, iMyPid, -22936906, false, (String) objArr[0], new Class[0]);
                }
                Object objInvoke = ((Method) sDKTransactionID).invoke(null, null);
                Object[] objArr2 = {e, e.getMessage()};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1013249253);
                if (sDKTransactionID2 == null) {
                    int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
                    char cLastIndexOf = (char) (34642 - TextUtils.lastIndexOf("", '0', 0));
                    int iNormalizeMetaState = 27 - KeyEvent.normalizeMetaState(0);
                    byte b2 = $$d[12];
                    Object[] objArr3 = new Object[1];
                    a(b2, (byte) (b2 | 20), (short) 290, objArr3);
                    sDKTransactionID2 = ChallengeResult.getDeviceData(scrollBarSize, cLastIndexOf, iNormalizeMetaState, 536022283, false, (String) objArr3[0], new Class[]{Throwable.class, String.class});
                }
                ((Method) sDKTransactionID2).invoke(objInvoke, objArr2);
                finish();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        AuthenticationRequestParameters();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.o, android.app.Activity
    public void onDestroy() {
        onCompletion = (ChallengeStatusHandler + 23) % 128;
        super.onDestroy();
        this.getSDKEphemeralPublicKey.getSDKReferenceNumber();
        ChallengeStatusHandler = (onCompletion + 35) % 128;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) throws Throwable {
        onCompletion = (ChallengeStatusHandler + 71) % 128;
        super.onNewIntent(intent);
        getSDKTransactionID(intent);
        ChallengeStatusHandler = (onCompletion + 35) % 128;
    }

    @Override // com.adyen.threeds2.internal.ui.activity.getSDKTransactionID, androidx.fragment.app.o, android.app.Activity
    public void onPause() throws Throwable {
        ChallengeStatusHandler = (onCompletion + 85) % 128;
        super.onPause();
        int sDKReferenceNumber = atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber();
        getSDKAppID(atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber2, 1849823694, -1849823694, atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this});
        int i = ChallengeStatusHandler + 57;
        onCompletion = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(@NonNull Bundle bundle) {
        String str;
        int i = ChallengeStatusHandler + 37;
        onCompletion = i % 128;
        if (i % 2 == 0) {
            super.onRestoreInstanceState(bundle);
            this.getAdditionalDetails = bundle.getBoolean(BuildConfig, true);
            str = ChallengeResult;
            if (!bundle.containsKey(str)) {
                return;
            }
        } else {
            super.onRestoreInstanceState(bundle);
            this.getAdditionalDetails = bundle.getBoolean(BuildConfig, false);
            str = ChallengeResult;
            if (!bundle.containsKey(str)) {
                return;
            }
        }
        atd.c.getSDKTransactionID getsdktransactionid = (atd.c.getSDKTransactionID) bundle.getParcelable(str);
        this.ChallengeResultTimeout = getsdktransactionid;
        if (getsdktransactionid != null) {
            this.getSDKEphemeralPublicKey.getDeviceData(getsdktransactionid);
            onCompletion = (ChallengeStatusHandler + 63) % 128;
        }
    }

    @Override // com.adyen.threeds2.internal.ui.activity.getSDKTransactionID, androidx.fragment.app.o, android.app.Activity
    public void onResume() {
        super.onResume();
        AuthenticationRequestParameters((atd.ax.getSDKAppID) this);
        if (this.getAdditionalDetails) {
            int i = ChallengeStatusHandler + 19;
            onCompletion = i % 128;
            int i2 = i % 2;
            atd.c.getSDKTransactionID getsdktransactionid = this.ChallengeResultTimeout;
            if (i2 == 0) {
                throw null;
            }
            if (getsdktransactionid != null) {
                this.getSDKEphemeralPublicKey.getSDKAppID(getsdktransactionid);
                onCompletion = (ChallengeStatusHandler + 31) % 128;
            }
        }
        ChallengeStatusHandler = (onCompletion + 59) % 128;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        ChallengeStatusHandler = (onCompletion + 71) % 128;
        super.onSaveInstanceState(bundle);
        bundle.putInt(ChallengeResultCancelled, Process.myPid());
        bundle.putBoolean(BuildConfig, this.getAdditionalDetails);
        atd.c.getSDKTransactionID getsdktransactionid = this.ChallengeResultTimeout;
        if (getsdktransactionid != null) {
            int i = ChallengeStatusHandler + 33;
            onCompletion = i % 128;
            if (i % 2 != 0) {
                bundle.putParcelable(ChallengeResult, getsdktransactionid);
            } else {
                bundle.putParcelable(ChallengeResult, getsdktransactionid);
                throw null;
            }
        }
    }

    @Override // com.adyen.threeds2.internal.ui.activity.getSDKTransactionID, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.o, android.app.Activity
    public void onStart() throws Throwable {
        int i = ChallengeStatusHandler + 85;
        onCompletion = i % 128;
        try {
            if (i % 2 == 0) {
                super.onStart();
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(583664806);
                if (sDKTransactionID == null) {
                    int i2 = 1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                    char cResolveSize = (char) (View.resolveSize(0, 0) + 34643);
                    int iCombineMeasuredStates = 27 - View.combineMeasuredStates(0, 0);
                    byte b = $$d[12];
                    Object[] objArr = new Object[1];
                    a(b, (byte) (b | 20), (short) 290, objArr);
                    sDKTransactionID = ChallengeResult.getDeviceData(i2, cResolveSize, iCombineMeasuredStates, -22936906, false, (String) objArr[0], new Class[0]);
                }
                Object objInvoke = ((Method) sDKTransactionID).invoke(null, null);
                Object[] objArr2 = {this};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1492060771);
                if (sDKTransactionID2 == null) {
                    int iResolveSize = View.resolveSize(0, 0);
                    char c = (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 34642);
                    int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + 28;
                    byte[] bArr = $$d;
                    byte b2 = bArr[25];
                    byte b3 = bArr[12];
                    Object[] objArr3 = new Object[1];
                    a(b2, b3, (short) (b3 | 260), objArr3);
                    sDKTransactionID2 = ChallengeResult.getDeviceData(iResolveSize, c, packedPositionChild, 2071524237, false, (String) objArr3[0], new Class[]{ChallengeActivity.class});
                }
                ((Method) sDKTransactionID2).invoke(objInvoke, objArr2);
                throw null;
            }
            super.onStart();
            Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(583664806);
            if (sDKTransactionID3 == null) {
                int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
                char windowTouchSlop = (char) (34643 - (ViewConfiguration.getWindowTouchSlop() >> 8));
                int iNormalizeMetaState = 27 - KeyEvent.normalizeMetaState(0);
                byte b4 = $$d[12];
                Object[] objArr4 = new Object[1];
                a(b4, (byte) (b4 | 20), (short) 290, objArr4);
                sDKTransactionID3 = ChallengeResult.getDeviceData(fadingEdgeLength, windowTouchSlop, iNormalizeMetaState, -22936906, false, (String) objArr4[0], new Class[0]);
            }
            Object objInvoke2 = ((Method) sDKTransactionID3).invoke(null, null);
            Object[] objArr5 = {this};
            Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-1492060771);
            if (sDKTransactionID4 == null) {
                int iIndexOf = TextUtils.indexOf("", "", 0);
                char windowTouchSlop2 = (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 34643);
                int i3 = 28 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                byte[] bArr2 = $$d;
                byte b5 = bArr2[25];
                byte b6 = bArr2[12];
                Object[] objArr6 = new Object[1];
                a(b5, b6, (short) (b6 | 260), objArr6);
                sDKTransactionID4 = ChallengeResult.getDeviceData(iIndexOf, windowTouchSlop2, i3, 2071524237, false, (String) objArr6[0], new Class[]{ChallengeActivity.class});
            }
            ((Method) sDKTransactionID4).invoke(objInvoke2, objArr5);
            int i4 = onCompletion + 15;
            ChallengeStatusHandler = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 38 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.o, android.app.Activity
    public void onStop() {
        onCompletion = (ChallengeStatusHandler + 21) % 128;
        super.onStop();
        this.getAdditionalDetails = true;
        int i = onCompletion + 125;
        ChallengeStatusHandler = i % 128;
        if (i % 2 != 0) {
            int i2 = 77 / 0;
        }
    }

    public static Intent getSDKReferenceNumber(Context context) {
        Intent intent = new Intent(context, (Class<?>) ChallengeActivity.class);
        intent.setAction(getSDKReferenceNumber);
        int i = ChallengeStatusHandler + 91;
        onCompletion = i % 128;
        if (i % 2 != 0) {
            return intent;
        }
        throw null;
    }

    public static boolean getSDKReferenceNumber() {
        int i = ChallengeStatusHandler + 69;
        onCompletion = i % 128;
        if (i % 2 == 0) {
            getSDKAppID.getSDKAppID();
            throw null;
        }
        boolean sDKAppID = getSDKAppID.getSDKAppID();
        ChallengeStatusHandler = (onCompletion + 61) % 128;
        return sDKAppID;
    }

    @Override // atd.ax.getSDKAppID
    public final void getSDKReferenceNumber(@Nullable String str) throws Throwable {
        getSDKAppID(new atd.b.ChallengeResultCancelled(), str);
        ChallengeStatusHandler = (onCompletion + 31) % 128;
    }

    private static boolean getSDKReferenceNumber(atd.au.getDeviceData getdevicedata) {
        int i = (onCompletion + 99) % 128;
        ChallengeStatusHandler = i;
        boolean z = getdevicedata instanceof atd.au.getSDKAppID;
        int i2 = i + 49;
        onCompletion = i2 % 128;
        if (i2 % 2 != 0) {
            return z;
        }
        throw null;
    }

    public static Intent getSDKReferenceNumber(Context context, atd.c.getSDKTransactionID getsdktransactionid) {
        int sDKReferenceNumber = atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber();
        return (Intent) getSDKAppID(atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber2, 1736006622, -1736006619, atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{context, getsdktransactionid});
    }

    @Override // atd.ax.AuthenticationRequestParameters
    public final void getDeviceData(@Nullable String str) throws Throwable {
        Object[] objArr = {this, new atd.b.AuthenticationRequestParameters(str)};
        int sDKReferenceNumber = atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber();
        getSDKAppID(atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), 1241419865, -1241419864, atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, objArr);
        onCompletion = (ChallengeStatusHandler + 67) % 128;
    }

    @Override // com.adyen.threeds2.internal.ui.activity.getSDKTransactionID
    public final ChallengeResultError getDeviceData() {
        int i = onCompletion + 83;
        ChallengeStatusHandler = i % 128;
        if (i % 2 != 0) {
            ChallengeResultError challengeResultError = ChallengeResultError.getDeviceData;
            throw null;
        }
        ChallengeResultError challengeResultError2 = ChallengeResultError.getDeviceData;
        int i2 = onCompletion + 45;
        ChallengeStatusHandler = i2 % 128;
        if (i2 % 2 == 0) {
            return challengeResultError2;
        }
        throw null;
    }

    @Override // atd.ax.getDeviceData
    public final void getDeviceData(@NonNull List<String> list, @Nullable String str) throws Throwable {
        getSDKAppID(new atd.b.ChallengeResult(list), str);
        int i = ChallengeStatusHandler + 71;
        onCompletion = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // atd.ax.getSDKAppID
    public final void AuthenticationRequestParameters(@Nullable String str) throws Throwable {
        getSDKAppID(new atd.b.getMessageVersion(), str);
        onCompletion = (ChallengeStatusHandler + 35) % 128;
    }

    @Override // atd.ax.getSDKReferenceNumber
    public final void AuthenticationRequestParameters(@NonNull String str, @Nullable String str2) throws Throwable {
        getSDKAppID(new BuildConfig(str), str2);
        ChallengeStatusHandler = (onCompletion + 29) % 128;
    }

    @Override // atd.ax.getSDKTransactionID
    public final void AuthenticationRequestParameters(@NonNull Uri uri, @Nullable String str) throws Throwable {
        Object[] objArr = new Object[1];
        b("\uddea\udce4\udfed\udefa\ud9e0\ud8e7\udbe9\udaa2헪퓬ퟵ훥퇩탲펫틥췸쳮쿰컷짱좰쯋쫕엖쓅", Process.getGidForName("") + pui.Targets_sca_start_modal_VALUE, objArr);
        Intent intent = new Intent(((String) objArr[0]).intern());
        intent.setData(uri);
        intent.setFlags(268435456);
        try {
            startActivity(intent);
            ChallengeStatusHandler = (onCompletion + 101) % 128;
        } catch (Throwable unused) {
            Object[] objArr2 = new Object[1];
            b("\uddbb枒", 47659 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr2);
            String strIntern = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            b("\uddbb陧", Color.green(0) + 19421, objArr3);
            getSDKAppID(new getSDKEphemeralPublicKey(strIntern, ((String) objArr3[0]).intern()), str);
        }
    }

    private void AuthenticationRequestParameters() {
        getOnBackPressedDispatcher().a(this, new AnonymousClass4());
        ChallengeStatusHandler = (onCompletion + 19) % 128;
    }

    public static Intent AuthenticationRequestParameters(Context context) {
        Intent intent = new Intent(context, (Class<?>) ChallengeActivity.class);
        intent.setAction(getSDKTransactionID);
        onCompletion = (ChallengeStatusHandler + 11) % 128;
        return intent;
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) throws Throwable {
        ChallengeActivity challengeActivity = (ChallengeActivity) objArr[0];
        atd.b.getDeviceData getdevicedata = (atd.b.getDeviceData) objArr[1];
        int i = ChallengeStatusHandler + 49;
        onCompletion = i % 128;
        if (i % 2 == 0) {
            challengeActivity.getSDKAppID(getdevicedata, null);
            int i2 = 46 / 0;
        } else {
            challengeActivity.getSDKAppID(getdevicedata, null);
        }
        ChallengeStatusHandler = (onCompletion + 75) % 128;
        return null;
    }

    @Override // atd.ax.getSDKAppID
    public final void getSDKAppID() throws Throwable {
        Object[] objArr = {this, new atd.b.getSDKTransactionID()};
        int sDKReferenceNumber = atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber();
        getSDKAppID(atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), 1241419865, -1241419864, atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, objArr);
        int i = ChallengeStatusHandler + 11;
        onCompletion = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public static /* synthetic */ Object getSDKAppID(int i, int i2, int i3, int i4, int i5, int i6, Object[] objArr) throws Throwable {
        int i7 = ~i3;
        int i8 = ~i4;
        int i9 = ~i6;
        int i10 = (~(i7 | i9)) | i8;
        int i11 = ~(i9 | i8 | i7);
        int i12 = (310902784 * i5) + (859308032 * i) + (1639186432 * i2) + (95578661 * i11) + ((-95578661) * i10) + (i7 * 95578661) + (1734765094 * i3) + ((1543607772 * i4) - 1525940224);
        int iA = vh5.a(i5, 505796074, ((-112346298) * i) + i4 + i3 + i2);
        int i13 = i7 * pui.Targets_item_page_tab_VALUE;
        int i14 = i2 * (-1233302909);
        int i15 = i * 1075253458;
        int i16 = i5 * 745806526;
        int iA2 = we2.a(iA, 1512636416, i16 + i15 + i14 + (i11 * pui.Targets_item_page_tab_VALUE) + (i10 * (-751)) + i13 + (i3 * (-1233302158)) + (i4 * (-1233303660)) + 1670658458, -1737162752, (417529856 * iA) + i12);
        if (iA2 == 1) {
            return AuthenticationRequestParameters(objArr);
        }
        if (iA2 != 2) {
            return iA2 != 3 ? getDeviceData(objArr) : getSDKReferenceNumber(objArr);
        }
        ChallengeActivity challengeActivity = (ChallengeActivity) objArr[0];
        String str = (String) objArr[1];
        Object[] objArr2 = new Object[1];
        b("\uddbb陧", 19420 - Process.getGidForName(""), objArr2);
        challengeActivity.getSDKAppID(new getSDKEphemeralPublicKey(((String) objArr2[0]).intern(), null), str);
        onCompletion = (ChallengeStatusHandler + 15) % 128;
        return null;
    }

    private static boolean getSDKAppID(String str) throws Throwable {
        ChallengeStatusHandler = (onCompletion + 51) % 128;
        Object[] objArr = new Object[1];
        b("\udde3︆騍또刜", 9210 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr);
        if (!((String) objArr[0]).intern().equals(str)) {
            Object[] objArr2 = new Object[1];
            c((char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 26833), 4 - View.getDefaultSize(0, 0), 66 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr2);
            if (!((String) objArr2[0]).intern().equals(str)) {
                onCompletion = (ChallengeStatusHandler + 19) % 128;
                Object[] objArr3 = new Object[1];
                b("\uddea胞析쩽ꤡ్\uf2c9冯㐱", View.MeasureSpec.getMode(0) + 23857, objArr3);
                if (!((String) objArr3[0]).intern().equals(str)) {
                    int i = onCompletion + 41;
                    ChallengeStatusHandler = i % 128;
                    if (i % 2 == 0) {
                        return false;
                    }
                    throw null;
                }
            }
        }
        return true;
    }

    private void getSDKAppID(atd.b.getDeviceData getdevicedata) throws Throwable {
        int sDKReferenceNumber = atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber();
        getSDKAppID(atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber2, 1241419865, -1241419864, atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, getdevicedata});
    }

    private static boolean getSDKTransactionID(atd.au.getDeviceData getdevicedata) {
        int i = onCompletion + 47;
        ChallengeStatusHandler = i % 128;
        if (i % 2 == 0) {
            return getdevicedata instanceof atd.au.getSDKTransactionID;
        }
        throw null;
    }

    public static void getSDKTransactionID() {
        ChallengeResultCompleted = -981565205067676573L;
        getTransactionStatus = new char[]{62575, 43744, 18794, 61436, 36449, 11495, 50026, 24992, 'a', 42749, 17696, 64477, 39543, 14589, 57210, 32235, 7267, 45773, 20834, 63457, 38509, 13541, 62575, 43744, 18794, 61436, 36449, 11495, 50026, 24992, 'o', 42750, 17790, 64416, 39503, 14573, 57210, 32231, 7288, 45799, 20858, 63479, 38490, 13542, 60284, 35307, 10351, 52970, 62573, 43771, 18812, 61436, 36459, 11488, 50042, 25039, '~', 42750, 17762, 64487, 39533, 14575, 57210, 32231, 7265, 45792, 40116, 49704, 8616, 34604, 62496, 43727, 18765, 61402, 36423, 11457, 49984, 25041, ']', 42694, 17729, 64473, 39505, 14558, 57180, 32193, 7245, 45771, 20829, 63453, 38471, 13504, 60233, 62496, 43727, 18765, 61402, 36423, 11457, 49984, 25041, ']', 42694, 17729, 64473, 39505, 14541, 57158, 32207, 7234, 45762, 20811, 63424, 38473, 13515, 39876, 50475, 9897, 32830, 57763, 17189, 44196, 3637, 28588, 51491, 10916, 37923, 62905, 22306, 45237, 4649, 29602, 56619, 16038, 38950, 63919, 23332, 33965, 58927, 62496, 43741, 18778, 61391, 36442, 11467, 50001, 25037, '[', 42716, 17756, 64459, 39488, 14554, 57169, 32222, 7260, 45761, 20813, 63435, 38493, 13533, 60241, 35271, 10314, 62496, 43741, 18778, 61391, 36442, 11467, 50001, 25053, 'F', 42689, 17755, 64450, 39498, 14545, 57180, 32203, 7240, 45788, 20811, 63453, 38470, 13521, 60251, 35271, 62496, 43741, 18778, 61391, 36442, 11467, 50001, 25037, 'F', 42703, 17730, 64450, 39499, 14528, 57161, 32203};
        ChallengeResultError = -5654884695516075378L;
    }

    @Override // atd.ax.getSDKTransactionID
    public final void getSDKTransactionID(@Nullable String str) throws Throwable {
        int sDKReferenceNumber = atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber();
        getSDKAppID(atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber2, 904853534, -904853532, atd.x.getDeviceData.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, str});
    }
}
