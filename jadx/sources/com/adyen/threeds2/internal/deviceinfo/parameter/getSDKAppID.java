package com.adyen.threeds2.internal.deviceinfo.parameter;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import atd.bb.ChallengeStatusReceiver;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import defpackage.qgi;
import java.lang.reflect.Method;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000¢\u0006\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0000¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"toBooleanOrNull", "", "", "(Ljava/lang/String;)Ljava/lang/Boolean;", "toPositiveIntOrNull", "", "(Ljava/lang/String;)Ljava/lang/Integer;", "threeds2_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class getSDKAppID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static long getSDKReferenceNumber;

    private static String $$c(byte b, int i, short s) {
        byte[] bArr = $$a;
        int i2 = 99 - (s * 2);
        int i3 = b * 2;
        int i4 = 3 - (i * 4);
        byte[] bArr2 = new byte[i3 + 1];
        int i5 = -1;
        if (bArr == null) {
            i2 = i4 + i3;
            i4 = i4;
        }
        while (true) {
            i5++;
            bArr2[i5] = (byte) i2;
            if (i5 == i3) {
                return new String(bArr2, 0);
            }
            int i6 = i4 + 1;
            i2 += bArr[i6];
            i4 = i6;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getDeviceData = 0;
        getSDKAppID = 1;
        getSDKReferenceNumber = 6536117052526687148L;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0189  */
    /* JADX WARN: Code duplicated, block: B:44:0x018a  */
    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        if (str != null) {
            int i2 = $11 + 45;
            $10 = i2 % 128;
            if (i2 % 2 != 0) {
                charArray = str.toCharArray();
                int i3 = 93 / 0;
            } else {
                charArray = str.toCharArray();
            }
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
            $11 = ($10 + 91) % 128;
            try {
                Object[] objArr2 = {Integer.valueOf(cArr[i4]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData(TextUtils.getOffsetBefore("", 0) + pui.Targets_edit_photos_VALUE, (char) (42075 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1))), 32 - TextUtils.getOffsetAfter("", 0), 105912713, false, $$c((byte) 0, 0, (short) 0), new Class[]{Integer.TYPE, Object.class, Object.class});
                }
                jArr[i4] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (getSDKReferenceNumber ^ (-7765685949228115480L));
                Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData(3095 - KeyEvent.getDeadChar(0, 0), (char) ((ViewConfiguration.getTouchSlop() >> 8) + 14367), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 17, -1967239290, false, $$c((byte) 0, 0, (short) 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr3);
                $10 = ($11 + 51) % 128;
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
        while (true) {
            int i5 = challengeStatusReceiver.getSDKAppID;
            if (i5 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            }
            int i6 = $11 + 51;
            $10 = i6 % 128;
            if (i6 % 2 != 0) {
                cArr2[i5] = (char) jArr[i5];
                Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 3094, (char) (14367 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), KeyEvent.getDeadChar(0, 0) + 18, -1967239290, false, $$c((byte) 0, 0, (short) 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i7 = 3 / 0;
            } else {
                cArr2[i5] = (char) jArr[i5];
                Object[] objArr5 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(Color.rgb(0, 0, 0) + 16780311, (char) (14367 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 18 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -1967239290, false, $$c((byte) 0, 0, (short) 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
        }
    }

    public static final Integer getSDKReferenceNumber(String str) {
        str.getClass();
        Integer numK = qgi.k(10, str);
        if (numK == null) {
            getDeviceData = (getSDKAppID + 101) % 128;
            return null;
        }
        getDeviceData = (getSDKAppID + 53) % 128;
        int iIntValue = numK.intValue();
        if (iIntValue >= 0) {
            return Integer.valueOf(iIntValue);
        }
        return null;
    }

    public static final Boolean getSDKTransactionID(String str) throws Throwable {
        int i = getSDKAppID + 41;
        getDeviceData = i % 128;
        if (i % 2 != 0) {
            str.getClass();
            str.toLowerCase(Locale.ROOT).getClass();
            throw null;
        }
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        int iHashCode = lowerCase.hashCode();
        if (iHashCode == 48) {
            Object[] objArr = new Object[1];
            a("\uea74", 60127 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr);
            if (lowerCase.equals(((String) objArr[0]).intern())) {
                return Boolean.FALSE;
            }
        } else if (iHashCode == 49) {
            Object[] objArr2 = new Object[1];
            a("\uea75", Drawable.resolveOpacity(0, 0) + 32621, objArr2);
            if (lowerCase.equals(((String) objArr2[0]).intern())) {
                return Boolean.TRUE;
            }
        } else if (iHashCode == 3569038) {
            Object[] objArr3 = new Object[1];
            a("\uea30\uf7f3톻덮", 7621 - (ViewConfiguration.getEdgeSlop() >> 16), objArr3);
            if (lowerCase.equals(((String) objArr3[0]).intern())) {
                return Boolean.TRUE;
            }
            getDeviceData = (getSDKAppID + 57) % 128;
        } else if (iHashCode == 97196323) {
            Object[] objArr4 = new Object[1];
            a("\uea22㩮䪾髖ꬍ", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 53322, objArr4);
            if (lowerCase.equals(((String) objArr4[0]).intern())) {
                Boolean bool = Boolean.FALSE;
                int i2 = getDeviceData + 71;
                getSDKAppID = i2 % 128;
                if (i2 % 2 != 0) {
                    return bool;
                }
                throw null;
            }
        }
        return null;
    }

    public static void init$0() {
        $$a = new byte[]{45, 58, -109, -84};
        $$b = 69;
    }
}
