package atd.e;

import android.media.AudioTrack;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeStatusReceiver;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKAppID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int getDeviceData;
    public static final Charset getSDKAppID;
    private static long getSDKReferenceNumber;
    private static int getSDKTransactionID;

    private static String $$c(int i, short s, byte b) {
        byte[] bArr = $$a;
        int i2 = 99 - (i * 2);
        int i3 = b + 4;
        int i4 = s * 2;
        byte[] bArr2 = new byte[1 - i4];
        int i5 = 0 - i4;
        int i6 = -1;
        if (bArr == null) {
            i2 += i3;
            i3 = i3;
            bArr = bArr;
            i6 = -1;
        }
        while (true) {
            int i7 = i6 + 1;
            bArr2[i7] = (byte) i2;
            int i8 = i3 + 1;
            if (i7 == i5) {
                return new String(bArr2, 0);
            }
            byte[] bArr3 = bArr;
            i2 += bArr[i8];
            i3 = i8;
            bArr = bArr3;
            i6 = i7;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getDeviceData = 0;
        getSDKTransactionID = 1;
        getSDKReferenceNumber();
        Object[] objArr = new Object[1];
        a("\uf1fbဍ㈆呦癊", 57847 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr);
        getSDKAppID = Charset.forName(((String) objArr[0]).intern());
        getSDKTransactionID = (getDeviceData + 93) % 128;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x019d  */
    /* JADX WARN: Code duplicated, block: B:40:0x019e  */
    private static void a(String str, int i, Object[] objArr) throws Throwable {
        int i2;
        float f;
        Throwable cause;
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = charArray.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i3 = challengeStatusReceiver.getSDKAppID;
            int length2 = charArray.length;
            i2 = 1456884118;
            f = BitmapDescriptorFactory.HUE_RED;
            if (i3 >= length2) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(charArray[i3]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData((ViewConfiguration.getTapTimeout() >> 16) + pui.Targets_edit_photos_VALUE, (char) (42075 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (ViewConfiguration.getPressedStateDuration() >> 16) + 32, 105912713, false, $$c(0, (short) 0, (byte) -1), new Class[]{Integer.TYPE, Object.class, Object.class});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (getSDKReferenceNumber ^ (-7765685949228115480L));
                Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID2 == null) {
                    int maximumFlingVelocity = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 3095;
                    char minimumFlingVelocity = (char) (14367 - (ViewConfiguration.getMinimumFlingVelocity() >> 16));
                    int i4 = 18 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                    byte b = (byte) ($$b & 3);
                    byte b2 = (byte) (b - 1);
                    sDKTransactionID2 = ChallengeResult.getDeviceData(maximumFlingVelocity, minimumFlingVelocity, i4, -1967239290, false, $$c(b, b2, (byte) (b2 - 1)), new Class[]{Object.class, Object.class});
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
        char[] cArr = new char[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i5 = challengeStatusReceiver.getSDKAppID;
            if (i5 >= charArray.length) {
                objArr[0] = new String(cArr);
                return;
            }
            int i6 = $11 + 11;
            $10 = i6 % 128;
            if (i6 % 2 != 0) {
                int i7 = i2;
                float f2 = f;
                cArr[i5] = (char) jArr[i5];
                Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(i7);
                if (sDKTransactionID3 == null) {
                    int i8 = 3096 - (ViewConfiguration.getScrollFriction() > f2 ? 1 : (ViewConfiguration.getScrollFriction() == f2 ? 0 : -1));
                    char gidForName = (char) (14366 - Process.getGidForName(""));
                    int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0) + 19;
                    byte b3 = (byte) ($$b & 3);
                    byte b4 = (byte) (b3 - 1);
                    sDKTransactionID3 = ChallengeResult.getDeviceData(i8, gidForName, iLastIndexOf, -1967239290, false, $$c(b3, b4, (byte) (b4 - 1)), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                throw null;
            }
            int i9 = i2;
            float f3 = f;
            cArr[i5] = (char) jArr[i5];
            Object[] objArr5 = {challengeStatusReceiver, challengeStatusReceiver};
            Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(i9);
            if (sDKTransactionID4 == null) {
                int iIndexOf = 3094 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                char packedPositionChild = (char) (ExpandableListView.getPackedPositionChild(0L) + 14368);
                int i10 = (AudioTrack.getMinVolume() > f3 ? 1 : (AudioTrack.getMinVolume() == f3 ? 0 : -1)) + 18;
                byte b5 = (byte) ($$b & 3);
                byte b6 = (byte) (b5 - 1);
                sDKTransactionID4 = ChallengeResult.getDeviceData(iIndexOf, packedPositionChild, i10, -1967239290, false, $$c(b5, b6, (byte) (b6 - 1)), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
            $11 = ($10 + 77) % 128;
            f = f3;
            i2 = i9;
        }
    }

    public static void getSDKReferenceNumber() {
        getSDKReferenceNumber = 6401910712933869638L;
    }

    public static void init$0() {
        $$a = new byte[]{61, 123, 18, -31};
        $$b = pui.Targets_upload_swap_item_VALUE;
    }
}
