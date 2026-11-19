package atd.d;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeStatusReceiver;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.bka;
import defpackage.muk;
import defpackage.oja;
import defpackage.pui;
import defpackage.qha;
import defpackage.rfi;
import defpackage.rgi;
import defpackage.sha;
import defpackage.sja;
import defpackage.u1c;
import defpackage.vh5;
import defpackage.we2;
import defpackage.wga;
import defpackage.zm9;
import java.lang.reflect.Method;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a!\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\b\u0010\u0006\u001a!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\n\u0010\u0006\u001a!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a#\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\f\u0010\u0006\u001a!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\r\u0010\u0006\u001a#\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u000e\u0010\u0006\u001a!\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u000f\u0010\u0006\u001a#\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0010\u0010\u0006\u001a!\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0012\u0010\u0006\u001a#\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0013\u0010\u0006\u001a#\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00142\b\b\u0002\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a!\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\t0\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a!\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001a\u0010\u0019\u001a!\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001b\u0010\u0019\u001a!\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00000\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001c\u0010\u0019\u001a!\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\t0\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001d\u0010\u0019\u001a!\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00110\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001e\u0010\u0019\u001a\u0013\u0010\u001f\u001a\u00020\u0007*\u00020\tH\u0002¢\u0006\u0004\b\u001f\u0010 \u001a\u0015\u0010!\u001a\u00020\u0007*\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b!\u0010 ¨\u0006\""}, d2 = {"Lsja;", "Lcom/adyen/threeds2/internal/result/MessageField;", "field", "Lcom/adyen/threeds2/internal/result/Result;", "", "getInt", "(Lsja;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;", "", "getBoolean", "", "getString", "(Lsja;Ljava/lang/String;)Lcom/adyen/threeds2/internal/result/Result;", "getOptString", "getJsonObject", "getOptJsonObject", "getUuid", "getOptUuid", "Lwga;", "getJsonArray", "getOptJsonArray", "Lqha;", "asJsonObject", "(Lqha;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;", "Lcom/adyen/threeds2/internal/api/JsonResult;", "getStringResult", "(Lsja;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;", "getIntResult", "getBooleanResult", "getJsonObjectResult", "getUuidResult", "getJsonArrayResult", "isValidUUID", "(Ljava/lang/String;)Z", "isEmptyOrNull", "threeds2_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class getSDKEphemeralPublicKey {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static byte[] AuthenticationRequestParameters;
    private static int BuildConfig;
    private static long getDeviceData;
    private static short[] getMessageVersion;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r7, int r8, short r9) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 1
            byte[] r0 = atd.d.getSDKEphemeralPublicKey.$$a
            int r9 = r9 * 2
            int r9 = r9 + 97
            int r7 = r7 + 4
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r9
            r4 = r2
            r9 = r7
            goto L2a
        L15:
            r3 = r2
        L16:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            int r7 = r7 + 1
            if (r4 != r8) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L25:
            r3 = r0[r7]
            r6 = r9
            r9 = r7
            r7 = r6
        L2a:
            int r3 = -r3
            int r7 = r7 + r3
            r3 = r9
            r9 = r7
            r7 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.d.getSDKEphemeralPublicKey.$$c(short, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        getSDKEphemeralPublicKey = 1;
        getDeviceData = 1806829163920707880L;
        getSDKAppID = 2129752064;
        getSDKTransactionID = 829166650;
        getSDKReferenceNumber = 948647320;
        AuthenticationRequestParameters = new byte[]{33, 90, 106, 84, -69, 80, -65, -6, 98, -65, -123, -6, 98, -127, 82, -66, 77, -70, -71, -59, 16, 87, 81, -121, -89, -124, -103, 33, 51, 19, -40, 61, 0, -56, -46, -109, 69, 0, 6, -48, 48, -29, 127, -50, -110, 117, -50, -54, -101, 69, 1, -52, 5, -24, 32, -62, -46, -12, -31, -8, -99, -94, 10, -99, -21, -94, 8, -109, -6, -11, -28, -115, -29, -7, -8, -21, -122, 1, -25, -32, -99, -124, 39, 57, 41, 23, -102, 19, -98, 89, 65, -98, -32, 89, 122, -9, 2, -97, -56, 46, 18, 19, -64, -59, 83, 22, 12, -26, 6, -25, -12, -39, -46, -103, -42, -107, 88, 57, -97, -98, -107, -30, 95, 22, -51, -41, -99, -3, -30, -65};
    }

    private static final ChallengeResultTimeout<sja> AuthenticationRequestParameters(sja sjaVar, String str) {
        if (!sjaVar.containsKey(str)) {
            getSDKEphemeralPublicKey = (BuildConfig + 13) % 128;
            return ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters;
        }
        qha qhaVar = (qha) u1c.c(sjaVar, str);
        if (qhaVar instanceof oja) {
            getSDKEphemeralPublicKey = (BuildConfig + 35) % 128;
            return ChallengeResultTimeout.getDeviceData.getSDKTransactionID;
        }
        if (!(qhaVar instanceof sja)) {
            ChallengeResultTimeout.getSDKTransactionID getsdktransactionid = ChallengeResultTimeout.getSDKTransactionID.getDeviceData;
            int i = getSDKEphemeralPublicKey + 39;
            BuildConfig = i % 128;
            if (i % 2 != 0) {
                int i2 = 80 / 0;
            }
            return getsdktransactionid;
        }
        if (!((sja) qhaVar).a.isEmpty()) {
            return new ChallengeResultTimeout.getSDKAppID(qhaVar);
        }
        int i3 = BuildConfig + 65;
        getSDKEphemeralPublicKey = i3 % 128;
        if (i3 % 2 != 0) {
            return ChallengeResultTimeout.getDeviceData.getSDKTransactionID;
        }
        ChallengeResultTimeout.getDeviceData getdevicedata = ChallengeResultTimeout.getDeviceData.getSDKTransactionID;
        throw null;
    }

    public static final atd.am.getSDKTransactionID<sja> BuildConfig(sja sjaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) throws Throwable {
        getSDKEphemeralPublicKey = (BuildConfig + 97) % 128;
        sjaVar.getClass();
        getsdkreferencenumber.getClass();
        ChallengeResultTimeout<sja> challengeResultTimeoutAuthenticationRequestParameters = AuthenticationRequestParameters(sjaVar, getsdkreferencenumber.getSDKReferenceNumber());
        if (challengeResultTimeoutAuthenticationRequestParameters instanceof ChallengeResultTimeout.getSDKAppID) {
            return new atd.am.getSDKTransactionID.getDeviceData(((ChallengeResultTimeout.getSDKAppID) challengeResultTimeoutAuthenticationRequestParameters).getSDKReferenceNumber());
        }
        if (Intrinsics.c(challengeResultTimeoutAuthenticationRequestParameters, ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters)) {
            return new atd.am.getSDKTransactionID.getDeviceData(null);
        }
        if (Intrinsics.c(challengeResultTimeoutAuthenticationRequestParameters, ChallengeResultTimeout.getDeviceData.getSDKTransactionID)) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_EMPTY;
            StringBuilder sb = new StringBuilder();
            Object[] objArr = new Object[1];
            a("䢆ꀺ馃\uf115\ueae8숿㯛ᒶ౸斎崓뛡깐蟎\uf0f0\ue87d", (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 59539, objArr);
            sb.append(((String) objArr[0]).intern());
            sb.append(getsdkreferencenumber);
            return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey, new atd.ac.getSDKAppID(sb.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        }
        if (!Intrinsics.c(challengeResultTimeoutAuthenticationRequestParameters, ChallengeResultTimeout.getSDKTransactionID.getDeviceData)) {
            muk.q();
            return null;
        }
        atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey2 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_INVALID_FORMAT;
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr2 = new Object[1];
        b((byte) ((-31) - Color.green(0)), (ViewConfiguration.getWindowTouchSlop() >> 8) - 26, (-1335714824) - (ViewConfiguration.getDoubleTapTimeout() >> 16), (short) (Gravity.getAbsoluteGravity(0, 0) - 9), (-166142326) - MotionEvent.axisFromString(""), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(getsdkreferencenumber);
        atd.am.getSDKTransactionID.getSDKAppID getsdkappid = new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey2, new atd.ac.getSDKAppID(sb2.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey2, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        int i = BuildConfig + 11;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            int i2 = 56 / 0;
        }
        return getsdkappid;
    }

    public static final atd.am.getSDKTransactionID<wga> ChallengeResult(sja sjaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) throws Throwable {
        sjaVar.getClass();
        getsdkreferencenumber.getClass();
        ChallengeResultTimeout<wga> challengeResultTimeoutBuildConfig = BuildConfig(sjaVar, getsdkreferencenumber.getSDKReferenceNumber());
        if (challengeResultTimeoutBuildConfig instanceof ChallengeResultTimeout.getSDKAppID) {
            return new atd.am.getSDKTransactionID.getDeviceData(((ChallengeResultTimeout.getSDKAppID) challengeResultTimeoutBuildConfig).getSDKReferenceNumber());
        }
        if (Intrinsics.c(challengeResultTimeoutBuildConfig, ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters)) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_MISSING_REQUIRED;
            StringBuilder sb = new StringBuilder();
            Object[] objArr = new Object[1];
            a("䢆げ륓≝ꭈᐇ鵯ٴ轫ࡠ\uf167穧\ue363汅핚", KeyEvent.getDeadChar(0, 0) + 30971, objArr);
            sb.append(((String) objArr[0]).intern());
            sb.append(getsdkreferencenumber.getSDKReferenceNumber());
            return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey, new atd.ac.getSDKAppID(sb.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        }
        if (Intrinsics.c(challengeResultTimeoutBuildConfig, ChallengeResultTimeout.getDeviceData.getSDKTransactionID)) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey2 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_EMPTY;
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr2 = new Object[1];
            b((byte) ((ViewConfiguration.getEdgeSlop() >> 16) + 69), (ViewConfiguration.getScrollBarSize() >> 8) - 26, (-1335714769) - (Process.myTid() >> 22), (short) ((-119) - ExpandableListView.getPackedPositionGroup(0L)), ExpandableListView.getPackedPositionGroup(0L) - 166142322, objArr2);
            sb2.append(((String) objArr2[0]).intern());
            sb2.append(getsdkreferencenumber.getSDKReferenceNumber());
            atd.am.getSDKTransactionID.getSDKAppID getsdkappid = new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey2, new atd.ac.getSDKAppID(sb2.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey2, getsdkreferencenumber), getsdkreferencenumber, null, 8);
            int i = BuildConfig + 7;
            getSDKEphemeralPublicKey = i % 128;
            if (i % 2 != 0) {
                return getsdkappid;
            }
            throw null;
        }
        if (!Intrinsics.c(challengeResultTimeoutBuildConfig, ChallengeResultTimeout.getSDKTransactionID.getDeviceData)) {
            muk.q();
            return null;
        }
        atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey3 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_INVALID_FORMAT;
        StringBuilder sb3 = new StringBuilder();
        Object[] objArr3 = new Object[1];
        b((byte) (69 - TextUtils.getOffsetAfter("", 0)), (-26) - (ViewConfiguration.getScrollDefaultDelay() >> 16), ExpandableListView.getPackedPositionType(0L) - 1335714769, (short) ((-16777335) - Color.rgb(0, 0, 0)), TextUtils.getOffsetAfter("", 0) - 166142322, objArr3);
        sb3.append(((String) objArr3[0]).intern());
        sb3.append(getsdkreferencenumber.getSDKReferenceNumber());
        atd.am.getSDKTransactionID.getSDKAppID getsdkappid2 = new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey3, new atd.ac.getSDKAppID(sb3.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey3, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        int i2 = BuildConfig + 11;
        getSDKEphemeralPublicKey = i2 % 128;
        if (i2 % 2 != 0) {
            return getsdkappid2;
        }
        throw null;
    }

    public static final atd.am.getSDKTransactionID<String> ChallengeResultCancelled(sja sjaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) throws Throwable {
        getSDKEphemeralPublicKey = (BuildConfig + 103) % 128;
        sjaVar.getClass();
        getsdkreferencenumber.getClass();
        ChallengeResultTimeout<String> messageVersion = getMessageVersion(sjaVar, getsdkreferencenumber.getSDKReferenceNumber());
        if (messageVersion instanceof ChallengeResultTimeout.getSDKAppID) {
            return new atd.am.getSDKTransactionID.getDeviceData(((ChallengeResultTimeout.getSDKAppID) messageVersion).getSDKReferenceNumber());
        }
        if (Intrinsics.c(messageVersion, ChallengeResultTimeout.getDeviceData.getSDKTransactionID)) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_EMPTY;
            StringBuilder sb = new StringBuilder();
            Object[] objArr = new Object[1];
            a("䢅蟀홪⛳甍䗁鐨\ue352㏍ɹ勦ꅕ\uf1fc", 53101 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr);
            sb.append(((String) objArr[0]).intern());
            sb.append(getsdkreferencenumber);
            atd.am.getSDKTransactionID.getSDKAppID getsdkappid = new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey, new atd.ac.getSDKAppID(sb.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey, getsdkreferencenumber), getsdkreferencenumber, null, 8);
            int i = getSDKEphemeralPublicKey + 65;
            BuildConfig = i % 128;
            if (i % 2 == 0) {
                return getsdkappid;
            }
            throw null;
        }
        if (Intrinsics.c(messageVersion, ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters)) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey2 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_MISSING_REQUIRED;
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr2 = new Object[1];
            a("䢆げ륓≝ꭈᐇ鵯ٴ轫ࡠ\uf167穧\ue363汅핚", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 30971, objArr2);
            sb2.append(((String) objArr2[0]).intern());
            sb2.append(getsdkreferencenumber);
            return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey2, new atd.ac.getSDKAppID(sb2.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey2, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        }
        if (!Intrinsics.c(messageVersion, ChallengeResultTimeout.getSDKTransactionID.getDeviceData)) {
            muk.q();
            return null;
        }
        atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey3 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_INVALID_FORMAT;
        StringBuilder sb3 = new StringBuilder();
        Object[] objArr3 = new Object[1];
        a("䢉럑뙈뛜땐뗒둞뒙덭돢뉿닱넔뇕끝냃뼐뿉빇뻈뵀뷏밐벉", 65407 - Color.green(0), objArr3);
        sb3.append(((String) objArr3[0]).intern());
        sb3.append(getsdkreferencenumber.getSDKReferenceNumber());
        return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey3, new atd.ac.getSDKAppID(sb3.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey3, getsdkreferencenumber), getsdkreferencenumber, null, 8);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0135  */
    /* JADX WARN: Code duplicated, block: B:35:0x0136  */
    private static void a(String str, int i, Object[] objArr) throws Throwable {
        Class<Object> cls;
        Class<Object> cls2;
        Throwable cause;
        int i2;
        $10 = ($11 + 119) % 128;
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = charArray.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i3 = challengeStatusReceiver.getSDKAppID;
            cls = Object.class;
            if (i3 >= charArray.length) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(charArray[i3]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    i2 = 1456884118;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(904 - Color.alpha(0), (char) (42075 - TextUtils.indexOf("", "", 0, 0)), 'P' - AndroidCharacter.getMirror('0'), 105912713, false, $$c((short) -1, 0, (short) 1), new Class[]{Integer.TYPE, cls, cls});
                } else {
                    i2 = 1456884118;
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (getDeviceData ^ (-7765685949228115480L));
                Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i2);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - TextUtils.indexOf("", "", 0, 0), (char) (14367 - Drawable.resolveOpacity(0, 0)), MotionEvent.axisFromString("") + 19, -1967239290, false, $$c((short) -1, 0, (short) 0), new Class[]{cls, cls});
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
            int i4 = challengeStatusReceiver.getSDKAppID;
            if (i4 >= charArray.length) {
                objArr[0] = new String(cArr);
                return;
            }
            $10 = ($11 + 17) % 128;
            Class<Object> cls3 = cls;
            cArr[i4] = (char) jArr[i4];
            Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
            if (sDKTransactionID3 == null) {
                cls2 = cls3;
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getJumpTapTimeout() >> 16) + 3095, (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 14368), 18 - (ViewConfiguration.getEdgeSlop() >> 16), -1967239290, false, $$c((short) -1, 0, (short) 0), new Class[]{cls2, cls2});
            } else {
                cls2 = cls3;
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            cls = cls2;
        }
    }

    private static void b(byte b, int i, int i2, short s, int i3, Object[] objArr) throws Throwable {
        int i4;
        long j;
        int i5;
        int i6;
        int i7;
        char c;
        atd.bb.getTransactionStatus gettransactionstatus = new atd.bb.getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        try {
            int i8 = 1;
            Object[] objArr2 = {Integer.valueOf(i), Integer.valueOf(getSDKTransactionID)};
            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
            float f = BitmapDescriptorFactory.HUE_RED;
            Class cls = Integer.TYPE;
            if (sDKTransactionID == null) {
                sDKTransactionID = atd.e.ChallengeResult.getDeviceData((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1225, (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (KeyEvent.getMaxKeyCode() >> 16) + 33, 795115399, false, $$c((short) -1, 0, (short) 2), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
            boolean z = iIntValue == -1;
            if (z) {
                byte[] bArr = AuthenticationRequestParameters;
                if (bArr != null) {
                    $11 = ($10 + 47) % 128;
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    int i9 = 0;
                    while (i9 < length) {
                        Object[] objArr3 = {Integer.valueOf(bArr[i9])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1659653064);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 3315, (char) (Process.getGidForName("") + 1), 33 - (ViewConfiguration.getTapTimeout() >> 16), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                        }
                        bArr2[i9] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                        i9++;
                        i8 = i8;
                    }
                    bArr = bArr2;
                }
                i4 = i8;
                j = 20070962823959587L;
                if (bArr != null) {
                    byte[] bArr3 = AuthenticationRequestParameters;
                    Object[] objArr4 = new Object[2];
                    objArr4[i4] = Integer.valueOf(getSDKAppID);
                    objArr4[0] = Integer.valueOf(i2);
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1224 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), 32 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 795115399, false, $$c((short) -1, 0, (short) 2), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue()]) ^ 20070962823959587L)) + ((int) (((long) getSDKTransactionID) ^ 20070962823959587L)));
                } else {
                    iIntValue = (short) (((short) (((long) getMessageVersion[i2 + ((int) (((long) getSDKAppID) ^ 20070962823959587L))]) ^ 20070962823959587L)) + ((int) (((long) getSDKTransactionID) ^ 20070962823959587L)));
                }
            } else {
                i4 = 1;
                f = 0.0f;
                j = 20070962823959587L;
            }
            if (iIntValue > 0) {
                int i10 = ((i2 + iIntValue) - 2) + ((int) (((long) getSDKAppID) ^ j));
                if (z) {
                    $10 = ($11 + 73) % 128;
                    i5 = i4;
                } else {
                    i5 = 0;
                }
                gettransactionstatus.getDeviceData = i10 + i5;
                int i11 = getSDKReferenceNumber;
                Object[] objArr5 = new Object[4];
                objArr5[3] = sb;
                objArr5[2] = Integer.valueOf(i11);
                objArr5[i4] = Integer.valueOf(i3);
                objArr5[0] = gettransactionstatus;
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2158 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), 37 - (AudioTrack.getMaxVolume() > f ? 1 : (AudioTrack.getMaxVolume() == f ? 0 : -1)), 1052016510, false, $$c((short) -1, 0, (byte) $$a.length), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr5)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr4 = AuthenticationRequestParameters;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i12 = 0; i12 < length2; i12++) {
                        bArr5[i12] = (byte) (((long) bArr4[i12]) ^ j);
                    }
                    bArr4 = bArr5;
                }
                if (bArr4 != null) {
                    i6 = i4;
                    i7 = i6;
                } else {
                    i6 = 0;
                    i7 = i4;
                }
                gettransactionstatus.AuthenticationRequestParameters = i7;
                $11 = ($10 + 99) % 128;
                while (gettransactionstatus.AuthenticationRequestParameters < iIntValue) {
                    $11 = ($10 + 43) % 128;
                    int i13 = gettransactionstatus.getDeviceData;
                    if (i6 != 0) {
                        byte[] bArr6 = AuthenticationRequestParameters;
                        gettransactionstatus.getDeviceData = i13 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i13]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    } else {
                        short[] sArr = getMessageVersion;
                        gettransactionstatus.getDeviceData = i13 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i13]) ^ j)) + s)) ^ b));
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

    public static final atd.am.getSDKTransactionID<Integer> getDeviceData(sja sjaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) throws Throwable {
        getSDKEphemeralPublicKey = (BuildConfig + 3) % 128;
        sjaVar.getClass();
        getsdkreferencenumber.getClass();
        ChallengeResultTimeout<Integer> sDKAppID = getSDKAppID(sjaVar, getsdkreferencenumber.getSDKReferenceNumber());
        if (sDKAppID instanceof ChallengeResultTimeout.getSDKAppID) {
            atd.am.getSDKTransactionID.getDeviceData getdevicedata = new atd.am.getSDKTransactionID.getDeviceData(((ChallengeResultTimeout.getSDKAppID) sDKAppID).getSDKReferenceNumber());
            int i = getSDKEphemeralPublicKey + 57;
            BuildConfig = i % 128;
            if (i % 2 != 0) {
                int i2 = 55 / 0;
            }
            return getdevicedata;
        }
        if (Intrinsics.c(sDKAppID, ChallengeResultTimeout.getDeviceData.getSDKTransactionID)) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_EMPTY;
            StringBuilder sb = new StringBuilder();
            Object[] objArr = new Object[1];
            a("䢅䢈䣺䣛䠭䡙䡨䦢䦄䧸䧗䥷䤚䥎䪴䫋䫶䫜䨿䨓䩀䯳䯎", (ViewConfiguration.getWindowTouchSlop() >> 8) + 37, objArr);
            sb.append(((String) objArr[0]).intern());
            sb.append(getsdkreferencenumber.getSDKReferenceNumber());
            return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey, new atd.ac.getSDKAppID(sb.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        }
        if (Intrinsics.c(sDKAppID, ChallengeResultTimeout.getSDKTransactionID.getDeviceData)) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey2 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_INVALID_FORMAT;
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr2 = new Object[1];
            b((byte) ((-105) - View.combineMeasuredStates(0, 0)), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 27, (-1335714851) - (ViewConfiguration.getScrollBarSize() >> 8), (short) ((-8) - ExpandableListView.getPackedPositionGroup(0L)), (ViewConfiguration.getKeyRepeatDelay() >> 16) - 166142322, objArr2);
            sb2.append(((String) objArr2[0]).intern());
            sb2.append(getsdkreferencenumber.getSDKReferenceNumber());
            return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey2, new atd.ac.getSDKAppID(sb2.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey2, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        }
        if (!Intrinsics.c(sDKAppID, ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters)) {
            muk.q();
            return null;
        }
        atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey3 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_MISSING_REQUIRED;
        StringBuilder sb3 = new StringBuilder();
        Object[] objArr3 = new Object[1];
        a("䢆げ륓≝ꭈᐇ鵯ٴ轫ࡠ\uf167穧\ue363汅핚", 30971 - KeyEvent.getDeadChar(0, 0), objArr3);
        sb3.append(((String) objArr3[0]).intern());
        sb3.append(getsdkreferencenumber.getSDKReferenceNumber());
        return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey3, new atd.ac.getSDKAppID(sb3.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey3, getsdkreferencenumber), getsdkreferencenumber, null, 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004b, code lost:
    
        if ((r11 % 2) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.c(r11, atd.d.ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        r11 = new atd.am.getSDKTransactionID.getDeviceData(null);
        r12 = atd.d.getSDKEphemeralPublicKey.getSDKEphemeralPublicKey + 27;
        atd.d.getSDKEphemeralPublicKey.BuildConfig = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
    
        if ((r12 % 2) != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0071, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.c(r11, atd.d.ChallengeResultTimeout.getDeviceData.getSDKTransactionID) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0073, code lost:
    
        r5 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_EMPTY;
        r11 = new java.lang.StringBuilder();
        r1 = new java.lang.Object[1];
        a("䢅蟀홪⛳甍䗁鐨\ue352㏍ɹ勦ꅕ\uf1fc", (android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)) + 53100, r1);
        r11.append(((java.lang.String) r1[0]).intern());
        r11.append(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00af, code lost:
    
        return new atd.am.getSDKTransactionID.getSDKAppID(r5, new atd.ac.getSDKAppID(r11.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, r5, r12), r12, null, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b7, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.c(r11, atd.d.ChallengeResultTimeout.getSDKTransactionID.getDeviceData) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b9, code lost:
    
        r6 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_INVALID_FORMAT;
        r11 = new java.lang.StringBuilder();
        r12 = new java.lang.Object[1];
        a("䢉럑뙈뛜땐뗒둞뒙덭돢뉿닱넔뇕끝냃뼐뿉빇뻈뵀뷏밐벉", android.view.View.getDefaultSize(0, 0) + 65407, r12);
        r11.append(((java.lang.String) r12[0]).intern());
        r11.append(r12.getSDKReferenceNumber());
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00f5, code lost:
    
        return new atd.am.getSDKTransactionID.getSDKAppID(r6, new atd.ac.getSDKAppID(r11.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, r6, r12), r12, null, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f6, code lost:
    
        defpackage.muk.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f9, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
    
        if ((r11 instanceof atd.d.ChallengeResultTimeout.getSDKAppID) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
    
        if ((r11 instanceof atd.d.ChallengeResultTimeout.getSDKAppID) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
    
        r12 = new atd.am.getSDKTransactionID.getDeviceData(((atd.d.ChallengeResultTimeout.getSDKAppID) r11).getSDKReferenceNumber());
        r11 = atd.d.getSDKEphemeralPublicKey.BuildConfig + 9;
        atd.d.getSDKEphemeralPublicKey.getSDKEphemeralPublicKey = r11 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final atd.am.getSDKTransactionID<java.lang.String> getMessageVersion(defpackage.sja r11, atd.am.getSDKReferenceNumber r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.d.getSDKEphemeralPublicKey.getMessageVersion(sja, atd.am.getSDKReferenceNumber):atd.am.getSDKTransactionID");
    }

    public static /* synthetic */ Object getSDKAppID(Object[] objArr, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = ~i5;
        int i8 = ~i2;
        int i9 = ~(i7 | i8);
        int i10 = ~(i7 | i);
        int i11 = i9 | i10 | (~(i8 | i));
        int i12 = i2 | i10;
        int i13 = ~i;
        int i14 = (~(i2 | i13 | i5)) | (~(i7 | i13 | i8)) | (~(i8 | i5 | i));
        int i15 = (1577058304 * i3) + (494927872 * i4) + (276824064 * i6) + (935884852 * i14) + (i12 * 935884852) + ((-1871769704) * i11) + ((-659060787) * i) + ((1212708917 * i5) - 1912602624);
        int iA = vh5.a(i3, -1277752516, ((-1329026341) * i4) + i5 + i + i6);
        int i16 = i12 * pui.Targets_translate_message_VALUE;
        int i17 = i6 * 595972219;
        int i18 = i4 * (-1341978823);
        int i19 = i3 * 731850196;
        int iA2 = we2.a(iA, 1869086720, i19 + i18 + i17 + (i14 * pui.Targets_translate_message_VALUE) + i16 + (i11 * (-504)) + (i * 595971967) + (i5 * 595972471) + 129777640, -846725120, ((-1783103488) * iA) + i15);
        if (iA2 == 1) {
            return getSDKAppID(objArr);
        }
        if (iA2 != 2) {
            return iA2 != 3 ? getSDKReferenceNumber(objArr) : getSDKTransactionID(objArr);
        }
        return getDeviceData(objArr);
    }

    public static final atd.am.getSDKTransactionID<wga> getSDKEphemeralPublicKey(sja sjaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) throws Throwable {
        sjaVar.getClass();
        getsdkreferencenumber.getClass();
        ChallengeResultTimeout<wga> challengeResultTimeoutBuildConfig = BuildConfig(sjaVar, getsdkreferencenumber.getSDKReferenceNumber());
        if (challengeResultTimeoutBuildConfig instanceof ChallengeResultTimeout.getSDKAppID) {
            return new atd.am.getSDKTransactionID.getDeviceData(((ChallengeResultTimeout.getSDKAppID) challengeResultTimeoutBuildConfig).getSDKReferenceNumber());
        }
        if (Intrinsics.c(challengeResultTimeoutBuildConfig, ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters)) {
            atd.am.getSDKTransactionID.getDeviceData getdevicedata = new atd.am.getSDKTransactionID.getDeviceData(null);
            int i = BuildConfig + 107;
            getSDKEphemeralPublicKey = i % 128;
            if (i % 2 == 0) {
                int i2 = 52 / 0;
            }
            return getdevicedata;
        }
        if (!Intrinsics.c(challengeResultTimeoutBuildConfig, ChallengeResultTimeout.getDeviceData.getSDKTransactionID)) {
            if (!Intrinsics.c(challengeResultTimeoutBuildConfig, ChallengeResultTimeout.getSDKTransactionID.getDeviceData)) {
                muk.q();
                return null;
            }
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_INVALID_FORMAT;
            StringBuilder sb = new StringBuilder();
            Object[] objArr = new Object[1];
            b((byte) (View.resolveSizeAndState(0, 0, 0) + 69), (Process.myTid() >> 22) - 26, (-1335714770) - TextUtils.lastIndexOf("", '0', 0, 0), (short) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) - 119), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 166142323, objArr);
            sb.append(((String) objArr[0]).intern());
            sb.append(getsdkreferencenumber.getSDKReferenceNumber());
            return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey, new atd.ac.getSDKAppID(sb.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        }
        atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey2 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_EMPTY;
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr2 = new Object[1];
        b((byte) (69 - View.MeasureSpec.getSize(0)), (-27) - Process.getGidForName(""), View.MeasureSpec.getSize(0) - 1335714769, (short) ((-118) - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), (-166142322) - (ViewConfiguration.getScrollBarSize() >> 8), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(getsdkreferencenumber.getSDKReferenceNumber());
        atd.am.getSDKTransactionID.getSDKAppID getsdkappid = new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey2, new atd.ac.getSDKAppID(sb2.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey2, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        int i3 = getSDKEphemeralPublicKey + 61;
        BuildConfig = i3 % 128;
        if (i3 % 2 == 0) {
            return getsdkappid;
        }
        throw null;
    }

    public static final atd.am.getSDKTransactionID<sja> getSDKReferenceNumber(sja sjaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) throws Throwable {
        int i = BuildConfig + 103;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            sjaVar.getClass();
            getsdkreferencenumber.getClass();
            AuthenticationRequestParameters(sjaVar, getsdkreferencenumber.getSDKReferenceNumber());
            throw null;
        }
        sjaVar.getClass();
        getsdkreferencenumber.getClass();
        ChallengeResultTimeout<sja> challengeResultTimeoutAuthenticationRequestParameters = AuthenticationRequestParameters(sjaVar, getsdkreferencenumber.getSDKReferenceNumber());
        if (challengeResultTimeoutAuthenticationRequestParameters instanceof ChallengeResultTimeout.getSDKAppID) {
            return new atd.am.getSDKTransactionID.getDeviceData(((ChallengeResultTimeout.getSDKAppID) challengeResultTimeoutAuthenticationRequestParameters).getSDKReferenceNumber());
        }
        if (Intrinsics.c(challengeResultTimeoutAuthenticationRequestParameters, ChallengeResultTimeout.getDeviceData.getSDKTransactionID)) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_EMPTY;
            StringBuilder sb = new StringBuilder();
            Object[] objArr = new Object[1];
            b((byte) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 15), (-26) - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (-1335714797) - (ViewConfiguration.getWindowTouchSlop() >> 8), (short) (ExpandableListView.getPackedPositionType(0L) + 51), (-166142326) - (ViewConfiguration.getLongPressTimeout() >> 16), objArr);
            sb.append(((String) objArr[0]).intern());
            sb.append(getsdkreferencenumber.getSDKReferenceNumber());
            return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey, new atd.ac.getSDKAppID(sb.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        }
        if (!Intrinsics.c(challengeResultTimeoutAuthenticationRequestParameters, ChallengeResultTimeout.getSDKTransactionID.getDeviceData)) {
            if (!Intrinsics.c(challengeResultTimeoutAuthenticationRequestParameters, ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters)) {
                muk.q();
                return null;
            }
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey2 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_MISSING_REQUIRED;
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr2 = new Object[1];
            a("䢆げ륓≝ꭈᐇ鵯ٴ轫ࡠ\uf167穧\ue363汅핚", TextUtils.indexOf("", "") + 30971, objArr2);
            sb2.append(((String) objArr2[0]).intern());
            sb2.append(getsdkreferencenumber.getSDKReferenceNumber());
            return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey2, new atd.ac.getSDKAppID(sb2.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey2, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        }
        atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey3 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_INVALID_FORMAT;
        StringBuilder sb3 = new StringBuilder();
        Object[] objArr3 = new Object[1];
        a("䢉鸳\ue58c쭶ዘ禸伊隫ﱢ쌖⪭瀱䟓굛\uf43c\udb96ⅳࣙ忪ꔁ賫퉓㦞½嘑뷰荞\uea2b㇖ܩ", 54940 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr3);
        sb3.append(((String) objArr3[0]).intern());
        sb3.append(getsdkreferencenumber.getSDKReferenceNumber());
        atd.am.getSDKTransactionID.getSDKAppID getsdkappid = new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey3, new atd.ac.getSDKAppID(sb3.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey3, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        int i2 = getSDKEphemeralPublicKey + 47;
        BuildConfig = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 33 / 0;
        }
        return getsdkappid;
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) throws Throwable {
        sja sjaVar = (sja) objArr[0];
        atd.am.getSDKReferenceNumber getsdkreferencenumber = (atd.am.getSDKReferenceNumber) objArr[1];
        getSDKEphemeralPublicKey = (BuildConfig + 87) % 128;
        sjaVar.getClass();
        getsdkreferencenumber.getClass();
        ChallengeResultTimeout<Boolean> sDKReferenceNumber = getSDKReferenceNumber(sjaVar, getsdkreferencenumber.getSDKReferenceNumber());
        if (sDKReferenceNumber instanceof ChallengeResultTimeout.getSDKAppID) {
            atd.am.getSDKTransactionID.getDeviceData getdevicedata = new atd.am.getSDKTransactionID.getDeviceData(((ChallengeResultTimeout.getSDKAppID) sDKReferenceNumber).getSDKReferenceNumber());
            getSDKEphemeralPublicKey = (BuildConfig + 123) % 128;
            return getdevicedata;
        }
        if (Intrinsics.c(sDKReferenceNumber, ChallengeResultTimeout.getDeviceData.getSDKTransactionID)) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_EMPTY;
            StringBuilder sb = new StringBuilder();
            Object[] objArr2 = new Object[1];
            a("䢅䢈䣺䣛䠭䡙䡨䦢䦄䧸䧗䥷䤚䥎䪴䫋䫶䫜䨿䨓䩀䯳䯎", KeyEvent.normalizeMetaState(0) + 37, objArr2);
            sb.append(((String) objArr2[0]).intern());
            sb.append(getsdkreferencenumber.getSDKReferenceNumber());
            return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey, new atd.ac.getSDKAppID(sb.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        }
        if (!Intrinsics.c(sDKReferenceNumber, ChallengeResultTimeout.getSDKTransactionID.getDeviceData)) {
            if (!Intrinsics.c(sDKReferenceNumber, ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters)) {
                muk.q();
                return null;
            }
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey2 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_MISSING_REQUIRED;
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr3 = new Object[1];
            a("䢆げ륓≝ꭈᐇ鵯ٴ轫ࡠ\uf167穧\ue363汅핚", (ViewConfiguration.getEdgeSlop() >> 16) + 30971, objArr3);
            sb2.append(((String) objArr3[0]).intern());
            sb2.append(getsdkreferencenumber.getSDKReferenceNumber());
            return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey2, new atd.ac.getSDKAppID(sb2.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey2, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        }
        atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey3 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_INVALID_FORMAT;
        StringBuilder sb3 = new StringBuilder();
        Object[] objArr4 = new Object[1];
        a("䢉覻쪜ஞ䳸跀컚ཱི䀊脒쉽͋䑙蚰있ᣛ姶髊\udbc8ᱯ崂鸐\udf6b၏兜鏷퓂", (ViewConfiguration.getPressedStateDuration() >> 16) + 49429, objArr4);
        sb3.append(((String) objArr4[0]).intern());
        sb3.append(getsdkreferencenumber.getSDKReferenceNumber());
        atd.am.getSDKTransactionID.getSDKAppID getsdkappid = new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey3, new atd.ac.getSDKAppID(sb3.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey3, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        int i = getSDKEphemeralPublicKey + 105;
        BuildConfig = i % 128;
        if (i % 2 == 0) {
            return getsdkappid;
        }
        throw null;
    }

    public static void init$0() {
        $$a = new byte[]{127, 102, 3, -17};
        $$b = pui.Targets_review_closet_promo_order_VALUE;
    }

    public static final atd.am.getSDKTransactionID<Boolean> AuthenticationRequestParameters(sja sjaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) {
        int sDKAppID = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID2 = atd.a.getSDKReferenceNumber.getSDKAppID();
        return (atd.am.getSDKTransactionID) getSDKAppID(new Object[]{sjaVar, getsdkreferencenumber}, -2081149742, sDKAppID, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 2081149745, sDKAppID2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (getDeviceData(r1.c()) != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final atd.d.ChallengeResultTimeout<java.lang.Integer> getSDKAppID(defpackage.sja r2, java.lang.String r3) {
        /*
            int r0 = atd.d.getSDKEphemeralPublicKey.getSDKEphemeralPublicKey
            int r0 = r0 + 85
            int r0 = r0 % 128
            atd.d.getSDKEphemeralPublicKey.BuildConfig = r0
            boolean r0 = r2.containsKey(r3)
            r1 = 0
            if (r0 != 0) goto L21
            int r2 = atd.d.getSDKEphemeralPublicKey.getSDKEphemeralPublicKey
            int r2 = r2 + 115
            int r3 = r2 % 128
            atd.d.getSDKEphemeralPublicKey.BuildConfig = r3
            int r2 = r2 % 2
            if (r2 != 0) goto L1e
            atd.d.ChallengeResultTimeout$getSDKReferenceNumber r2 = atd.d.ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters
            return r2
        L1e:
            atd.d.ChallengeResultTimeout$getSDKReferenceNumber r2 = atd.d.ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters
            throw r1
        L21:
            java.lang.Object r2 = defpackage.u1c.c(r2, r3)
            boolean r3 = r2 instanceof defpackage.bka
            if (r3 == 0) goto L2c
            r1 = r2
            bka r1 = (defpackage.bka) r1
        L2c:
            if (r1 != 0) goto L31
            atd.d.ChallengeResultTimeout$getSDKTransactionID r2 = atd.d.ChallengeResultTimeout.getSDKTransactionID.getDeviceData
            return r2
        L31:
            boolean r2 = r1 instanceof defpackage.oja
            if (r2 != 0) goto L5f
            boolean r2 = r1.e()
            if (r2 == 0) goto L4e
            int r2 = atd.d.getSDKEphemeralPublicKey.BuildConfig
            int r2 = r2 + 73
            int r2 = r2 % 128
            atd.d.getSDKEphemeralPublicKey.getSDKEphemeralPublicKey = r2
            java.lang.String r2 = r1.c()
            boolean r2 = getDeviceData(r2)
            if (r2 == 0) goto L4e
            goto L5f
        L4e:
            atd.d.ChallengeResultTimeout$getSDKAppID r2 = new atd.d.ChallengeResultTimeout$getSDKAppID     // Catch: java.lang.NumberFormatException -> L5c
            int r3 = defpackage.sha.f(r1)     // Catch: java.lang.NumberFormatException -> L5c
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.NumberFormatException -> L5c
            r2.<init>(r3)     // Catch: java.lang.NumberFormatException -> L5c
            return r2
        L5c:
            atd.d.ChallengeResultTimeout$getSDKTransactionID r2 = atd.d.ChallengeResultTimeout.getSDKTransactionID.getDeviceData
            return r2
        L5f:
            atd.d.ChallengeResultTimeout$getDeviceData r2 = atd.d.ChallengeResultTimeout.getDeviceData.getSDKTransactionID
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.d.getSDKEphemeralPublicKey.getSDKAppID(sja, java.lang.String):atd.d.ChallengeResultTimeout");
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        boolean zU = false;
        String str = (String) objArr[0];
        int i = BuildConfig + 55;
        getSDKEphemeralPublicKey = i % 128;
        try {
            zU = i % 2 == 0 ? rgi.u(UUID.fromString(str).toString(), str, true) : rgi.u(UUID.fromString(str).toString(), str, false);
        } catch (IllegalArgumentException unused) {
        }
        return Boolean.valueOf(zU);
    }

    private static final boolean getSDKAppID(String str) {
        int sDKAppID = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID2 = atd.a.getSDKReferenceNumber.getSDKAppID();
        return ((Boolean) getSDKAppID(new Object[]{str}, 1515112174, sDKAppID, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), -1515112173, sDKAppID2)).booleanValue();
    }

    public static final atd.am.getSDKTransactionID<String> getSDKAppID(sja sjaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) {
        int sDKAppID = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID2 = atd.a.getSDKReferenceNumber.getSDKAppID();
        return (atd.am.getSDKTransactionID) getSDKAppID(new Object[]{sjaVar, getsdkreferencenumber}, -1698326671, sDKAppID, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID2);
    }

    private static final ChallengeResultTimeout<wga> BuildConfig(sja sjaVar, String str) {
        getSDKEphemeralPublicKey = (BuildConfig + 81) % 128;
        if (!sjaVar.containsKey(str)) {
            return ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters;
        }
        qha qhaVar = (qha) u1c.c(sjaVar, str);
        if (qhaVar instanceof oja) {
            getSDKEphemeralPublicKey = (BuildConfig + 33) % 128;
            ChallengeResultTimeout.getDeviceData getdevicedata = ChallengeResultTimeout.getDeviceData.getSDKTransactionID;
            int i = getSDKEphemeralPublicKey + 67;
            BuildConfig = i % 128;
            if (i % 2 != 0) {
                int i2 = 92 / 0;
            }
            return getdevicedata;
        }
        if (!(qhaVar instanceof wga)) {
            return ChallengeResultTimeout.getSDKTransactionID.getDeviceData;
        }
        if (((wga) qhaVar).a.isEmpty()) {
            return ChallengeResultTimeout.getDeviceData.getSDKTransactionID;
        }
        return new ChallengeResultTimeout.getSDKAppID(qhaVar);
    }

    private static final ChallengeResultTimeout<String> getMessageVersion(sja sjaVar, String str) {
        ChallengeResultTimeout<String> deviceData = getDeviceData(sjaVar, str);
        if (deviceData instanceof ChallengeResultTimeout.getSDKAppID) {
            Object[] objArr = {(String) ((ChallengeResultTimeout.getSDKAppID) deviceData).getSDKReferenceNumber()};
            int sDKAppID = atd.a.getSDKReferenceNumber.getSDKAppID();
            int sDKAppID2 = atd.a.getSDKReferenceNumber.getSDKAppID();
            if (!((Boolean) getSDKAppID(objArr, 1515112174, sDKAppID, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), -1515112173, sDKAppID2)).booleanValue()) {
                BuildConfig = (getSDKEphemeralPublicKey + 113) % 128;
                return ChallengeResultTimeout.getSDKTransactionID.getDeviceData;
            }
        }
        int i = BuildConfig + 81;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 != 0) {
            return deviceData;
        }
        throw null;
    }

    public static final atd.am.getSDKTransactionID<String> getSDKTransactionID(sja sjaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) throws Throwable {
        sjaVar.getClass();
        getsdkreferencenumber.getClass();
        ChallengeResultTimeout<String> deviceData = getDeviceData(sjaVar, getsdkreferencenumber.getSDKReferenceNumber());
        if (deviceData instanceof ChallengeResultTimeout.getSDKAppID) {
            return new atd.am.getSDKTransactionID.getDeviceData(((ChallengeResultTimeout.getSDKAppID) deviceData).getSDKReferenceNumber());
        }
        if (Intrinsics.c(deviceData, ChallengeResultTimeout.getDeviceData.getSDKTransactionID)) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_EMPTY;
            StringBuilder sb = new StringBuilder();
            Object[] objArr = new Object[1];
            a("䢆げ륓≝ꭈᐇ鵯ٴ轫ࡠ\uf167穧\ue363汅핚", 30971 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr);
            sb.append(((String) objArr[0]).intern());
            sb.append(getsdkreferencenumber);
            atd.am.getSDKTransactionID.getSDKAppID getsdkappid = new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey, new atd.ac.getSDKAppID(sb.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey, getsdkreferencenumber), getsdkreferencenumber, null, 8);
            int i = getSDKEphemeralPublicKey + 63;
            BuildConfig = i % 128;
            if (i % 2 == 0) {
                return getsdkappid;
            }
            throw null;
        }
        if (Intrinsics.c(deviceData, ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters)) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey2 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_MISSING_REQUIRED;
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr2 = new Object[1];
            a("䢆げ륓≝ꭈᐇ鵯ٴ轫ࡠ\uf167穧\ue363汅핚", 30971 - View.MeasureSpec.getSize(0), objArr2);
            sb2.append(((String) objArr2[0]).intern());
            sb2.append(getsdkreferencenumber);
            atd.am.getSDKTransactionID.getSDKAppID getsdkappid2 = new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey2, new atd.ac.getSDKAppID(sb2.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey2, getsdkreferencenumber), getsdkreferencenumber, null, 8);
            int i2 = BuildConfig + 83;
            getSDKEphemeralPublicKey = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 39 / 0;
            }
            return getsdkappid2;
        }
        if (Intrinsics.c(deviceData, ChallengeResultTimeout.getSDKTransactionID.getDeviceData)) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey3 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_INVALID_FORMAT;
            StringBuilder sb3 = new StringBuilder();
            Object[] objArr3 = new Object[1];
            a("䢆げ륓≝ꭈᐇ鵯ٴ轫ࡠ\uf167穧\ue363汅핚", (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 30971, objArr3);
            sb3.append(((String) objArr3[0]).intern());
            sb3.append(getsdkreferencenumber);
            return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey3, new atd.ac.getSDKAppID(sb3.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey3, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        }
        muk.q();
        return null;
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) throws Throwable {
        byte b = 0;
        sja sjaVar = (sja) objArr[0];
        String str = (String) objArr[1];
        int i = getSDKEphemeralPublicKey + 111;
        BuildConfig = i % 128;
        if (i % 2 == 0) {
            sjaVar.getClass();
            str.getClass();
            ChallengeResultTimeout<String> deviceData = getDeviceData(sjaVar, str);
            if (deviceData instanceof ChallengeResultTimeout.getSDKAppID) {
                return new atd.am.getSDKTransactionID.getDeviceData(((ChallengeResultTimeout.getSDKAppID) deviceData).getSDKReferenceNumber());
            }
            if (Intrinsics.c(deviceData, ChallengeResultTimeout.getDeviceData.getSDKTransactionID)) {
                atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_EMPTY;
                StringBuilder sb = new StringBuilder();
                Object[] objArr2 = new Object[1];
                a("䢅蟀홪⛳甍䗁鐨\ue352㏍ɹ勦ꅕ\uf1fc", (ViewConfiguration.getEdgeSlop() >> 16) + 53101, objArr2);
                sb.append(((String) objArr2[0]).intern());
                sb.append(str);
                return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey, new atd.ac.getSDKAppID(sb.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey, b), null, null, 12);
            }
            if (Intrinsics.c(deviceData, ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters)) {
                atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey2 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_MISSING_REQUIRED;
                StringBuilder sb2 = new StringBuilder();
                Object[] objArr3 = new Object[1];
                a("䢆げ륓≝ꭈᐇ鵯ٴ轫ࡠ\uf167穧\ue363汅핚", 30971 - Drawable.resolveOpacity(0, 0), objArr3);
                sb2.append(((String) objArr3[0]).intern());
                sb2.append(str);
                atd.am.getSDKTransactionID.getSDKAppID getsdkappid = new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey2, new atd.ac.getSDKAppID(sb2.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, getsdkephemeralpublickey2, b), null, null, 12);
                BuildConfig = (getSDKEphemeralPublicKey + 3) % 128;
                return getsdkappid;
            }
            if (Intrinsics.c(deviceData, ChallengeResultTimeout.getSDKTransactionID.getDeviceData)) {
                atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey3 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_INVALID_FORMAT;
                StringBuilder sb3 = new StringBuilder();
                Object[] objArr4 = new Object[1];
                a("䢉嘏痴ፂ㈨톌｢麇붮嬆竸ᡆ✭욙\ue42e菉ꊿ䀃澲ൕⰽ쮐\ue97a裓韢땙", 7841 - Color.argb(0, 0, 0, 0), objArr4);
                sb3.append(((String) objArr4[0]).intern());
                sb3.append(str);
                return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey3, new atd.ac.getSDKAppID(sb3.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey3, b), null, null, 12);
            }
            muk.q();
            return null;
        }
        sjaVar.getClass();
        str.getClass();
        getDeviceData(sjaVar, str);
        throw null;
    }

    public static final atd.am.getSDKTransactionID<sja> getSDKTransactionID(qha qhaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) throws Throwable {
        sja sjaVar;
        atd.ac.getSDKAppID getsdkappid;
        qhaVar.getClass();
        getsdkreferencenumber.getClass();
        if (qhaVar instanceof sja) {
            sjaVar = (sja) qhaVar;
            getSDKEphemeralPublicKey = (BuildConfig + 101) % 128;
        } else {
            BuildConfig = (getSDKEphemeralPublicKey + 49) % 128;
            sjaVar = null;
        }
        if (sjaVar == null) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_EMPTY;
            byte b = 0;
            if (getsdkreferencenumber == atd.am.getSDKReferenceNumber.NONE) {
                Object[] objArr = new Object[1];
                b((byte) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 30), View.getDefaultSize(0, 0) - 26, (-1335714741) - Process.getGidForName(""), (short) (42 - View.MeasureSpec.getMode(0)), (-166142323) - TextUtils.lastIndexOf("", '0', 0), objArr);
                getsdkappid = new atd.ac.getSDKAppID(((String) objArr[0]).intern(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey, b);
            } else {
                StringBuilder sb = new StringBuilder();
                Object[] objArr2 = new Object[1];
                a("䢉滷Є㮪퇈\uf714꺲䒏穭ᆌ㟊\ued67蒕멥偸瞞ⴵ썅\ufae6遡똔", (ViewConfiguration.getTouchSlop() >> 8) + 9817, objArr2);
                sb.append(((String) objArr2[0]).intern());
                sb.append(getsdkreferencenumber.getSDKReferenceNumber());
                getsdkappid = new atd.ac.getSDKAppID(sb.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey, getsdkreferencenumber);
            }
            return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey, getsdkappid, getsdkreferencenumber, null, 8);
        }
        atd.am.getSDKTransactionID.getDeviceData getdevicedata = new atd.am.getSDKTransactionID.getDeviceData(sjaVar);
        BuildConfig = (getSDKEphemeralPublicKey + 113) % 128;
        return getdevicedata;
    }

    public static final atd.am.getSDKTransactionID<String> getSDKTransactionID(sja sjaVar, String str) {
        int sDKAppID = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID2 = atd.a.getSDKReferenceNumber.getSDKAppID();
        return (atd.am.getSDKTransactionID) getSDKAppID(new Object[]{sjaVar, str}, 354072124, sDKAppID, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), -354072122, sDKAppID2);
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) throws Throwable {
        sja sjaVar = (sja) objArr[0];
        atd.am.getSDKReferenceNumber getsdkreferencenumber = (atd.am.getSDKReferenceNumber) objArr[1];
        getSDKEphemeralPublicKey = (BuildConfig + 103) % 128;
        sjaVar.getClass();
        getsdkreferencenumber.getClass();
        ChallengeResultTimeout<String> deviceData = getDeviceData(sjaVar, getsdkreferencenumber.getSDKReferenceNumber());
        if (deviceData instanceof ChallengeResultTimeout.getSDKAppID) {
            return new atd.am.getSDKTransactionID.getDeviceData(((ChallengeResultTimeout.getSDKAppID) deviceData).getSDKReferenceNumber());
        }
        if (Intrinsics.c(deviceData, ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters)) {
            return new atd.am.getSDKTransactionID.getDeviceData(null);
        }
        if (Intrinsics.c(deviceData, ChallengeResultTimeout.getDeviceData.getSDKTransactionID)) {
            atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_EMPTY;
            StringBuilder sb = new StringBuilder();
            Object[] objArr2 = new Object[1];
            a("䢆ꀺ馃\uf115\ueae8숿㯛ᒶ౸斎崓뛡깐蟎\uf0f0\ue87d", ((byte) KeyEvent.getModifierMetaStateMask()) + 59540, objArr2);
            sb.append(((String) objArr2[0]).intern());
            sb.append(getsdkreferencenumber);
            return new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey, new atd.ac.getSDKAppID(sb.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        }
        if (!Intrinsics.c(deviceData, ChallengeResultTimeout.getSDKTransactionID.getDeviceData)) {
            muk.q();
            return null;
        }
        atd.am.getSDKEphemeralPublicKey getsdkephemeralpublickey2 = atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_INVALID_FORMAT;
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr3 = new Object[1];
        b((byte) (ExpandableListView.getPackedPositionGroup(0L) - 31), (-26) - (ViewConfiguration.getEdgeSlop() >> 16), TextUtils.indexOf((CharSequence) "", '0') - 1335714823, (short) ((-9) - Drawable.resolveOpacity(0, 0)), TextUtils.getOffsetBefore("", 0) - 166142325, objArr3);
        sb2.append(((String) objArr3[0]).intern());
        sb2.append(getsdkreferencenumber);
        atd.am.getSDKTransactionID.getSDKAppID getsdkappid = new atd.am.getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey2, new atd.ac.getSDKAppID(sb2.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getsdkephemeralpublickey2, getsdkreferencenumber), getsdkreferencenumber, null, 8);
        int i = BuildConfig + 67;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 != 0) {
            return getsdkappid;
        }
        throw null;
    }

    private static final ChallengeResultTimeout<String> getDeviceData(sja sjaVar, String str) {
        bka bkaVar;
        BuildConfig = (getSDKEphemeralPublicKey + 109) % 128;
        if (!sjaVar.containsKey(str)) {
            return ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters;
        }
        Object objC = u1c.c(sjaVar, str);
        if (objC instanceof bka) {
            int i = BuildConfig + 111;
            getSDKEphemeralPublicKey = i % 128;
            if (i % 2 != 0) {
                bkaVar = (bka) objC;
            } else {
                throw null;
            }
        } else {
            bkaVar = null;
        }
        if (bkaVar == null) {
            int i2 = BuildConfig + 95;
            getSDKEphemeralPublicKey = i2 % 128;
            if (i2 % 2 != 0) {
                return ChallengeResultTimeout.getSDKTransactionID.getDeviceData;
            }
            ChallengeResultTimeout.getSDKTransactionID getsdktransactionid = ChallengeResultTimeout.getSDKTransactionID.getDeviceData;
            throw null;
        }
        zm9 zm9Var = sha.a;
        String strC = bkaVar instanceof oja ? null : bkaVar.c();
        if (strC != null && !getDeviceData(strC)) {
            getSDKEphemeralPublicKey = (BuildConfig + 71) % 128;
            ChallengeResultTimeout.getSDKAppID getsdkappid = new ChallengeResultTimeout.getSDKAppID(bkaVar.c());
            int i3 = getSDKEphemeralPublicKey + 111;
            BuildConfig = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 77 / 0;
            }
            return getsdkappid;
        }
        return ChallengeResultTimeout.getDeviceData.getSDKTransactionID;
    }

    private static final boolean getDeviceData(String str) throws Throwable {
        int i = getSDKEphemeralPublicKey + 75;
        BuildConfig = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
        if (str == null || str.length() == 0) {
            getSDKEphemeralPublicKey = (BuildConfig + 97) % 128;
        } else {
            Object[] objArr = new Object[1];
            a("䢮Ԅ폎ꆿ", 19890 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr);
            if (!rgi.u(str, ((String) objArr[0]).intern(), true)) {
                int i2 = getSDKEphemeralPublicKey + 91;
                BuildConfig = i2 % 128;
                if (i2 % 2 == 0) {
                    return false;
                }
                throw null;
            }
        }
        return true;
    }

    private static final ChallengeResultTimeout<Boolean> getSDKReferenceNumber(sja sjaVar, String str) {
        bka bkaVar;
        if (!sjaVar.containsKey(str)) {
            return ChallengeResultTimeout.getSDKReferenceNumber.AuthenticationRequestParameters;
        }
        Object objC = u1c.c(sjaVar, str);
        if (objC instanceof bka) {
            int i = getSDKEphemeralPublicKey + 65;
            BuildConfig = i % 128;
            if (i % 2 != 0) {
                bkaVar = (bka) objC;
                int i2 = 73 / 0;
            } else {
                bkaVar = (bka) objC;
            }
        } else {
            bkaVar = null;
        }
        if (bkaVar == null) {
            return ChallengeResultTimeout.getSDKTransactionID.getDeviceData;
        }
        if (!(bkaVar instanceof oja)) {
            getSDKEphemeralPublicKey = (BuildConfig + 79) % 128;
            if (!bkaVar.e() || !getDeviceData(bkaVar.c())) {
                zm9 zm9Var = sha.a;
                if (rfi.b(bkaVar.c()) == null) {
                    int i3 = getSDKEphemeralPublicKey + 3;
                    BuildConfig = i3 % 128;
                    if (i3 % 2 == 0) {
                        return ChallengeResultTimeout.getSDKTransactionID.getDeviceData;
                    }
                    int i4 = 42 / 0;
                    return ChallengeResultTimeout.getSDKTransactionID.getDeviceData;
                }
                Boolean boolB = rfi.b(bkaVar.c());
                if (boolB != null) {
                    return new ChallengeResultTimeout.getSDKAppID(boolB);
                }
                throw new IllegalStateException(bkaVar + " does not represent a Boolean");
            }
        }
        return ChallengeResultTimeout.getDeviceData.getSDKTransactionID;
    }
}
