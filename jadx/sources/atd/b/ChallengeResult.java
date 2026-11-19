package atd.b;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.getTransactionStatus;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ChallengeResult extends getSDKReferenceNumber {
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static int $10;
    private static int $11;
    private static byte[] AuthenticationRequestParameters;
    private static int BuildConfig;
    private static short[] getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$f(short r6, int r7, byte r8) {
        /*
            int r7 = r7 * 4
            int r7 = r7 + 101
            byte[] r0 = atd.b.ChallengeResult.$$d
            int r8 = r8 * 4
            int r1 = 1 - r8
            int r6 = r6 * 4
            int r6 = 4 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            if (r0 != 0) goto L1a
            r3 = r0
            r4 = r2
            r0 = r7
            r7 = r6
            goto L30
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L30:
            int r6 = -r6
            int r6 = r6 + r0
            int r7 = r7 + 1
            r0 = r7
            r7 = r6
            r6 = r0
            r0 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.b.ChallengeResult.$$f(short, int, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        BuildConfig = 1;
        getDeviceData();
        ViewConfiguration.getScrollBarFadeDuration();
        AudioTrack.getMaxVolume();
        ExpandableListView.getPackedPositionGroup(0L);
        ExpandableListView.getPackedPositionChild(0L);
        View.resolveSizeAndState(0, 0, 0);
        int i = BuildConfig + 51;
        getMessageVersion = i % 128;
        if (i % 2 != 0) {
            int i2 = 45 / 0;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ChallengeResult(List<String> list) throws Throwable {
        Object[] objArr = new Object[1];
        b((byte) ((-78) - Color.green(0)), (-43) - ((Process.getThreadPriority(0) + 20) >> 6), 1738650684 + (ViewConfiguration.getMaximumFlingVelocity() >> 16), (short) (79 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), (-153654648) - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr);
        super(TextUtils.join(((String) objArr[0]).intern(), list));
    }

    private static void b(byte b, int i, int i2, short s, int i3, Object[] objArr) throws Throwable {
        int i4;
        long j;
        boolean z;
        char c;
        int length;
        byte[] bArr;
        getTransactionStatus gettransactionstatus = new getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        try {
            Object[] objArr2 = {Integer.valueOf(i), Integer.valueOf(getSDKAppID)};
            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
            Class cls = Integer.TYPE;
            if (sDKTransactionID == null) {
                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(1225 - Color.blue(0), (char) (ImageFormat.getBitsPerPixel(0) + 1), (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 33, 795115399, false, $$f((short) 0, 0, (byte) 0), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
            char c2 = 3;
            byte b2 = -1;
            if (iIntValue == -1) {
                $11 = ($10 + 3) % 128;
                i4 = 1;
            } else {
                i4 = 0;
            }
            if (i4 != 0) {
                byte[] bArr2 = AuthenticationRequestParameters;
                if (bArr2 != null) {
                    int i5 = $10 + 1;
                    $11 = i5 % 128;
                    if (i5 % 2 == 0) {
                        length = bArr2.length;
                        bArr = new byte[length];
                    } else {
                        length = bArr2.length;
                        bArr = new byte[length];
                    }
                    int i6 = 0;
                    while (i6 < length) {
                        byte b3 = b2;
                        Object[] objArr3 = {Integer.valueOf(bArr2[i6])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1659653064);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3316 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1), 33 - ExpandableListView.getPackedPositionType(0L), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                        }
                        bArr[i6] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                        i6++;
                        b2 = b3;
                    }
                    bArr2 = bArr;
                }
                j = 0;
                if (bArr2 != null) {
                    $10 = ($11 + 95) % 128;
                    byte[] bArr3 = AuthenticationRequestParameters;
                    Object[] objArr4 = {Integer.valueOf(i2), Integer.valueOf(getSDKTransactionID)};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 1225, (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 33, 795115399, false, $$f((short) 0, 0, (byte) 0), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue()]) ^ 20070962823959587L)) + ((int) (((long) getSDKAppID) ^ 20070962823959587L)));
                } else {
                    iIntValue = (short) (((short) (((long) getDeviceData[i2 + ((int) (((long) getSDKTransactionID) ^ 20070962823959587L))]) ^ 20070962823959587L)) + ((int) (((long) getSDKAppID) ^ 20070962823959587L)));
                }
            } else {
                c2 = 3;
                j = 0;
            }
            if (iIntValue > 0) {
                gettransactionstatus.getDeviceData = ((i2 + iIntValue) - 2) + ((int) (((long) getSDKTransactionID) ^ 20070962823959587L)) + i4;
                int i7 = getSDKReferenceNumber;
                Object[] objArr5 = new Object[4];
                objArr5[c2] = sb;
                objArr5[2] = Integer.valueOf(i7);
                objArr5[1] = Integer.valueOf(i3);
                objArr5[0] = gettransactionstatus;
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2159 - (ViewConfiguration.getGlobalActionKeyTimeout() > j ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j ? 0 : -1)), (char) View.MeasureSpec.getSize(0), 35 - TextUtils.indexOf((CharSequence) "", '0'), 1052016510, false, $$f((short) 0, 1, (byte) 0), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr5)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr4 = AuthenticationRequestParameters;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i8 = 0; i8 < length2; i8++) {
                        bArr5[i8] = (byte) (((long) bArr4[i8]) ^ 20070962823959587L);
                    }
                    bArr4 = bArr5;
                }
                if (bArr4 != null) {
                    $11 = ($10 + 39) % 128;
                    z = true;
                } else {
                    z = false;
                }
                gettransactionstatus.AuthenticationRequestParameters = 1;
                while (gettransactionstatus.AuthenticationRequestParameters < iIntValue) {
                    int i9 = gettransactionstatus.getDeviceData;
                    if (z) {
                        byte[] bArr6 = AuthenticationRequestParameters;
                        gettransactionstatus.getDeviceData = i9 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i9]) ^ 20070962823959587L)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    } else {
                        short[] sArr = getDeviceData;
                        gettransactionstatus.getDeviceData = i9 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i9]) ^ 20070962823959587L)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    }
                    sb.append(c);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    gettransactionstatus.AuthenticationRequestParameters++;
                }
            }
            objArr[0] = sb.toString();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static void getDeviceData() {
        getSDKTransactionID = -1456316441;
        getSDKAppID = 829166601;
        getSDKReferenceNumber = 944013702;
        AuthenticationRequestParameters = new byte[]{-12};
    }

    public static void init$0() {
        $$d = new byte[]{26, -110, -23, -5};
        $$e = pui.Targets_repeated_listing_prompt_ok_VALUE;
    }
}
