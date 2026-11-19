package atd.am;

import atd.y.ChallengeResultCompleted;
import atd.y.timedout;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import com.pubmatic.sdk.video.player.POBPlayer;
import defpackage.eu3;
import defpackage.muk;
import defpackage.pui;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0005\u0006J\r\u0010\u0003\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/result/Result;", "T", "", "getOrThrow", "()Ljava/lang/Object;", InitializationStatus.SUCCESS, "Failure", "Lcom/adyen/threeds2/internal/result/Result$Failure;", "Lcom/adyen/threeds2/internal/result/Result$Success;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface getSDKTransactionID<T> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private static int getDeviceData = 1;
        private static int getSDKReferenceNumber;

        public static <T> T getDeviceData(getSDKTransactionID<? extends T> getsdktransactionid) throws Throwable {
            int i = getDeviceData;
            int i2 = (((i ^ 40) + ((i & 40) << 1)) - 1) % 128;
            getSDKReferenceNumber = i2;
            if (getsdktransactionid instanceof getDeviceData) {
                int i3 = (i & (-34)) | ((~i) & 33);
                int i4 = -(-((i & 33) << 1));
                int i5 = (i3 & i4) + (i4 | i3);
                getSDKReferenceNumber = i5 % 128;
                if (i5 % 2 == 0) {
                    return (T) getDeviceData.getDeviceData(261468443, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{(getDeviceData) getsdktransactionid}, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), -261468439, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber());
                }
                getDeviceData.getDeviceData(261468443, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{(getDeviceData) getsdktransactionid}, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), -261468439, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber());
                throw null;
            }
            if (!(getsdktransactionid instanceof getSDKAppID)) {
                muk.q();
                return null;
            }
            int i6 = ((i2 & POBPlayer.MEDIA_DISPLAY_ERROR) | ((~i2) & 107)) + ((i2 & 107) << 1);
            getDeviceData = i6 % 128;
            if (i6 % 2 != 0) {
                throw ((Throwable) getSDKAppID.getDeviceData(timedout.AuthenticationRequestParameters.getSDKAppID(), timedout.AuthenticationRequestParameters.getSDKAppID(), timedout.AuthenticationRequestParameters.getSDKAppID(), -199463224, new Object[]{(getSDKAppID) getsdktransactionid}, 199463231, timedout.AuthenticationRequestParameters.getSDKAppID()));
            }
            throw null;
        }
    }

    T getSDKAppID();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\t\u0010\u0018\u001a\u00020\nHÆ\u0003J1\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\""}, d2 = {"Lcom/adyen/threeds2/internal/result/Result$Failure;", "Lcom/adyen/threeds2/internal/result/Result;", "", StatusResponse.RESULT_CODE, "Lcom/adyen/threeds2/internal/result/ResultCode;", "cause", "", "messageField", "Lcom/adyen/threeds2/internal/result/MessageField;", "transactionIdentifiers", "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;", "<init>", "(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;)V", "getResultCode", "()Lcom/adyen/threeds2/internal/result/ResultCode;", "getCause", "()Ljava/lang/Throwable;", "getMessageField", "()Lcom/adyen/threeds2/internal/result/MessageField;", "getTransactionIdentifiers", "()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class getSDKAppID implements getSDKTransactionID {
        private static int getDeviceData = 0;
        private static int getSDKEphemeralPublicKey = 1;
        private final atd.am.getSDKReferenceNumber AuthenticationRequestParameters;
        private final getSDKEphemeralPublicKey getSDKAppID;
        private final atd.ao.getSDKReferenceNumber getSDKReferenceNumber;
        private final Throwable getSDKTransactionID;

        private getSDKAppID(getSDKEphemeralPublicKey getsdkephemeralpublickey, Throwable th, atd.am.getSDKReferenceNumber getsdkreferencenumber, atd.ao.getSDKReferenceNumber getsdkreferencenumber2) {
            getsdkephemeralpublickey.getClass();
            th.getClass();
            getsdkreferencenumber.getClass();
            getsdkreferencenumber2.getClass();
            this.getSDKAppID = getsdkephemeralpublickey;
            this.getSDKTransactionID = th;
            this.AuthenticationRequestParameters = getsdkreferencenumber;
            this.getSDKReferenceNumber = getsdkreferencenumber2;
        }

        private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
            getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
            Object obj = objArr[1];
            int i = getSDKEphemeralPublicKey;
            int i2 = ((i ^ 31) + ((i & 31) << 1)) % 128;
            getDeviceData = i2;
            if (getsdkappid == obj) {
                getDeviceData = eu3.a(i & 2, i | 2, 1, 128);
                System.identityHashCode(getsdkappid);
                System.identityHashCode(getsdkappid);
                return Boolean.TRUE;
            }
            if (!(obj instanceof getSDKAppID)) {
                getDeviceData = (i + 59) % 128;
                return false;
            }
            getSDKAppID getsdkappid2 = (getSDKAppID) obj;
            if (getsdkappid.getSDKAppID != getsdkappid2.getSDKAppID) {
                int i3 = (i2 & 96) + (i2 | 96);
                getSDKEphemeralPublicKey = ((i3 ^ (-1)) + (i3 << 1)) % 128;
                return Boolean.FALSE;
            }
            if (!Intrinsics.c(getsdkappid.getSDKTransactionID, getsdkappid2.getSDKTransactionID)) {
                int i4 = getSDKEphemeralPublicKey;
                int i5 = i4 & 43;
                int i6 = (((i4 | 43) & (~i5)) - (~(-(-(i5 << 1))))) - 1;
                getDeviceData = i6 % 128;
                if (i6 % 2 == 0) {
                    return Boolean.FALSE;
                }
                throw null;
            }
            if (getsdkappid.AuthenticationRequestParameters != getsdkappid2.AuthenticationRequestParameters) {
                int i7 = getDeviceData;
                int i8 = ((i7 & 59) + (i7 | 59)) % 128;
                getSDKEphemeralPublicKey = i8;
                int i9 = (-2) - ((((i8 | 56) << 1) - (i8 ^ 56)) ^ (-1));
                getDeviceData = i9 % 128;
                if (i9 % 2 == 0) {
                    return Boolean.FALSE;
                }
                int i10 = 60 / 0;
                return Boolean.FALSE;
            }
            if (Intrinsics.c(getsdkappid.getSDKReferenceNumber, getsdkappid2.getSDKReferenceNumber)) {
                int i11 = getSDKEphemeralPublicKey;
                getDeviceData = eu3.a(i11 & 120, i11 | 120, 1, 128);
                return Boolean.TRUE;
            }
            int i12 = getDeviceData;
            int i13 = i12 & 101;
            int i14 = i13 + ((i12 ^ 101) | i13);
            getSDKEphemeralPublicKey = i14 % 128;
            boolean z = i14 % 2 == 0;
            int i15 = ((i12 & 68) + (i12 | 68)) - 1;
            getSDKEphemeralPublicKey = i15 % 128;
            if (i15 % 2 != 0) {
                return Boolean.valueOf(z);
            }
            throw null;
        }

        private Void ChallengeResultCancelled() {
            int sDKAppID = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID2 = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID3 = timedout.AuthenticationRequestParameters.getSDKAppID();
            return (Void) getDeviceData(sDKAppID, sDKAppID2, timedout.AuthenticationRequestParameters.getSDKAppID(), 657035929, new Object[]{this}, -657035921, sDKAppID3);
        }

        public static /* synthetic */ Object getDeviceData(int i, int i2, int i3, int i4, Object[] objArr, int i5, int i6) {
            int i7 = (~(i4 | i)) | i5;
            int i8 = i | i4 | i5;
            int i9 = ~i4;
            int i10 = (888930304 * i3) + ((-2125594624) * i6) + ((-2036465664) * i2) + (1407420559 * i9) + ((-1407420559) * i8) + (i7 * (-1407420559)) + ((-629045104) * i5) + (i4 * (-629045104)) + 1817116672;
            int iA = vh5.a(i3, -859425246, ((-421447895) * i6) + i4 + i5 + i2);
            switch (we2.a(iA, 510722048, (i3 * (-1102559138)) + (i6 * 1583617559) + (i2 * 1303038783) + (i9 * 49) + (i8 * (-49)) + (i7 * (-49)) + (i5 * 1303038832) + (i4 * 1303038832) + 2077918271, 607191040, (441384960 * iA) + i10)) {
                case 1:
                    getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
                    getDeviceData = (getSDKEphemeralPublicKey + 121) % 128;
                    int iHashCode = getsdkappid.getSDKAppID.hashCode();
                    int i11 = iHashCode * 31;
                    int iHashCode2 = getsdkappid.getSDKTransactionID.hashCode();
                    int iIdentityHashCode = System.identityHashCode(getsdkappid);
                    int i12 = (iHashCode * (-22351)) + (iHashCode2 * (-721));
                    int i13 = ~iIdentityHashCode;
                    int i14 = ~iHashCode2;
                    int i15 = ~i11;
                    int i16 = ~i11;
                    int i17 = i15 & (i16 | i11);
                    int i18 = ((~i17) & i14) | ((~i14) & i17);
                    int i19 = i17 & i14;
                    int i20 = ~((i19 & i18) | (i18 ^ i19));
                    int i21 = (i13 & i20) | (i13 ^ i20);
                    int i22 = iHashCode2 ^ i11;
                    int i23 = iHashCode2 & i11;
                    int i24 = i22 | i23;
                    int i25 = (i24 | (~i24)) & (~i24);
                    int i26 = ((i21 & i25) | ((~i25) & i21) | ((~i21) & i25)) * 1444;
                    int i27 = i12 ^ i26;
                    int i28 = ((i12 & i26) | i27) << 1;
                    int i29 = -i27;
                    int i30 = ((i28 | i29) << 1) - (i28 ^ i29);
                    int i31 = ~((i22 ^ i23) | (i22 & i23));
                    int i32 = iHashCode2 & iIdentityHashCode;
                    int i33 = ~(i32 | ((~i32) & (iHashCode2 | iIdentityHashCode)));
                    int i34 = ((~i33) & i31) | ((~i31) & i33);
                    int i35 = i31 & i33;
                    int i36 = (i35 & i34) | (i34 ^ i35);
                    int i37 = i11 & iIdentityHashCode;
                    int i38 = (iIdentityHashCode | i11) & (~i37);
                    int i39 = ~((i38 & i37) | (i38 ^ i37));
                    int i40 = i36 & i39;
                    int i41 = -(-((((i36 | i39) & (~i40)) | i40) * (-1444)));
                    int i42 = i30 ^ i41;
                    int i43 = -(-((i41 & i30) << 1));
                    int i44 = (i42 ^ i43) + ((i43 & i42) << 1);
                    int i45 = ~((i14 ^ i11) | (i11 & i14));
                    int i46 = ~((i16 ^ iHashCode2) | (iHashCode2 & i16));
                    int i47 = i45 & i46;
                    int i48 = (i45 | i46) & (~i47);
                    int i49 = ((i48 & i47) | (i48 ^ i47)) * pui.Targets_in_progress_orders_VALUE;
                    int i50 = i44 ^ i49;
                    int i51 = ((i49 & i44) | i50) << 1;
                    int i52 = -i50;
                    int i53 = (((i51 | i52) << 1) - (i51 ^ i52)) * 31;
                    int iHashCode3 = getsdkappid.AuthenticationRequestParameters.hashCode();
                    int i54 = ((((i53 ^ iHashCode3) + ((iHashCode3 & i53) << 1)) * 31) - (~(-(~(-(-getsdkappid.getSDKReferenceNumber.hashCode())))))) - 2;
                    int i55 = getDeviceData;
                    int i56 = i55 & 11;
                    int i57 = (i55 ^ 11) | i56;
                    getSDKEphemeralPublicKey = ((i56 ^ i57) + ((i57 & i56) << 1)) % 128;
                    return Integer.valueOf(i54);
                case 2:
                    getSDKAppID getsdkappid2 = (getSDKAppID) objArr[0];
                    int i58 = getSDKEphemeralPublicKey;
                    getDeviceData = (i58 + 71) % 128;
                    getSDKEphemeralPublicKey getsdkephemeralpublickey = getsdkappid2.getSDKAppID;
                    getDeviceData = ((-2) - (((i58 ^ 12) + ((i58 & 12) << 1)) ^ (-1))) % 128;
                    return getsdkephemeralpublickey;
                case 3:
                    getSDKAppID getsdkappid3 = (getSDKAppID) objArr[0];
                    int i59 = getDeviceData;
                    getSDKEphemeralPublicKey = ti2.a((i59 | 104) << 1, i59 ^ 104, 1, 128);
                    Void r8 = (Void) getDeviceData(timedout.AuthenticationRequestParameters.getSDKAppID(), timedout.AuthenticationRequestParameters.getSDKAppID(), timedout.AuthenticationRequestParameters.getSDKAppID(), 657035929, new Object[]{getsdkappid3}, -657035921, timedout.AuthenticationRequestParameters.getSDKAppID());
                    int i60 = getDeviceData;
                    getSDKEphemeralPublicKey = ((i60 & 99) + (i60 | 99)) % 128;
                    return r8;
                case 4:
                    return getDeviceData(objArr);
                case 5:
                    getSDKAppID getsdkappid4 = (getSDKAppID) objArr[0];
                    StringBuilder sb = new StringBuilder("Failure(resultCode=");
                    sb.append(getsdkappid4.getSDKAppID);
                    sb.append(", cause=");
                    sb.append(getsdkappid4.getSDKTransactionID);
                    sb.append(", messageField=");
                    sb.append(getsdkappid4.AuthenticationRequestParameters);
                    sb.append(", transactionIdentifiers=");
                    sb.append(getsdkappid4.getSDKReferenceNumber);
                    sb.append(')');
                    String string = sb.toString();
                    timedout.AuthenticationRequestParameters.getSDKAppID();
                    timedout.AuthenticationRequestParameters.getSDKAppID();
                    return string;
                case 6:
                    getSDKAppID getsdkappid5 = (getSDKAppID) objArr[0];
                    int i61 = getSDKEphemeralPublicKey;
                    int i62 = i61 & 21;
                    getDeviceData = (i62 + ((i61 ^ 21) | i62)) % 128;
                    atd.ao.getSDKReferenceNumber getsdkreferencenumber = getsdkappid5.getSDKReferenceNumber;
                    getDeviceData = (i61 + 37) % 128;
                    return getsdkreferencenumber;
                case 7:
                    getSDKAppID getsdkappid6 = (getSDKAppID) objArr[0];
                    int i63 = getSDKEphemeralPublicKey;
                    int i64 = (((i63 | 113) << 1) - (i63 ^ 113)) % 128;
                    getDeviceData = i64;
                    Throwable th = getsdkappid6.getSDKTransactionID;
                    int i65 = i64 ^ 37;
                    int i66 = -(-((i64 & 37) << 1));
                    getSDKEphemeralPublicKey = (((i65 | i66) << 1) - (i65 ^ i66)) % 128;
                    return th;
                case 8:
                    return getSDKAppID(objArr);
                default:
                    return AuthenticationRequestParameters(objArr);
            }
        }

        private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
            getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
            int i = getDeviceData;
            int i2 = i ^ 1;
            getSDKEphemeralPublicKey = ti2.a(((i & 1) | i2) << 1, ~(-i2), 1, 128);
            Void r5 = (Void) getSDKReferenceNumber.getDeviceData(getsdkappid);
            int i3 = getDeviceData + 76;
            int i4 = (i3 ^ (-1)) + (i3 << 1);
            getSDKEphemeralPublicKey = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 81 / 0;
            }
            return r5;
        }

        public final boolean equals(Object other) {
            int sDKAppID = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID2 = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID3 = timedout.AuthenticationRequestParameters.getSDKAppID();
            return ((Boolean) getDeviceData(sDKAppID, sDKAppID2, timedout.AuthenticationRequestParameters.getSDKAppID(), -141679008, new Object[]{this, other}, 141679008, sDKAppID3)).booleanValue();
        }

        public final getSDKEphemeralPublicKey getSDKReferenceNumber() {
            int sDKAppID = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID2 = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID3 = timedout.AuthenticationRequestParameters.getSDKAppID();
            return (getSDKEphemeralPublicKey) getDeviceData(sDKAppID, sDKAppID2, timedout.AuthenticationRequestParameters.getSDKAppID(), -1276751274, new Object[]{this}, 1276751276, sDKAppID3);
        }

        public final atd.am.getSDKReferenceNumber getSDKTransactionID() {
            int sDKAppID = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID2 = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID3 = timedout.AuthenticationRequestParameters.getSDKAppID();
            return (atd.am.getSDKReferenceNumber) getDeviceData(sDKAppID, sDKAppID2, timedout.AuthenticationRequestParameters.getSDKAppID(), 1163120926, new Object[]{this}, -1163120922, sDKAppID3);
        }

        public final int hashCode() {
            int sDKAppID = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID2 = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID3 = timedout.AuthenticationRequestParameters.getSDKAppID();
            return ((Integer) getDeviceData(sDKAppID, sDKAppID2, timedout.AuthenticationRequestParameters.getSDKAppID(), -1553767184, new Object[]{this}, 1553767185, sDKAppID3)).intValue();
        }

        public final String toString() {
            int sDKAppID = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID2 = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID3 = timedout.AuthenticationRequestParameters.getSDKAppID();
            return (String) getDeviceData(sDKAppID, sDKAppID2, timedout.AuthenticationRequestParameters.getSDKAppID(), -1808991973, new Object[]{this}, 1808991978, sDKAppID3);
        }

        public /* synthetic */ getSDKAppID(getSDKEphemeralPublicKey getsdkephemeralpublickey, Throwable th, atd.am.getSDKReferenceNumber getsdkreferencenumber, atd.ao.getSDKReferenceNumber getsdkreferencenumber2, int i) {
            this(getsdkephemeralpublickey, th, (i & 4) != 0 ? atd.am.getSDKReferenceNumber.NONE : getsdkreferencenumber, (i & 8) != 0 ? new atd.ao.getSDKReferenceNumber((byte) 0) : getsdkreferencenumber2);
        }

        @Override // atd.am.getSDKTransactionID
        public final /* synthetic */ Object getSDKAppID() {
            int sDKAppID = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID2 = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID3 = timedout.AuthenticationRequestParameters.getSDKAppID();
            return getDeviceData(sDKAppID, sDKAppID2, timedout.AuthenticationRequestParameters.getSDKAppID(), 1253405791, new Object[]{this}, -1253405788, sDKAppID3);
        }

        public final atd.ao.getSDKReferenceNumber AuthenticationRequestParameters() {
            int sDKAppID = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID2 = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID3 = timedout.AuthenticationRequestParameters.getSDKAppID();
            return (atd.ao.getSDKReferenceNumber) getDeviceData(sDKAppID, sDKAppID2, timedout.AuthenticationRequestParameters.getSDKAppID(), -1251641882, new Object[]{this}, 1251641888, sDKAppID3);
        }

        private static /* synthetic */ Object getDeviceData(Object[] objArr) {
            getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
            int i = getSDKEphemeralPublicKey;
            int i2 = i & 111;
            int i3 = -(-((i ^ 111) | i2));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            getDeviceData = i4 % 128;
            int i5 = i4 % 2;
            atd.am.getSDKReferenceNumber getsdkreferencenumber = getsdkappid.AuthenticationRequestParameters;
            if (i5 == 0) {
                return getsdkreferencenumber;
            }
            throw null;
        }

        public final Throwable getDeviceData() {
            int sDKAppID = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID2 = timedout.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID3 = timedout.AuthenticationRequestParameters.getSDKAppID();
            return (Throwable) getDeviceData(sDKAppID, sDKAppID2, timedout.AuthenticationRequestParameters.getSDKAppID(), -199463224, new Object[]{this}, 199463231, sDKAppID3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/adyen/threeds2/internal/result/Result$Success;", "T", "Lcom/adyen/threeds2/internal/result/Result;", "value", "<init>", "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lcom/adyen/threeds2/internal/result/Result$Success;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class getDeviceData<T> implements getSDKTransactionID<T> {
        private static int getDeviceData = 0;
        private static int getSDKReferenceNumber = 1;
        private final T AuthenticationRequestParameters;

        public getDeviceData(T t) {
            this.AuthenticationRequestParameters = t;
        }

        private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
            getDeviceData getdevicedata = (getDeviceData) objArr[0];
            int i = getSDKReferenceNumber;
            int i2 = i ^ 69;
            int i3 = -(-((i & 69) << 1));
            int i4 = ((i2 & i3) + (i3 | i2)) % 128;
            getDeviceData = i4;
            T t = getdevicedata.AuthenticationRequestParameters;
            int i5 = i4 & 123;
            int i6 = -(-((i4 ^ 123) | i5));
            int i7 = (i5 & i6) + (i5 | i6);
            getSDKReferenceNumber = i7 % 128;
            if (i7 % 2 != 0) {
                return t;
            }
            throw null;
        }

        public static /* synthetic */ Object getDeviceData(int i, int i2, Object[] objArr, int i3, int i4, int i5, int i6) {
            int i7 = ~i4;
            int i8 = (~(i7 | i5)) | i;
            int i9 = i5 | i | i7;
            int i10 = (2111832064 * i3) + (1488977920 * i6) + ((-18874368) * i2) + (953110385 * i7) + ((-953110385) * i9) + (i8 * (-953110385)) + (934236018 * i4) + ((i * 934236018) - 2089811968);
            int iA = vh5.a(i3, -617157175, (1159740906 * i6) + i + i4 + i2);
            int i11 = i7 * pui.Targets_change_VALUE;
            int i12 = i2 * (-824977973);
            int i13 = i6 * (-135083378);
            int i14 = i3 * 1125239651;
            int iA2 = we2.a(iA, 298844160, i14 + i13 + i12 + i11 + (i9 * (-923)) + (i8 * (-923)) + (i4 * (-824977050)) + (i * (-824977050)) + 1921657099, 2098200576, (2070937600 * iA) + i10);
            if (iA2 != 1) {
                if (iA2 == 2) {
                    return getSDKAppID(objArr);
                }
                if (iA2 != 3) {
                    return iA2 != 4 ? getSDKReferenceNumber(objArr) : AuthenticationRequestParameters(objArr);
                }
                return getSDKTransactionID(objArr);
            }
            getDeviceData getdevicedata = (getDeviceData) objArr[0];
            StringBuilder sb = new StringBuilder("Success(value=");
            sb.append(getdevicedata.AuthenticationRequestParameters);
            sb.append(')');
            String string = sb.toString();
            getSDKReferenceNumber = (getDeviceData + 85) % 128;
            return string;
        }

        private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
            getDeviceData getdevicedata = (getDeviceData) objArr[0];
            int i = getSDKReferenceNumber;
            int i2 = (i | 51) << 1;
            int i3 = -(((~i) & 51) | (i & (-52)));
            int i4 = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
            getDeviceData = i4;
            T t = getdevicedata.AuthenticationRequestParameters;
            if (t == null) {
                getSDKReferenceNumber = ((i4 ^ 59) + ((i4 & 59) << 1)) % 128;
                return 0;
            }
            int iHashCode = t.hashCode();
            int i5 = getDeviceData;
            int i6 = (i5 & 3) + (i5 | 3);
            getSDKReferenceNumber = i6 % 128;
            if (i6 % 2 != 0) {
                return Integer.valueOf(iHashCode);
            }
            throw null;
        }

        private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) throws Throwable {
            getDeviceData getdevicedata = (getDeviceData) objArr[0];
            int i = getDeviceData;
            int i2 = (((i | 13) << 1) - (~(-(((~i) & 13) | (i & (-14)))))) - 1;
            getSDKReferenceNumber = i2 % 128;
            if (i2 % 2 != 0) {
                return getSDKReferenceNumber.getDeviceData(getdevicedata);
            }
            getSDKReferenceNumber.getDeviceData(getdevicedata);
            throw null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0041, code lost:
        
            r6 = 59 / 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
        
            return java.lang.Boolean.TRUE;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
        
            return java.lang.Boolean.TRUE;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        
            if ((r6 instanceof atd.am.getSDKTransactionID.getDeviceData) != false) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        
            r6 = r3 & 23;
            r0 = -(-((r3 ^ 23) | r6));
            atd.am.getSDKTransactionID.getDeviceData.getDeviceData = ((r6 & r0) + (r6 | r0)) % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
        
            return java.lang.Boolean.FALSE;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
        
            if (kotlin.jvm.internal.Intrinsics.c(r1.AuthenticationRequestParameters, ((atd.am.getSDKTransactionID.getDeviceData) r6).AuthenticationRequestParameters) != false) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
        
            r6 = atd.am.getSDKTransactionID.getDeviceData.getDeviceData + 33;
            atd.am.getSDKTransactionID.getDeviceData.getSDKReferenceNumber = r6 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
        
            if ((r6 % 2) != 0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0078, code lost:
        
            r6 = 7 / 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
        
            return java.lang.Boolean.FALSE;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x007f, code lost:
        
            return java.lang.Boolean.FALSE;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        
            r6 = atd.am.getSDKTransactionID.getDeviceData.getDeviceData;
            r0 = r6 ^ 61;
            r6 = ((r6 & 61) | r0) << 1;
            r0 = -r0;
            atd.am.getSDKTransactionID.getDeviceData.getSDKReferenceNumber = ((r6 & r0) + (r6 | r0)) % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
        
            return java.lang.Boolean.TRUE;
         */
        /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
        
            if (r1 == r6) goto L8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
        
            if (r1 == r6) goto L8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
        
            r6 = r3 & 83;
            r1 = (~r6) & (r3 | 83);
            r6 = r6 << 1;
            r3 = ((r1 ^ r6) + ((r6 & r1) << 1)) % 128;
            atd.am.getSDKTransactionID.getDeviceData.getDeviceData = r3;
            r6 = ((r3 ^ 87) - (~(-(-((r3 & 87) << 1))))) - 1;
            atd.am.getSDKTransactionID.getDeviceData.getSDKReferenceNumber = r6 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x003f, code lost:
        
            if ((r6 % 2) != 0) goto L12;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static /* synthetic */ java.lang.Object getSDKTransactionID(java.lang.Object[] r6) {
            /*
                r0 = 0
                r1 = r6[r0]
                atd.am.getSDKTransactionID$getDeviceData r1 = (atd.am.getSDKTransactionID.getDeviceData) r1
                r2 = 1
                r6 = r6[r2]
                int r3 = atd.am.getSDKTransactionID.getDeviceData.getSDKReferenceNumber
                r4 = r3 | 85
                int r4 = r4 << r2
                r5 = r3 ^ 85
                int r4 = r4 - r5
                int r5 = r4 % 128
                atd.am.getSDKTransactionID.getDeviceData.getDeviceData = r5
                int r4 = r4 % 2
                if (r4 == 0) goto L1d
                r4 = 3
                int r4 = r4 / r0
                if (r1 != r6) goto L4a
                goto L1f
            L1d:
                if (r1 != r6) goto L4a
            L1f:
                r6 = r3 & 83
                int r1 = ~r6
                r3 = r3 | 83
                r1 = r1 & r3
                int r6 = r6 << r2
                r3 = r1 ^ r6
                r6 = r6 & r1
                int r6 = r6 << r2
                int r3 = r3 + r6
                int r3 = r3 % 128
                atd.am.getSDKTransactionID.getDeviceData.getDeviceData = r3
                r6 = r3 ^ 87
                r1 = r3 & 87
                int r1 = r1 << r2
                int r1 = -r1
                int r1 = -r1
                int r1 = ~r1
                int r6 = r6 - r1
                int r6 = r6 - r2
                int r1 = r6 % 128
                atd.am.getSDKTransactionID.getDeviceData.getSDKReferenceNumber = r1
                int r6 = r6 % 2
                if (r6 != 0) goto L47
                r6 = 59
                int r6 = r6 / r0
                java.lang.Boolean r6 = java.lang.Boolean.TRUE
                return r6
            L47:
                java.lang.Boolean r6 = java.lang.Boolean.TRUE
                return r6
            L4a:
                boolean r4 = r6 instanceof atd.am.getSDKTransactionID.getDeviceData
                if (r4 != 0) goto L60
                r6 = r3 & 23
                r0 = r3 ^ 23
                r0 = r0 | r6
                int r0 = -r0
                int r0 = -r0
                r1 = r6 & r0
                r6 = r6 | r0
                int r1 = r1 + r6
                int r1 = r1 % 128
                atd.am.getSDKTransactionID.getDeviceData.getDeviceData = r1
                java.lang.Boolean r6 = java.lang.Boolean.FALSE
                return r6
            L60:
                atd.am.getSDKTransactionID$getDeviceData r6 = (atd.am.getSDKTransactionID.getDeviceData) r6
                T r1 = r1.AuthenticationRequestParameters
                T r6 = r6.AuthenticationRequestParameters
                boolean r6 = kotlin.jvm.internal.Intrinsics.c(r1, r6)
                if (r6 != 0) goto L80
                int r6 = atd.am.getSDKTransactionID.getDeviceData.getDeviceData
                int r6 = r6 + 33
                int r1 = r6 % 128
                atd.am.getSDKTransactionID.getDeviceData.getSDKReferenceNumber = r1
                int r6 = r6 % 2
                if (r6 != 0) goto L7d
                r6 = 7
                int r6 = r6 / r0
                java.lang.Boolean r6 = java.lang.Boolean.FALSE
                return r6
            L7d:
                java.lang.Boolean r6 = java.lang.Boolean.FALSE
                return r6
            L80:
                int r6 = atd.am.getSDKTransactionID.getDeviceData.getDeviceData
                r0 = r6 ^ 61
                r6 = r6 & 61
                r6 = r6 | r0
                int r6 = r6 << r2
                int r0 = -r0
                r1 = r6 & r0
                r6 = r6 | r0
                int r1 = r1 + r6
                int r1 = r1 % 128
                atd.am.getSDKTransactionID.getDeviceData.getSDKReferenceNumber = r1
                java.lang.Boolean r6 = java.lang.Boolean.TRUE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.am.getSDKTransactionID.getDeviceData.getSDKTransactionID(java.lang.Object[]):java.lang.Object");
        }

        public final boolean equals(Object other) {
            int sDKReferenceNumber = ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber();
            return ((Boolean) getDeviceData(-936925584, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{this, other}, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), 936925587, sDKReferenceNumber, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber())).booleanValue();
        }

        public final int hashCode() {
            int sDKReferenceNumber = ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber();
            return ((Integer) getDeviceData(-774459469, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{this}, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), 774459471, sDKReferenceNumber, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber())).intValue();
        }

        public final String toString() {
            int sDKReferenceNumber = ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber();
            return (String) getDeviceData(987184413, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{this}, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), -987184412, sDKReferenceNumber, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber());
        }

        @Override // atd.am.getSDKTransactionID
        public final T getSDKAppID() {
            int sDKReferenceNumber = ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber();
            return (T) getDeviceData(-508858532, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{this}, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), 508858532, sDKReferenceNumber, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber());
        }

        public final T getDeviceData() {
            int sDKReferenceNumber = ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber();
            return (T) getDeviceData(261468443, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{this}, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), -261468439, sDKReferenceNumber, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber());
        }
    }
}
