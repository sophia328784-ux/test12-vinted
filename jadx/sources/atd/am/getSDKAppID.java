package atd.am;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import atd.bb.ChallengeResultTimeout;
import atd.e.ChallengeResult;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import com.adyen.threeds2.BuildConfig;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.identity.IdentityHttpResponse;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.qha;
import defpackage.sja;
import defpackage.uc4;
import defpackage.uja;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a5\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a'\u0010\u0016\u001a\u0004\u0018\u00010\u0015*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001a'\u0010\u0018\u001a\u0004\u0018\u00010\u0015*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0018\u0010\u0017¨\u0006\u0019"}, d2 = {"", "Lcom/adyen/threeds2/internal/result/ResultCode;", "toResultCode", "(Ljava/lang/String;)Lcom/adyen/threeds2/internal/result/ResultCode;", StatusResponse.RESULT_CODE, "Lcom/adyen/threeds2/internal/result/MessageField;", "errorField", "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;", "transactionIdentifiers", "messageVersion", "getBase64EncodedAdditionalDetails", "(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;)Ljava/lang/String;", "Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;", "deviceIdentifiers", "Lsja;", "createAdditionalDetailsJson", "(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;Ljava/lang/String;)Lsja;", "Luja;", "Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;", "key", "value", "Lqha;", "putIfNotNull", "(Luja;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lqha;", "put", "threeds2_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKAppID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int getDeviceData;
    private static char[] getSDKAppID;
    private static boolean getSDKReferenceNumber;
    private static boolean getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r5, byte r6, short r7) {
        /*
            byte[] r0 = atd.am.getSDKAppID.$$a
            int r7 = r7 * 2
            int r1 = r7 + 1
            int r6 = r6 * 3
            int r6 = r6 + 4
            int r5 = r5 * 4
            int r5 = r5 + 111
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L17
            r4 = r6
            r5 = r7
            r3 = r2
            goto L27
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r5
            r1[r3] = r4
            if (r3 != r7) goto L23
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L23:
            r4 = r0[r6]
            int r3 = r3 + 1
        L27:
            int r6 = r6 + 1
            int r5 = r5 + r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.am.getSDKAppID.$$c(short, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        BuildConfig = 1;
        getSDKAppID = new char[]{21595, 21588, 21594};
        getDeviceData = 1286296586;
        getSDKReferenceNumber = true;
        getSDKTransactionID = true;
    }

    private static void a(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
        int length;
        char[] cArr;
        String str3 = str2;
        $11 = ($10 + 5) % 128;
        Object bytes = str3;
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeResultTimeout challengeResultTimeout = new ChallengeResultTimeout();
        char[] cArr2 = getSDKAppID;
        Class cls = Integer.TYPE;
        if (cArr2 != null) {
            int i2 = $10 + 115;
            $11 = i2 % 128;
            if (i2 % 2 == 0) {
                length = cArr2.length;
                cArr = new char[length];
            } else {
                length = cArr2.length;
                cArr = new char[length];
            }
            int i3 = 0;
            while (i3 < length) {
                int i4 = $11 + 27;
                $10 = i4 % 128;
                if (i4 % 2 != 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr2[i3])};
                        Object sDKTransactionID = ChallengeResult.getSDKTransactionID(887083134);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = ChallengeResult.getDeviceData(2555 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 48598), 31 - TextUtils.getCapsMode("", 0, 0), -390605202, false, $$c((short) 0, (byte) 0, (short) 0), new Class[]{cls});
                        }
                        cArr[i3] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr3 = {Integer.valueOf(cArr2[i3])};
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = ChallengeResult.getDeviceData(2555 - TextUtils.indexOf("", "", 0, 0), (char) (48597 - ImageFormat.getBitsPerPixel(0)), (-16777185) - Color.rgb(0, 0, 0), -390605202, false, $$c((short) 0, (byte) 0, (short) 0), new Class[]{cls});
                    }
                    cArr[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i3++;
                }
            }
            cArr2 = cArr;
        }
        Object[] objArr4 = {Integer.valueOf(getDeviceData)};
        Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID3 == null) {
            sDKTransactionID3 = ChallengeResult.getDeviceData(147 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (TextUtils.lastIndexOf("", '0') + 1), 32 - Color.blue(0), 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
        if (getSDKTransactionID) {
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr3 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i5 = challengeResultTimeout.getSDKAppID;
                int i6 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i5 >= i6) {
                    break;
                }
                cArr3[i5] = (char) (cArr2[bArr[(i6 - 1) - i5] + i] - iIntValue);
                Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(Color.blue(0) + 1697, (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1), 29 - TextUtils.indexOf("", "", 0, 0), -1620360563, false, $$c((short) 1, (byte) 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
            String str4 = new String(cArr3);
            int i7 = $10 + 93;
            $11 = i7 % 128;
            if (i7 % 2 == 0) {
                throw null;
            }
            objArr[0] = str4;
            return;
        }
        if (getSDKReferenceNumber) {
            $11 = ($10 + 75) % 128;
            int length3 = charArray.length;
            challengeResultTimeout.AuthenticationRequestParameters = length3;
            char[] cArr4 = new char[length3];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i8 = challengeResultTimeout.getSDKAppID;
                int i9 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i8 >= i9) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                cArr4[i8] = (char) (cArr2[charArray[(i9 - 1) - i8] - i] - iIntValue);
                Object[] objArr6 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = ChallengeResult.getDeviceData(TextUtils.getOffsetAfter("", 0) + 1697, (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), 29 - (ViewConfiguration.getLongPressTimeout() >> 16), -1620360563, false, $$c((short) 1, (byte) 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID5).invoke(null, objArr6);
            }
        } else {
            int length4 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr5 = new char[length4];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i10 = challengeResultTimeout.getSDKAppID;
                int i11 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i10 >= i11) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                int i12 = $11 + 109;
                $10 = i12 % 128;
                if (i12 % 2 != 0) {
                    cArr5[i10] = (char) (cArr2[iArr[(i11 / 0) % i10] * i] / iIntValue);
                } else {
                    cArr5[i10] = (char) (cArr2[iArr[(i11 - 1) - i10] - i] - iIntValue);
                }
                challengeResultTimeout.getSDKAppID = i10 + 1;
            }
        }
    }

    private static final qha getDeviceData(uja ujaVar, AuthenticationRequestParameters authenticationRequestParameters, String str) {
        int i = BuildConfig;
        AuthenticationRequestParameters = (i + 83) % 128;
        if (str == null) {
            return null;
        }
        int i2 = i + 97;
        AuthenticationRequestParameters = i2 % 128;
        int i3 = i2 % 2;
        String deviceData = authenticationRequestParameters.getDeviceData();
        if (i3 == 0) {
            return uc4.d(ujaVar, deviceData, str);
        }
        uc4.d(ujaVar, deviceData, str);
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final getSDKEphemeralPublicKey getSDKAppID(String str) {
        int i;
        str.getClass();
        int iHashCode = str.hashCode();
        switch (iHashCode) {
            case 48626:
                if (str.equals("101")) {
                    return getSDKEphemeralPublicKey.ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID;
                }
                break;
            case 48627:
                if (str.equals("102")) {
                    return getSDKEphemeralPublicKey.ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED;
                }
                break;
            default:
                switch (iHashCode) {
                    case 49587:
                        if (str.equals("201")) {
                            return getSDKEphemeralPublicKey.ERROR_FROM_ACS_DATA_ELEMENT_MISSING;
                        }
                        i = AuthenticationRequestParameters + 125;
                        BuildConfig = i % 128;
                        break;
                    case 49588:
                        if (str.equals("202")) {
                            return getSDKEphemeralPublicKey.ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING;
                        }
                        break;
                    case 49589:
                        if (str.equals("203")) {
                            return getSDKEphemeralPublicKey.ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT;
                        }
                        break;
                    case 49590:
                        if (str.equals("204")) {
                            return getSDKEphemeralPublicKey.ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT;
                        }
                        break;
                    default:
                        switch (iHashCode) {
                            case 50548:
                                if (str.equals("301")) {
                                    return getSDKEphemeralPublicKey.ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED;
                                }
                                break;
                            case 50549:
                                if (str.equals("302")) {
                                    return getSDKEphemeralPublicKey.ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE;
                                }
                                break;
                            case 50550:
                                if (str.equals("303")) {
                                    return getSDKEphemeralPublicKey.ERROR_FROM_ACS_ACCESS_DENIED;
                                }
                                break;
                            case 50551:
                                if (str.equals("304")) {
                                    return getSDKEphemeralPublicKey.ERROR_FROM_ACS_ISO_CODE_INVALID;
                                }
                                break;
                            case 50552:
                                if (str.equals("305")) {
                                    return getSDKEphemeralPublicKey.ERROR_FROM_ACS_TRANSACTION_DATA_INVALID;
                                }
                                break;
                            default:
                                switch (iHashCode) {
                                    case 51510:
                                        if (str.equals("402")) {
                                            return getSDKEphemeralPublicKey.ERROR_FROM_ACS_TRANSACTION_TIMED_OUT;
                                        }
                                        break;
                                    case 51511:
                                        if (str.equals("403")) {
                                            return getSDKEphemeralPublicKey.ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE;
                                        }
                                        break;
                                    case 51512:
                                        if (str.equals("404")) {
                                            return getSDKEphemeralPublicKey.ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE;
                                        }
                                        i = AuthenticationRequestParameters + 119;
                                        BuildConfig = i % 128;
                                        break;
                                    case 51513:
                                        if (str.equals("405")) {
                                            return getSDKEphemeralPublicKey.ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
                break;
        }
        return getSDKEphemeralPublicKey.ERROR_MESSAGE_FROM_ACS_OTHER;
    }

    private static final Unit getSDKTransactionID(atd.ao.getSDKReferenceNumber getsdkreferencenumber, String str, atd.ao.AuthenticationRequestParameters authenticationRequestParameters, uja ujaVar) {
        AuthenticationRequestParameters = (BuildConfig + 39) % 128;
        ujaVar.getClass();
        AuthenticationRequestParameters authenticationRequestParameters2 = AuthenticationRequestParameters.SDK_TRANSACTION_IDENTIFIER;
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        getDeviceData(ujaVar, authenticationRequestParameters2, (String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, -1625709686, new Object[]{getsdkreferencenumber}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1625709687, sDKReferenceNumber2));
        AuthenticationRequestParameters authenticationRequestParameters3 = AuthenticationRequestParameters.SERVER_TRANSACTION_IDENTIFIER;
        int sDKReferenceNumber3 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber4 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        getDeviceData(ujaVar, authenticationRequestParameters3, (String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber3, -1707741268, new Object[]{getsdkreferencenumber}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1707741270, sDKReferenceNumber4));
        AuthenticationRequestParameters authenticationRequestParameters4 = AuthenticationRequestParameters.ACS_TRANSACTION_IDENTIFIER;
        int sDKReferenceNumber5 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber6 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        getDeviceData(ujaVar, authenticationRequestParameters4, (String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber5, 1452978663, new Object[]{getsdkreferencenumber}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1452978659, sDKReferenceNumber6));
        AuthenticationRequestParameters authenticationRequestParameters5 = AuthenticationRequestParameters.ACS_REFERENCE_NUMBER;
        int sDKReferenceNumber7 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber8 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        getDeviceData(ujaVar, authenticationRequestParameters5, (String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber7, 1626531775, new Object[]{getsdkreferencenumber}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1626531772, sDKReferenceNumber8));
        getDeviceData(ujaVar, AuthenticationRequestParameters.MESSAGE_VERSION, str);
        getSDKTransactionID(ujaVar, AuthenticationRequestParameters.SDK_VERSION, BuildConfig.VERSION_NAME);
        getSDKTransactionID(ujaVar, AuthenticationRequestParameters.PLATFORM, (String) atd.ao.AuthenticationRequestParameters.getSDKAppID(new Object[]{authenticationRequestParameters}, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), 1217257617, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -1217257616, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID()));
        getSDKTransactionID(ujaVar, AuthenticationRequestParameters.PLATFORM_VERSION, (String) atd.ao.AuthenticationRequestParameters.getSDKAppID(new Object[]{authenticationRequestParameters}, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), 116879266, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -116879263, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID()));
        getSDKTransactionID(ujaVar, AuthenticationRequestParameters.DEVICE_MODEL, (String) atd.ao.AuthenticationRequestParameters.getSDKAppID(new Object[]{authenticationRequestParameters}, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -2128887261, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), 2128887263, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID()));
        Unit unit = Unit.a;
        BuildConfig = (AuthenticationRequestParameters + 7) % 128;
        return unit;
    }

    public static void init$0() {
        $$a = new byte[]{4, -104, 18, -33};
        $$b = 250;
    }

    public static /* synthetic */ String getDeviceData(getSDKEphemeralPublicKey getsdkephemeralpublickey, atd.ao.getSDKReferenceNumber getsdkreferencenumber, String str) throws Throwable {
        int i = AuthenticationRequestParameters + 37;
        BuildConfig = i % 128;
        if (i % 2 != 0) {
            return getSDKTransactionID(getsdkephemeralpublickey, (getSDKReferenceNumber) null, getsdkreferencenumber, str);
        }
        getSDKTransactionID(getsdkephemeralpublickey, (getSDKReferenceNumber) null, getsdkreferencenumber, str);
        throw null;
    }

    private static sja getSDKAppID(getSDKEphemeralPublicKey getsdkephemeralpublickey, getSDKReferenceNumber getsdkreferencenumber, atd.ao.getSDKReferenceNumber getsdkreferencenumber2, atd.ao.AuthenticationRequestParameters authenticationRequestParameters, String str) throws Throwable {
        String sDKReferenceNumber;
        getsdkephemeralpublickey.getClass();
        getsdkreferencenumber2.getClass();
        authenticationRequestParameters.getClass();
        uja ujaVar = new uja();
        getSDKTransactionID(ujaVar, AuthenticationRequestParameters.ERROR_CODE, getsdkephemeralpublickey.getSDKAppID());
        AuthenticationRequestParameters authenticationRequestParameters2 = AuthenticationRequestParameters.ERROR_FIELD;
        if (getsdkreferencenumber != null) {
            AuthenticationRequestParameters = (BuildConfig + 27) % 128;
            sDKReferenceNumber = getsdkreferencenumber.getSDKReferenceNumber();
        } else {
            AuthenticationRequestParameters = (BuildConfig + 9) % 128;
            sDKReferenceNumber = null;
        }
        getDeviceData(ujaVar, authenticationRequestParameters2, sDKReferenceNumber);
        String deviceData = AuthenticationRequestParameters.ADDITIONAL_DETAILS.getDeviceData();
        deviceData.getClass();
        uja ujaVar2 = new uja();
        getSDKTransactionID(getsdkreferencenumber2, str, authenticationRequestParameters, ujaVar2);
        ujaVar.b(ujaVar2.a(), deviceData);
        AuthenticationRequestParameters authenticationRequestParameters3 = AuthenticationRequestParameters.VERSION;
        Object[] objArr = new Object[1];
        a(127 - (ViewConfiguration.getKeyRepeatDelay() >> 16), null, null, "\u0083\u0082\u0081", objArr);
        getSDKTransactionID(ujaVar, authenticationRequestParameters3, ((String) objArr[0]).intern());
        return ujaVar.a();
    }

    public static final String getSDKTransactionID(getSDKEphemeralPublicKey getsdkephemeralpublickey, getSDKReferenceNumber getsdkreferencenumber, atd.ao.getSDKReferenceNumber getsdkreferencenumber2, String str) throws Throwable {
        getsdkephemeralpublickey.getClass();
        getsdkreferencenumber2.getClass();
        String str2 = Build.VERSION.RELEASE;
        if (str2 == null) {
            str2 = IdentityHttpResponse.UNKNOWN;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(Build.MANUFACTURER);
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        sb.append(Build.MODEL);
        atd.ao.AuthenticationRequestParameters authenticationRequestParameters = new atd.ao.AuthenticationRequestParameters(POBCommonConstants.OS_NAME_VALUE, str2, sb.toString());
        sja sDKAppID = getSDKAppID(getsdkephemeralpublickey, getsdkreferencenumber, getsdkreferencenumber2, authenticationRequestParameters, str);
        atd.ao.AuthenticationRequestParameters.getSDKAppID(new Object[]{authenticationRequestParameters}, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), 551218205, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -551218205, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID());
        String sDKTransactionID = atd.bc.getSDKReferenceNumber.getSDKTransactionID().getSDKTransactionID(sDKAppID.toString());
        sDKTransactionID.getClass();
        return sDKTransactionID;
    }

    private static final qha getSDKTransactionID(uja ujaVar, AuthenticationRequestParameters authenticationRequestParameters, String str) {
        int i = BuildConfig;
        AuthenticationRequestParameters = (i + 41) % 128;
        if (str == null) {
            return null;
        }
        int i2 = i + 119;
        AuthenticationRequestParameters = i2 % 128;
        int i3 = i2 % 2;
        String deviceData = authenticationRequestParameters.getDeviceData();
        if (i3 != 0) {
            uc4.d(ujaVar, deviceData, str);
            throw null;
        }
        qha qhaVarD = uc4.d(ujaVar, deviceData, str);
        int i4 = BuildConfig + 45;
        AuthenticationRequestParameters = i4 % 128;
        if (i4 % 2 == 0) {
            return qhaVarD;
        }
        throw null;
    }
}
