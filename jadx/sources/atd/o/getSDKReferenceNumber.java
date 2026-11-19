package atd.o;

import android.app.Application;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Build;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.completed;
import atd.e.ChallengeResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\b \u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\n\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0004J\b\u0010\u0013\u001a\u00020\u0012H\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\b\u001a\u0004\u0018\u00010\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0014"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "permissionChecker", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "bluetoothManager", "Landroid/bluetooth/BluetoothManager;", "getBluetoothManager", "()Landroid/bluetooth/BluetoothManager;", "bluetoothAdapter", "Landroid/bluetooth/BluetoothAdapter;", "getBluetoothAdapter", "()Landroid/bluetooth/BluetoothAdapter;", "getAdapter", "isBluetoothPermissionGranted", "", "isLocalMacAddressPermissionGranted", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class getSDKReferenceNumber extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static long getSDKTransactionID;
    private final BluetoothAdapter getDeviceData;
    private final Application getSDKAppID;
    private final PermissionChecker getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r5, byte r6, short r7) {
        /*
            int r7 = r7 * 2
            int r7 = 4 - r7
            int r5 = r5 * 3
            int r0 = 1 - r5
            byte[] r1 = atd.o.getSDKReferenceNumber.$$a
            int r6 = r6 * 4
            int r6 = r6 + 120
            byte[] r0 = new byte[r0]
            r2 = 0
            int r5 = 0 - r5
            if (r1 != 0) goto L18
            r4 = r5
            r3 = r2
            goto L28
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r5) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L24:
            int r3 = r3 + 1
            r4 = r1[r7]
        L28:
            int r7 = r7 + 1
            int r4 = -r4
            int r6 = r6 + r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.o.getSDKReferenceNumber.$$d(short, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        BuildConfig = 1;
        getSDKTransactionID = -7456703145614032879L;
    }

    public getSDKReferenceNumber(Application application, PermissionChecker permissionChecker) {
        application.getClass();
        permissionChecker.getClass();
        this.getSDKAppID = application;
        this.getSDKReferenceNumber = permissionChecker;
        this.getDeviceData = getSDKAppID();
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        if (str != null) {
            $10 = ($11 + 99) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        completed completedVar = new completed();
        char[] sDKTransactionID = completed.getSDKTransactionID(getSDKTransactionID ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i2 = completedVar.getSDKTransactionID;
            if (i2 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            $11 = ($10 + 67) % 128;
            int i3 = i2 - 4;
            completedVar.getSDKAppID = i3;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i2] ^ sDKTransactionID[i2 % 4]), Long.valueOf(i3), Long.valueOf(getSDKTransactionID)};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int iAlpha = Color.alpha(0) + 2774;
                    char maximumFlingVelocity = (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 13060);
                    int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L) + 25;
                    String str$$d = $$d((short) 0, (byte) 0, (short) 0);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(iAlpha, maximumFlingVelocity, packedPositionGroup, -1416626223, false, str$$d, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(408 - (ViewConfiguration.getTouchSlop() >> 8), (char) (KeyEvent.getMaxKeyCode() >> 16), 30 - (ViewConfiguration.getTapTimeout() >> 16), 144017174, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    private final BluetoothAdapter getSDKAppID() throws Throwable {
        AuthenticationRequestParameters = (BuildConfig + 21) % 128;
        BluetoothManager bluetoothManagerAuthenticationRequestParameters = AuthenticationRequestParameters();
        if (bluetoothManagerAuthenticationRequestParameters == null) {
            return null;
        }
        int i = AuthenticationRequestParameters + 17;
        BuildConfig = i % 128;
        if (i % 2 != 0) {
            return bluetoothManagerAuthenticationRequestParameters.getAdapter();
        }
        bluetoothManagerAuthenticationRequestParameters.getAdapter();
        throw null;
    }

    public static void init$0() {
        $$a = new byte[]{26, -23, -33, 87};
        $$b = pui.Targets_cancel_install_app_banner_VALUE;
    }

    public final BluetoothManager AuthenticationRequestParameters() throws Throwable {
        Application application = this.getSDKAppID;
        Object[] objArr = new Object[1];
        b("阬݅陎쇪쎜㗥乯應赔\ue6e5\ue692\u0ee8ꁜ", 1 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr);
        Object systemService = application.getSystemService(((String) objArr[0]).intern());
        if (!(systemService instanceof BluetoothManager)) {
            AuthenticationRequestParameters = (BuildConfig + 85) % 128;
            return null;
        }
        int i = BuildConfig + 43;
        AuthenticationRequestParameters = i % 128;
        BluetoothManager bluetoothManager = (BluetoothManager) systemService;
        if (i % 2 == 0) {
            return bluetoothManager;
        }
        throw null;
    }

    public final boolean ChallengeResultCancelled() throws Throwable {
        Object obj;
        int i = AuthenticationRequestParameters + 15;
        BuildConfig = i % 128;
        int i2 = i % 2;
        PermissionChecker permissionChecker = this.getSDKReferenceNumber;
        if (i2 == 0) {
            Object[] objArr = new Object[1];
            b("\ue307\u0e60\ue366죍뒜ﻩ㥾\uaad2\uf864\uefc6醈얩핯\uf2de朗⃞뉊᧴\ue7a7࿖轘㳽샦櫧摴䏜ⷽ焛䄐朦ᛱ尀希訶珠묋㬵鄆峋蘨", 1 - Color.red(0), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            b("\ue307\u0e60\ue366죍뒜ﻩ㥾\uaad2\uf864\uefc6醈얩핯\uf2de朗⃞뉊᧴\ue7a7࿖轘㳽샦櫧摴䏜ⷽ焛䄐朦ᛱ尀希訶珠묋㬵鄆峋蘨", 1 - Color.red(0), objArr2);
            obj = objArr2[0];
        }
        boolean sDKAppID = permissionChecker.getSDKAppID(((String) obj).intern());
        int i3 = BuildConfig + 29;
        AuthenticationRequestParameters = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 6 / 0;
        }
        return sDKAppID;
    }

    public final boolean getMessageVersion() throws Throwable {
        BuildConfig = (AuthenticationRequestParameters + 61) % 128;
        int i = Build.VERSION.SDK_INT;
        PermissionChecker permissionChecker = this.getSDKReferenceNumber;
        if (i >= 31) {
            Object[] objArr = new Object[1];
            b("\uf82e\uf2f4\uf84f㑙ৌ\ue50a萮넱\ue34dፒⳘ\ude4a칆๊䟂㬽ꥣ\ue560嫷ᐵ鑱쁩綶焊罞뽞邩櫠娩鮰ꮴ䟨䔥皠캻ꃢ\u2000涒\ue18b鷌", (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1, objArr);
            boolean sDKAppID = permissionChecker.getSDKAppID(((String) objArr[0]).intern());
            int i2 = BuildConfig + 117;
            AuthenticationRequestParameters = i2 % 128;
            if (i2 % 2 == 0) {
                return sDKAppID;
            }
            throw null;
        }
        Object[] objArr2 = new Object[1];
        b("뻖ꅫ뺷柆㘏橭믭㹖ꖵ䃍ጛ儭袾巕码둚\uef9b뛿攴魒튉鏶䉵\ufe6d㦦\uecc1꽪\ue587᳑젯鑷좏", (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr2);
        boolean sDKAppID2 = permissionChecker.getSDKAppID(((String) objArr2[0]).intern());
        int i3 = BuildConfig + 83;
        AuthenticationRequestParameters = i3 % 128;
        if (i3 % 2 == 0) {
            return sDKAppID2;
        }
        throw null;
    }

    public final BluetoothAdapter getSDKEphemeralPublicKey() {
        int i = AuthenticationRequestParameters;
        BluetoothAdapter bluetoothAdapter = this.getDeviceData;
        BuildConfig = (i + 119) % 128;
        return bluetoothAdapter;
    }

    public /* synthetic */ getSDKReferenceNumber(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }
}
