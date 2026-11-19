package atd.c;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeStatusReceiver;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import defpackage.uc4;
import defpackage.uja;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u00020\u00142\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002R \u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\b\u0012\u00060\u0005j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;", "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;", "transactionIdentifiers", "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;", "threeDSRequestorAppURL", "", "messageVersion", "challengeInput", "Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;", "whitelistingDataEntry", "Lcom/adyen/threeds2/internal/util/DestroyableString;", "<init>", "(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Lcom/adyen/threeds2/internal/util/DestroyableString;)V", "getChallengeInput", "()Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;", "setChallengeInput", "(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;)V", "messageExtensions", "", "Lcom/adyen/threeds2/internal/api/challenge/model/MessageExtensionId;", "Lcom/adyen/threeds2/internal/api/challenge/model/MessageExtension;", "requiresEncryption", "", "serialize", "Lorg/json/JSONObject;", "clear", "", "isProtocol", "protocol", "Lcom/adyen/threeds2/internal/Protocol;", "createOutOfBandMessageExtension", "outOfBandChallengeInput", "Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKAppID extends ChallengeResultCancelled {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static char BuildConfig;
    private static long ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int getMessageVersion;
    private static long getSDKAppID;
    private atd.b.getDeviceData<?> getDeviceData;
    private final atd.bc.AuthenticationRequestParameters getSDKReferenceNumber;
    private final Map<String, getSDKEphemeralPublicKey> getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, byte r7, int r8) {
        /*
            int r8 = 119 - r8
            int r6 = r6 * 4
            int r6 = 3 - r6
            byte[] r0 = atd.c.getSDKAppID.$$a
            int r7 = r7 * 2
            int r1 = r7 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r8
            r4 = r2
            r8 = r6
            goto L2a
        L15:
            r3 = r2
        L16:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r3 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r5
        L2a:
            int r3 = -r3
            int r6 = r6 + r3
            r3 = r8
            r8 = r6
            r6 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.getSDKAppID.$$c(short, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        ChallengeResultCancelled = 1;
        getSDKAppID = 1905653906042338631L;
        AuthenticationRequestParameters = 1040541671;
        BuildConfig = (char) 15687;
        ChallengeResult = -6183472435205215184L;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public getSDKAppID(atd.ao.getSDKReferenceNumber getsdkreferencenumber, String str, String str2, atd.b.getDeviceData<?> getdevicedata, atd.bc.AuthenticationRequestParameters authenticationRequestParameters) throws Throwable {
        super(atd.h.getSDKAppID.CHALLENGE_REQUEST, getsdkreferencenumber, new atd.bc.AuthenticationRequestParameters(str2), str != null ? new atd.bc.AuthenticationRequestParameters(str) : null);
        getsdkreferencenumber.getClass();
        str2.getClass();
        this.getDeviceData = getdevicedata;
        this.getSDKReferenceNumber = authenticationRequestParameters;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.getSDKTransactionID = linkedHashMap;
        if (getSDKTransactionID(atd.e.AuthenticationRequestParameters.V2_2_0)) {
            Object[] objArr = new Object[1];
            a("\u0000\u0000\u0000\u0000", "猐起鈹鐻", "ꀯ㗲ҁ鴊\ue5e7陊얽\uf3d6鷇䋖\uf302\u196f溜䂪", 1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) (15250 - View.combineMeasuredStates(0, 0)), objArr);
            String strIntern = ((String) objArr[0]).intern();
            atd.b.getDeviceData<?> getdevicedata2 = this.getDeviceData;
            linkedHashMap.put(strIntern, getDeviceData(getdevicedata2 instanceof atd.b.getSDKEphemeralPublicKey ? (atd.b.getSDKEphemeralPublicKey) getdevicedata2 : null));
        }
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2 = $11 + 47;
        $10 = i2 % 128;
        int i3 = 2;
        Object obj = null;
        if (i2 % 2 != 0) {
            throw null;
        }
        char[] charArray2 = str3 != null ? str3.toCharArray() : str3;
        char[] charArray3 = str2 != null ? str2.toCharArray() : str2;
        if (str != null) {
            $11 = ($10 + 19) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.onCompletion oncompletion = new atd.bb.onCompletion();
        int length = charArray3.length;
        char[] cArr2 = new char[length];
        int length2 = cArr.length;
        char[] cArr3 = new char[length2];
        int i4 = 0;
        System.arraycopy(charArray3, 0, cArr2, 0, length);
        System.arraycopy(cArr, 0, cArr3, 0, length2);
        cArr2[0] = (char) (cArr2[0] ^ c);
        cArr3[2] = (char) (cArr3[2] + ((char) i));
        int length3 = charArray2.length;
        char[] cArr4 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            $10 = ($11 + 31) % 128;
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    int size = 2069 - View.MeasureSpec.getSize(i4);
                    char cResolveSizeAndState = (char) (44657 - View.resolveSizeAndState(i4, i4, i4));
                    int maxKeyCode = 32 - (KeyEvent.getMaxKeyCode() >> 16);
                    byte b = (byte) ($$a[3] - 1);
                    byte b2 = b;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(size, cResolveSizeAndState, maxKeyCode, -397560981, false, $$c(b, b2, (byte) (b2 + 2)), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(obj, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', i4) + 3096;
                    char c2 = (char) (14367 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int packedPositionType = ExpandableListView.getPackedPositionType(0L) + 18;
                    byte b3 = $$a[3];
                    byte b4 = (byte) (b3 - 1);
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iIndexOf, c2, packedPositionType, -1211924053, false, $$c(b4, b4, b3), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(obj, objArr3)).intValue();
                int i5 = cArr2[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i3] = Integer.valueOf(cArr3[iIntValue]);
                objArr4[r13] = Integer.valueOf(i5);
                objArr4[i4] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    int iLastIndexOf = TextUtils.lastIndexOf("", '0') + 1429;
                    int i6 = i4;
                    char cArgb = (char) Color.argb(i6, i6, i6, i6);
                    int iIndexOf2 = 30 - TextUtils.indexOf("", "", i6, i6);
                    byte b5 = (byte) ($$a[3] - 1);
                    byte b6 = b5;
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, cArgb, iIndexOf2, -1183253656, false, $$c(b5, b6, b6), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i7 = cArr2[iIntValue2] * 32718;
                int i8 = i3;
                Object[] objArr5 = new Object[i8];
                objArr5[1] = Integer.valueOf(cArr3[iIntValue]);
                objArr5[0] = Integer.valueOf(i7);
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    int packedPositionType2 = ExpandableListView.getPackedPositionType(0L) + 2774;
                    char cLastIndexOf = (char) (13059 - TextUtils.lastIndexOf("", '0'));
                    int iLastIndexOf2 = TextUtils.lastIndexOf("", '0') + 26;
                    byte b7 = (byte) ($$a[3] - 1);
                    byte b8 = b7;
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(packedPositionType2, cLastIndexOf, iLastIndexOf2, -320602145, false, $$c(b7, b8, (byte) (b8 | 51)), new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c3 = oncompletion.AuthenticationRequestParameters;
                cArr2[iIntValue2] = c3;
                int i9 = oncompletion.getDeviceData;
                cArr4[i9] = (char) (((((long) (c3 ^ charArray2[i9])) ^ (getSDKAppID ^ 1905653906042338631L)) ^ ((long) ((int) (((long) AuthenticationRequestParameters) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) BuildConfig) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i9 + 1;
                i3 = i8;
                charArray2 = charArray2;
                obj = null;
                i4 = 0;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr4);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0170  */
    /* JADX WARN: Code duplicated, block: B:38:0x0171  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    private static void b(String str, int i, Object[] objArr) throws Throwable {
        Object charArray;
        Throwable cause;
        int i2;
        int i3 = $10 + 13;
        $11 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 63 / 0;
            if (str != null) {
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
        } else if (str != null) {
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = (char[]) charArray;
        ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i5 = challengeStatusReceiver.getSDKAppID;
            if (i5 >= cArr.length) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(cArr[i5]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    int trimmedLength = 904 - TextUtils.getTrimmedLength("");
                    i2 = 1456884118;
                    char cIndexOf = (char) (42074 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                    int longPressTimeout = 32 - (ViewConfiguration.getLongPressTimeout() >> 16);
                    byte b = (byte) ($$a[3] - 1);
                    byte b2 = b;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(trimmedLength, cIndexOf, longPressTimeout, 105912713, false, $$c(b, b2, (byte) (b2 | 20)), new Class[]{Integer.TYPE, Object.class, Object.class});
                } else {
                    i2 = 1456884118;
                }
                jArr[i5] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (ChallengeResult ^ (-7765685949228115480L));
                Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i2);
                if (sDKTransactionID2 == null) {
                    int i6 = 3095 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    char mirror = (char) (14415 - AndroidCharacter.getMirror('0'));
                    int i7 = 19 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    byte b3 = (byte) ($$a[3] - 1);
                    byte b4 = b3;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(i6, mirror, i7, -1967239290, false, $$c(b3, b4, (byte) (b4 | 22)), new Class[]{Object.class, Object.class});
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
            int i8 = challengeStatusReceiver.getSDKAppID;
            if (i8 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            }
            $11 = ($10 + 53) % 128;
            cArr2[i8] = (char) jArr[i8];
            Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
            if (sDKTransactionID3 == null) {
                int absoluteGravity = Gravity.getAbsoluteGravity(0, 0) + 3095;
                char keyRepeatTimeout = (char) (14367 - (ViewConfiguration.getKeyRepeatTimeout() >> 16));
                int i9 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 17;
                byte b5 = (byte) ($$a[3] - 1);
                byte b6 = b5;
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(absoluteGravity, keyRepeatTimeout, i9, -1967239290, false, $$c(b5, b6, (byte) (b6 | 22)), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            $10 = ($11 + 15) % 128;
        }
    }

    private static getSDKEphemeralPublicKey getDeviceData(atd.b.getSDKEphemeralPublicKey getsdkephemeralpublickey) throws Throwable {
        Object[] objArr = new Object[1];
        a("\u0000\u0000\u0000\u0000", "い偰\u0a3dᝰ", "\uf032✩잃程爼놑㰖묲", View.MeasureSpec.getMode(0), (char) (Process.myPid() >> 22), objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "猐起鈹鐻", "ꀯ㗲ҁ鴊\ue5e7陊얽\uf3d6鷇䋖\uf302\u196f溜䂪", ViewConfiguration.getScrollBarSize() >> 8, (char) (15250 - View.MeasureSpec.getSize(0)), objArr2);
        String strIntern2 = ((String) objArr2[0]).intern();
        uja ujaVar = new uja();
        String sDKReferenceNumber = atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION_VERSION.getSDKReferenceNumber();
        Object[] objArr3 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "믕췪짩\ue063", "箹얮뮿", (-372380996) - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) (25545 - (Process.myPid() >> 22)), objArr3);
        uc4.d(ujaVar, sDKReferenceNumber, ((String) objArr3[0]).intern());
        String sDKReferenceNumber2 = atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION_CHALLENGE_DATA.getSDKReferenceNumber();
        sDKReferenceNumber2.getClass();
        uja ujaVar2 = new uja();
        getSDKAppID(getsdkephemeralpublickey, ujaVar2);
        ujaVar.b(ujaVar2.a(), sDKReferenceNumber2);
        Unit unit = Unit.a;
        getSDKEphemeralPublicKey getsdkephemeralpublickey2 = new getSDKEphemeralPublicKey(strIntern, strIntern2, ujaVar.a());
        int i = getMessageVersion + 63;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            int i2 = 27 / 0;
        }
        return getsdkephemeralpublickey2;
    }

    private static final Unit getSDKAppID(atd.b.getSDKEphemeralPublicKey getsdkephemeralpublickey, uja ujaVar) throws Throwable {
        Object obj;
        ChallengeResultCancelled = (getMessageVersion + 27) % 128;
        ujaVar.getClass();
        Object[] objArr = new Object[1];
        b("疷ॢ谐Ϧ蛼ց饳᱙錼᛬闤⢛", 31957 - Color.argb(0, 0, 0, 0), objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        b("痨炞", TextUtils.lastIndexOf("", '0', 0) + 1400, objArr2);
        uc4.d(ujaVar, strIntern, ((String) objArr2[0]).intern());
        if (getsdkephemeralpublickey != null) {
            Object[] objArr3 = new Object[1];
            a("\u0000\u0000\u0000\u0000", "ﳪ瞐\udbc0卵", "\uf343ܠ媸⠝餣柀ꡥ䜼\u31e9꺲襐", (-1065905924) - View.resolveSizeAndState(0, 0, 0), (char) (ViewConfiguration.getTouchSlop() >> 8), objArr3);
            uc4.d(ujaVar, ((String) objArr3[0]).intern(), getsdkephemeralpublickey.getDeviceData());
            String strChallengeResult = getsdkephemeralpublickey.ChallengeResult();
            if (strChallengeResult != null) {
                int i = getMessageVersion + 35;
                ChallengeResultCancelled = i % 128;
                if (i % 2 == 0) {
                    Object[] objArr4 = new Object[1];
                    a("\u0000\u0000\u0000\u0000", "㿵➄\ue1dc惴", "磛횖⥺☴鞡\uea08\uf83a媐嚭㙀ᇱ낳", View.MeasureSpec.getSize(1), (char) TextUtils.getCapsMode("", 1, 1), objArr4);
                    obj = objArr4[0];
                } else {
                    Object[] objArr5 = new Object[1];
                    a("\u0000\u0000\u0000\u0000", "㿵➄\ue1dc惴", "磛횖⥺☴鞡\uea08\uf83a媐嚭㙀ᇱ낳", View.MeasureSpec.getSize(0), (char) TextUtils.getCapsMode("", 0, 0), objArr5);
                    obj = objArr5[0];
                }
                uc4.d(ujaVar, ((String) obj).intern(), strChallengeResult);
            } else {
                getMessageVersion = (ChallengeResultCancelled + 5) % 128;
            }
        }
        return Unit.a;
    }

    private final boolean getSDKTransactionID(atd.e.AuthenticationRequestParameters authenticationRequestParameters) {
        boolean zC;
        int i = getMessageVersion + 35;
        ChallengeResultCancelled = i % 128;
        int i2 = i % 2;
        String strAuthenticationRequestParameters = authenticationRequestParameters.AuthenticationRequestParameters();
        Object[] objArr = {getMessageVersion()};
        int sDKAppID = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        int sDKAppID2 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        if (i2 == 0) {
            zC = Intrinsics.c(strAuthenticationRequestParameters, (String) atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 458317329, objArr, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID2, -458317329, sDKAppID));
            int i3 = 14 / 0;
        } else {
            zC = Intrinsics.c(strAuthenticationRequestParameters, (String) atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 458317329, objArr, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID2, -458317329, sDKAppID));
        }
        getMessageVersion = (ChallengeResultCancelled + 117) % 128;
        return zC;
    }

    public static void init$0() {
        $$a = new byte[]{55, 68, 17, 1};
        $$b = pui.Targets_report_legal_link_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:19:0x00c0  */
    @Override // atd.c.ChallengeResultCancelled, atd.i.getDeviceData
    public final JSONObject AuthenticationRequestParameters() throws Throwable {
        String str;
        JSONObject sDKAppID;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        JSONObject jSONObjectAuthenticationRequestParameters = super.AuthenticationRequestParameters();
        objectRef.a = jSONObjectAuthenticationRequestParameters;
        atd.b.getDeviceData<?> getdevicedata = this.getDeviceData;
        if (getdevicedata != null) {
            int i = getMessageVersion + 123;
            ChallengeResultCancelled = i % 128;
            if (i % 2 == 0) {
                int i2 = 12 / 0;
                if (getdevicedata instanceof atd.b.getSDKEphemeralPublicKey) {
                    if (!getSDKTransactionID(atd.e.AuthenticationRequestParameters.V2_1_0) || getSDKTransactionID(atd.e.AuthenticationRequestParameters.V2_2_0)) {
                        JSONObject jSONObject = (JSONObject) objectRef.a;
                        Object[] objArr = new Object[1];
                        a("\u0000\u0000\u0000\u0000", "ﳪ瞐\udbc0卵", "\uf343ܠ媸⠝餣柀ꡥ䜼\u31e9꺲襐", (ViewConfiguration.getTapTimeout() >> 16) - 1065905924, (char) Color.alpha(0), objArr);
                        String strIntern = ((String) objArr[0]).intern();
                        Boolean bool = atd.b.getSDKEphemeralPublicKey.AuthenticationRequestParameters;
                        bool.getClass();
                        jSONObjectAuthenticationRequestParameters = jSONObject.put(strIntern, bool.booleanValue());
                    } else {
                        JSONObject jSONObjectAuthenticationRequestParameters2 = ((atd.b.getSDKEphemeralPublicKey) getdevicedata).AuthenticationRequestParameters();
                        jSONObjectAuthenticationRequestParameters2.getClass();
                        sDKAppID = atd.i.AuthenticationRequestParameters.getSDKAppID((JSONObject) objectRef.a, jSONObjectAuthenticationRequestParameters2);
                        atd.bc.getDeviceData.getSDKTransactionID(atd.d.getAdditionalDetails.getDeviceData(), new Object[]{(JSONObject) objectRef.a}, -1966730246, atd.d.getAdditionalDetails.getDeviceData(), 1966730247, atd.d.getAdditionalDetails.getDeviceData(), atd.d.getAdditionalDetails.getDeviceData());
                        atd.bc.getDeviceData.getSDKTransactionID(atd.d.getAdditionalDetails.getDeviceData(), new Object[]{jSONObjectAuthenticationRequestParameters2}, -1966730246, atd.d.getAdditionalDetails.getDeviceData(), 1966730247, atd.d.getAdditionalDetails.getDeviceData(), atd.d.getAdditionalDetails.getDeviceData());
                    }
                    objectRef.a = jSONObjectAuthenticationRequestParameters;
                } else {
                    JSONObject jSONObjectAuthenticationRequestParameters3 = getdevicedata.AuthenticationRequestParameters();
                    jSONObjectAuthenticationRequestParameters3.getClass();
                    sDKAppID = atd.i.AuthenticationRequestParameters.getSDKAppID((JSONObject) objectRef.a, jSONObjectAuthenticationRequestParameters3);
                    atd.bc.getDeviceData.getSDKTransactionID(atd.d.getAdditionalDetails.getDeviceData(), new Object[]{(JSONObject) objectRef.a}, -1966730246, atd.d.getAdditionalDetails.getDeviceData(), 1966730247, atd.d.getAdditionalDetails.getDeviceData(), atd.d.getAdditionalDetails.getDeviceData());
                    atd.bc.getDeviceData.getSDKTransactionID(atd.d.getAdditionalDetails.getDeviceData(), new Object[]{jSONObjectAuthenticationRequestParameters3}, -1966730246, atd.d.getAdditionalDetails.getDeviceData(), 1966730247, atd.d.getAdditionalDetails.getDeviceData(), atd.d.getAdditionalDetails.getDeviceData());
                    ChallengeResultCancelled = (getMessageVersion + 61) % 128;
                }
                jSONObjectAuthenticationRequestParameters = sDKAppID;
                objectRef.a = jSONObjectAuthenticationRequestParameters;
            } else {
                if (getdevicedata instanceof atd.b.getSDKEphemeralPublicKey) {
                    if (getSDKTransactionID(atd.e.AuthenticationRequestParameters.V2_1_0)) {
                    }
                    JSONObject jSONObject2 = (JSONObject) objectRef.a;
                    Object[] objArr2 = new Object[1];
                    a("\u0000\u0000\u0000\u0000", "ﳪ瞐\udbc0卵", "\uf343ܠ媸⠝餣柀ꡥ䜼\u31e9꺲襐", (ViewConfiguration.getTapTimeout() >> 16) - 1065905924, (char) Color.alpha(0), objArr2);
                    String strIntern2 = ((String) objArr2[0]).intern();
                    Boolean bool2 = atd.b.getSDKEphemeralPublicKey.AuthenticationRequestParameters;
                    bool2.getClass();
                    jSONObjectAuthenticationRequestParameters = jSONObject2.put(strIntern2, bool2.booleanValue());
                    objectRef.a = jSONObjectAuthenticationRequestParameters;
                } else {
                    JSONObject jSONObjectAuthenticationRequestParameters4 = getdevicedata.AuthenticationRequestParameters();
                    jSONObjectAuthenticationRequestParameters4.getClass();
                    sDKAppID = atd.i.AuthenticationRequestParameters.getSDKAppID((JSONObject) objectRef.a, jSONObjectAuthenticationRequestParameters4);
                    atd.bc.getDeviceData.getSDKTransactionID(atd.d.getAdditionalDetails.getDeviceData(), new Object[]{(JSONObject) objectRef.a}, -1966730246, atd.d.getAdditionalDetails.getDeviceData(), 1966730247, atd.d.getAdditionalDetails.getDeviceData(), atd.d.getAdditionalDetails.getDeviceData());
                    atd.bc.getDeviceData.getSDKTransactionID(atd.d.getAdditionalDetails.getDeviceData(), new Object[]{jSONObjectAuthenticationRequestParameters4}, -1966730246, atd.d.getAdditionalDetails.getDeviceData(), 1966730247, atd.d.getAdditionalDetails.getDeviceData(), atd.d.getAdditionalDetails.getDeviceData());
                    ChallengeResultCancelled = (getMessageVersion + 61) % 128;
                }
                jSONObjectAuthenticationRequestParameters = sDKAppID;
                objectRef.a = jSONObjectAuthenticationRequestParameters;
            }
        }
        String sDKReferenceNumber = atd.am.getSDKReferenceNumber.WHITELISTING_DATA_ENTRY.getSDKReferenceNumber();
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters = this.getSDKReferenceNumber;
        if (authenticationRequestParameters != null) {
            int sDKAppID2 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
            str = (String) atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 458317329, new Object[]{authenticationRequestParameters}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -458317329, sDKAppID2);
        } else {
            str = null;
        }
        jSONObjectAuthenticationRequestParameters.putOpt(sDKReferenceNumber, str);
        JSONArray jSONArray = new JSONArray();
        Iterator<Map.Entry<String, getSDKEphemeralPublicKey>> it = this.getSDKTransactionID.entrySet().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().getValue().AuthenticationRequestParameters());
        }
        if (jSONArray.length() != 0) {
            getMessageVersion = (ChallengeResultCancelled + 43) % 128;
            ((JSONObject) objectRef.a).put(atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION.getSDKReferenceNumber(), jSONArray);
            ChallengeResultCancelled = (getMessageVersion + 63) % 128;
        }
        return (JSONObject) objectRef.a;
    }

    @Override // atd.c.ChallengeResultCancelled
    public final void getSDKReferenceNumber() {
        getMessageVersion = (ChallengeResultCancelled + 89) % 128;
        super.getSDKReferenceNumber();
        atd.b.getDeviceData<?> getdevicedata = this.getDeviceData;
        if (getdevicedata != null) {
            ChallengeResultCancelled = (getMessageVersion + 77) % 128;
            getdevicedata.getSDKTransactionID();
        } else {
            ChallengeResultCancelled = (getMessageVersion + 63) % 128;
        }
        this.getDeviceData = null;
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters = this.getSDKReferenceNumber;
        if (authenticationRequestParameters != null) {
            int sDKAppID = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
            int sDKAppID2 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
            atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, new Object[]{authenticationRequestParameters}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID2, -191536043, sDKAppID);
        } else {
            getMessageVersion = (ChallengeResultCancelled + 121) % 128;
        }
        Iterator<Map.Entry<String, getSDKEphemeralPublicKey>> it = this.getSDKTransactionID.entrySet().iterator();
        while (it.hasNext()) {
            ChallengeResultCancelled = (getMessageVersion + 73) % 128;
            it.next().getValue().ChallengeResult();
        }
        this.getSDKTransactionID.clear();
        int i = ChallengeResultCancelled + 41;
        getMessageVersion = i % 128;
        if (i % 2 != 0) {
            int i2 = 52 / 0;
        }
    }

    @Override // atd.c.ChallengeResultCancelled
    public final boolean getSDKTransactionID() {
        int i = ChallengeResultCancelled + 99;
        getMessageVersion = i % 128;
        return i % 2 == 0;
    }

    private /* synthetic */ getSDKAppID(atd.ao.getSDKReferenceNumber getsdkreferencenumber, String str, String str2, byte b) {
        this(getsdkreferencenumber, str, str2, null, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public getSDKAppID(atd.ao.getSDKReferenceNumber getsdkreferencenumber, String str, String str2) {
        this(getsdkreferencenumber, str, str2, (byte) 0);
        getsdkreferencenumber.getClass();
        str2.getClass();
    }

    public final atd.b.getDeviceData<?> getDeviceData() {
        int i = ChallengeResultCancelled + 49;
        getMessageVersion = i % 128;
        int i2 = i % 2;
        atd.b.getDeviceData<?> getdevicedata = this.getDeviceData;
        if (i2 != 0) {
            int i3 = 13 / 0;
        }
        return getdevicedata;
    }
}
