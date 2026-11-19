package atd.y;

import android.app.Application;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoCaps;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeStatusHandler extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber AuthenticationRequestParameters;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r5, int r6, int r7) {
        /*
            byte[] r0 = atd.y.ChallengeStatusHandler.$$a
            int r7 = r7 * 3
            int r1 = 1 - r7
            int r5 = r5 * 2
            int r5 = 100 - r5
            int r6 = r6 + 4
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L16
            r4 = r7
            r3 = r2
            goto L28
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r5
            r1[r3] = r4
            if (r3 != r7) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L22:
            int r6 = r6 + 1
            int r3 = r3 + 1
            r4 = r0[r6]
        L28:
            int r5 = r5 + r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.ChallengeStatusHandler.$$d(byte, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKReferenceNumber = 0;
        ChallengeResultCancelled = 1;
        getDeviceData = 0;
        getSDKAppID = 1;
        getSDKTransactionID();
        TextUtils.indexOf("", "");
        View.resolveSizeAndState(0, 0, 0);
        TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        new getSDKTransactionID((byte) 0);
        ChallengeResultCancelled = (getSDKReferenceNumber + 23) % 128;
    }

    private ChallengeStatusHandler(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.AuthenticationRequestParameters = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:54:0x01d7  */
    private static void b(int i, int i2, String str, int i3, boolean z, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] cArr;
        Throwable cause;
        if (str != null) {
            int i4 = $11 + 75;
            $10 = i4 % 128;
            if (i4 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr2 = charArray;
        atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
        char[] cArr3 = new char[i3];
        byte b = 0;
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i5 = getadditionaldetails.AuthenticationRequestParameters;
            if (i5 >= i3) {
                break;
            }
            $10 = ($11 + 115) % 128;
            char c = cArr2[i5];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i2 + c);
            cArr3[i5] = c2;
            try {
                Object[] objArr2 = new Object[2];
                objArr2[1] = Integer.valueOf(getSDKTransactionID);
                objArr2[b] = Integer.valueOf(c2);
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int iResolveSize = 2369 - View.resolveSize(b, b);
                    char c3 = (char) (50201 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
                    int i6 = 16 - (ExpandableListView.getPackedPositionForChild(b, b) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(b, b) == 0L ? 0 : -1));
                    byte b2 = (byte) ($$b & 7);
                    byte b3 = (byte) (-b2);
                    String str$$d = $$d(b2, b3, (byte) (b3 + 1));
                    Class cls = Integer.TYPE;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iResolveSize, c3, i6, -140393704, false, str$$d, new Class[]{cls, cls});
                }
                cArr3[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = new Object[2];
                objArr3[1] = getadditionaldetails;
                objArr3[b] = getadditionaldetails;
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID2 == null) {
                    byte b4 = b;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2405 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) (32053 - TextUtils.indexOf("", "")), 16 - TextUtils.indexOf("", "", b4), 541868187, false, $$d(b4, -1, b4), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr3);
                b = 0;
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
        if (i > 0) {
            getadditionaldetails.getSDKAppID = i;
            char[] cArr4 = new char[i3];
            System.arraycopy(cArr3, 0, cArr4, 0, i3);
            int i7 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr4, 0, cArr3, i3 - i7, i7);
            int i8 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr4, i8, cArr3, 0, i3 - i8);
        }
        if (z) {
            int i9 = $10 + 37;
            $11 = i9 % 128;
            if (i9 % 2 == 0) {
                cArr = new char[i3];
                getadditionaldetails.AuthenticationRequestParameters = 1;
            } else {
                cArr = new char[i3];
                getadditionaldetails.AuthenticationRequestParameters = 0;
            }
            while (true) {
                int i10 = getadditionaldetails.AuthenticationRequestParameters;
                if (i10 >= i3) {
                    break;
                }
                int i11 = $10 + 55;
                $11 = i11 % 128;
                if (i11 % 2 == 0) {
                    cArr[i10] = cArr3[(i3 / i10) + 1];
                    Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(KeyEvent.normalizeMetaState(0) + 2405, (char) (32053 - ExpandableListView.getPackedPositionType(0L)), TextUtils.getTrimmedLength("") + 16, 541868187, false, $$d((byte) 0, -1, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                } else {
                    cArr[i10] = cArr3[(i3 - i10) - 1];
                    Object[] objArr5 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(MotionEvent.axisFromString("") + 2406, (char) (32053 - KeyEvent.keyCodeFromString("")), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 15, 541868187, false, $$d((byte) 0, -1, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
            }
            cArr3 = cArr;
        }
        objArr[0] = new String(cArr3);
    }

    public static void getSDKTransactionID() {
        getSDKTransactionID = 711855344;
    }

    public static void init$0() {
        $$a = new byte[]{101, 73, 104, 45};
        $$b = pui.Targets_upload_subcategory_select_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.AuthenticationRequestParameters;
        Object[] objArr = new Object[1];
        b(7 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), ExpandableListView.getPackedPositionChild(0L) + pui.Targets_edit_overpriced_item_VALUE, "\n\u0005\ufff5\ufff9\ufff7\u0006\t\ufff7\u000b", AndroidCharacter.getMirror('0') - '\'', false, objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            int i = getDeviceData + 53;
            getSDKAppID = i % 128;
            if (i % 2 == 0) {
                com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                throw null;
            }
            Boolean sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
            if (sDKTransactionID != null) {
                int i2 = getSDKAppID + 23;
                getDeviceData = i2 % 128;
                if (i2 % 2 != 0) {
                    DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(sDKTransactionID.booleanValue()));
                    throw null;
                }
                DeviceParameterResult.Success.BooleanValue booleanValueA = vz3.a(sDKTransactionID);
                int i3 = getSDKAppID + 91;
                getDeviceData = i3 % 128;
                if (i3 % 2 != 0) {
                    int i4 = 36 / 0;
                }
                return booleanValueA;
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoCaps$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private getSDKTransactionID() {
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeStatusHandler(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
