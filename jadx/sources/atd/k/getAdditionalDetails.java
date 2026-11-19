package atd.k;

import android.annotation.SuppressLint;
import android.app.Application;
import android.graphics.Color;
import android.location.Location;
import android.location.LocationManager;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.muk;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u000b2\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000fJ\b\u0010\u0010\u001a\u00020\u0011H\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0002J\u0016\u0010\u0013\u001a\u0004\u0018\u00010\t*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0012\u0010\u0017\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\t0\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;", "", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "permissionChecker", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", MRAIDNativeFeature.LOCATION, "Landroid/location/Location;", "getLocationField", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;", "getField", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "isAnyLocationPermissionGranted", "", "getLocationOrNull", "lastKnownLocation", "Landroid/location/LocationManager;", "provider", "", "getNewestOrFirst", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getAdditionalDetails {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static long getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKTransactionID;
    private final PermissionChecker AuthenticationRequestParameters;
    private final Application getDeviceData;
    private final Location getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r5, short r6, short r7) {
        /*
            int r7 = r7 * 2
            int r7 = 1 - r7
            byte[] r0 = atd.k.getAdditionalDetails.$$a
            int r6 = r6 * 2
            int r6 = 99 - r6
            int r5 = r5 * 2
            int r5 = r5 + 4
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L17
            r4 = r6
            r6 = r7
            r3 = r2
            goto L27
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L25:
            r4 = r0[r5]
        L27:
            int r5 = r5 + 1
            int r6 = r6 + r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.k.getAdditionalDetails.$$c(short, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKAppID = 7841625732549123005L;
    }

    private getAdditionalDetails(Application application, PermissionChecker permissionChecker) {
        application.getClass();
        permissionChecker.getClass();
        this.getDeviceData = application;
        this.AuthenticationRequestParameters = permissionChecker;
        this.getSDKReferenceNumber = getSDKReferenceNumber();
    }

    @SuppressLint({"MissingPermission"})
    private static Location AuthenticationRequestParameters(LocationManager locationManager, String str) {
        int i = getSDKEphemeralPublicKey + 31;
        getSDKTransactionID = i % 128;
        if (i % 2 == 0) {
            return locationManager.getLastKnownLocation(str);
        }
        locationManager.getLastKnownLocation(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0146  */
    /* JADX WARN: Code duplicated, block: B:38:0x0147  */
    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        int i2;
        if (str != null) {
            int i3 = $11 + 107;
            $10 = i3 % 128;
            if (i3 % 2 != 0) {
                charArray = str.toCharArray();
                int i4 = 89 / 0;
            } else {
                charArray = str.toCharArray();
            }
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.ChallengeStatusReceiver challengeStatusReceiver = new atd.bb.ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        $11 = ($10 + 37) % 128;
        while (true) {
            int i5 = challengeStatusReceiver.getSDKAppID;
            if (i5 >= cArr.length) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(cArr[i5]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    i2 = 1456884118;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(904 - KeyEvent.keyCodeFromString(""), (char) (42076 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), (-16777184) - Color.rgb(0, 0, 0), 105912713, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{Integer.TYPE, Object.class, Object.class});
                } else {
                    i2 = 1456884118;
                }
                jArr[i5] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (getSDKAppID ^ (-7765685949228115480L));
                Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i2);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(TextUtils.getCapsMode("", 0, 0) + 3095, (char) (ExpandableListView.getPackedPositionType(r14) + 14367), (SystemClock.elapsedRealtimeNanos() > 0 ? 1 : (SystemClock.elapsedRealtimeNanos() == 0 ? 0 : -1)) + 17, -1967239290, false, $$c((short) 0, (short) 1, (short) 0), new Class[]{Object.class, Object.class});
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
        while (true) {
            int i6 = challengeStatusReceiver.getSDKAppID;
            if (i6 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            }
            $11 = ($10 + 105) % 128;
            cArr2[i6] = (char) jArr[i6];
            Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(3095 - Color.argb(0, 0, 0, 0), (char) ((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 14367), 18 - (ViewConfiguration.getDoubleTapTimeout() >> 16), -1967239290, false, $$c((short) 0, (short) 1, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    private final Location getSDKReferenceNumber() throws Throwable {
        LocationManager locationManager;
        List<String> providers;
        Application application = this.getDeviceData;
        Object[] objArr = new Object[1];
        a("ȹ䖣贄퓿᱅柁꾬\uf714", TextUtils.getTrimmedLength("") + 18329, objArr);
        Object systemService = application.getSystemService(((String) objArr[0]).intern());
        if (systemService instanceof LocationManager) {
            int i = getSDKEphemeralPublicKey + 109;
            getSDKTransactionID = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
            locationManager = (LocationManager) systemService;
        } else {
            locationManager = null;
        }
        ArrayList arrayList = new ArrayList();
        if (locationManager != null) {
            int i2 = getSDKEphemeralPublicKey + 3;
            getSDKTransactionID = i2 % 128;
            if (i2 % 2 == 0 ? (providers = locationManager.getProviders(true)) == null : (providers = locationManager.getProviders(true)) == null) {
                getSDKTransactionID = (getSDKEphemeralPublicKey + 103) % 128;
            } else {
                for (String str : providers) {
                    str.getClass();
                    Location locationAuthenticationRequestParameters = AuthenticationRequestParameters(locationManager, str);
                    if (locationAuthenticationRequestParameters != null) {
                        arrayList.add(locationAuthenticationRequestParameters);
                    }
                }
            }
        } else {
            getSDKTransactionID = (getSDKEphemeralPublicKey + 103) % 128;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return getSDKTransactionID(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0071, code lost:
    
        if (r6.getSDKAppID(((java.lang.String) r3[0]).intern()) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0074, code lost:
    
        r6 = atd.k.getAdditionalDetails.getSDKTransactionID + 107;
        atd.k.getAdditionalDetails.getSDKEphemeralPublicKey = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x007e, code lost:
    
        if ((r6 % 2) == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0080, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0082, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0056, code lost:
    
        if (r6.getSDKAppID(((java.lang.String) r3[0]).intern()) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean getSDKTransactionID() throws java.lang.Throwable {
        /*
            r6 = this;
            int r0 = atd.k.getAdditionalDetails.getSDKTransactionID
            int r0 = r0 + 11
            int r0 = r0 % 128
            atd.k.getAdditionalDetails.getSDKEphemeralPublicKey = r0
            com.adyen.threeds2.internal.deviceinfo.parameter.AuthenticationRequestParameters r0 = r6.AuthenticationRequestParameters
            java.lang.String r1 = ""
            r2 = 0
            int r1 = android.text.TextUtils.getOffsetAfter(r1, r2)
            r3 = 62533(0xf445, float:8.7627E-41)
            int r3 = r3 - r1
            r1 = 1
            java.lang.Object[] r4 = new java.lang.Object[r1]
            java.lang.String r5 = "ȴ\uf67e\ueabb\udee8팮읥뮯꾘ꀍ鑝袕糏焀斧姠刷䙪㪮⺡⌋ᝲி\ufffe\uf035\ue47e\ud8b7촔셝떘꧖ꈐ陋說综猰杹宠俸䀢㒙⣓"
            a(r5, r3, r4)
            r3 = r4[r2]
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r3 = r3.intern()
            boolean r0 = r0.getSDKAppID(r3)
            if (r0 != 0) goto L83
            int r0 = atd.k.getAdditionalDetails.getSDKTransactionID
            int r0 = r0 + r1
            int r3 = r0 % 128
            atd.k.getAdditionalDetails.getSDKEphemeralPublicKey = r3
            int r0 = r0 % 2
            com.adyen.threeds2.internal.deviceinfo.parameter.AuthenticationRequestParameters r6 = r6.AuthenticationRequestParameters
            r3 = 62971(0xf5fb, float:8.8241E-41)
            java.lang.String r4 = "ȴ\uf7c0\ue9c7\ue3d6헖쿛쇓뮦귽\ua7e3駩鏱藸羙熜殉嶊垐䧝䎵㖊⾁ↂᮋඎމ省\uf365\ue56f\udf7f텠쭼뵺띍ꥂꍐ镐轝腙"
            if (r0 != 0) goto L59
            int r0 = android.view.ViewConfiguration.getScrollBarFadeDuration()
            int r0 = r0 / 91
            int r0 = r3 >> r0
            java.lang.Object[] r3 = new java.lang.Object[r1]
            a(r4, r0, r3)
            r0 = r3[r2]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            boolean r6 = r6.getSDKAppID(r0)
            if (r6 == 0) goto L74
            goto L83
        L59:
            int r0 = android.view.ViewConfiguration.getScrollBarFadeDuration()
            int r0 = r0 >> 16
            int r0 = r0 + r3
            java.lang.Object[] r3 = new java.lang.Object[r1]
            a(r4, r0, r3)
            r0 = r3[r2]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            boolean r6 = r6.getSDKAppID(r0)
            if (r6 == 0) goto L74
            goto L83
        L74:
            int r6 = atd.k.getAdditionalDetails.getSDKTransactionID
            int r6 = r6 + 107
            int r0 = r6 % 128
            atd.k.getAdditionalDetails.getSDKEphemeralPublicKey = r0
            int r6 = r6 % 2
            if (r6 == 0) goto L81
            return r2
        L81:
            r6 = 0
            throw r6
        L83:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.k.getAdditionalDetails.getSDKTransactionID():boolean");
    }

    public static void init$0() {
        $$a = new byte[]{78, 97, 15, -120};
        $$b = pui.Targets_filter_sorting_selection_VALUE;
    }

    public /* synthetic */ getAdditionalDetails(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }

    public final ChallengeResultCompleted getSDKTransactionID(Function1<? super Location, Double> function1) {
        ChallengeResultCompleted.getSDKReferenceNumber.C0050getSDKReferenceNumber c0050getSDKReferenceNumber;
        function1.getClass();
        if (getSDKTransactionID()) {
            Location location = this.getSDKReferenceNumber;
            return location != null ? new ChallengeResultCompleted.getDeviceData(((Number) function1.invoke(location)).doubleValue()) : ChallengeResultCompleted.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters;
        }
        int i = getSDKTransactionID + 49;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            c0050getSDKReferenceNumber = ChallengeResultCompleted.getSDKReferenceNumber.C0050getSDKReferenceNumber.getSDKAppID;
            int i2 = 28 / 0;
        } else {
            c0050getSDKReferenceNumber = ChallengeResultCompleted.getSDKReferenceNumber.C0050getSDKReferenceNumber.getSDKAppID;
        }
        getSDKEphemeralPublicKey = (getSDKTransactionID + 77) % 128;
        return c0050getSDKReferenceNumber;
    }

    private static Location getSDKTransactionID(List<? extends Location> list) {
        getSDKTransactionID = (getSDKEphemeralPublicKey + 71) % 128;
        Iterator<T> it = list.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                getSDKEphemeralPublicKey = (getSDKTransactionID + 41) % 128;
            } else {
                long elapsedRealtimeNanos = ((Location) next).getElapsedRealtimeNanos();
                do {
                    Object next2 = it.next();
                    long elapsedRealtimeNanos2 = ((Location) next2).getElapsedRealtimeNanos();
                    if (elapsedRealtimeNanos > elapsedRealtimeNanos2) {
                        getSDKTransactionID = (getSDKEphemeralPublicKey + 43) % 128;
                        next = next2;
                        elapsedRealtimeNanos = elapsedRealtimeNanos2;
                    }
                } while (it.hasNext());
                int i = getSDKTransactionID + 25;
                getSDKEphemeralPublicKey = i % 128;
                if (i % 2 == 0) {
                    int i2 = 89 / 0;
                }
            }
            return (Location) next;
        }
        muk.y();
        return null;
    }
}
