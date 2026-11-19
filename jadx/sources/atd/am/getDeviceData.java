package atd.am;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.vh5;
import defpackage.we2;
import java.security.cert.X509Certificate;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/adyen/threeds2/internal/result/DirectoryServerKeysResult;", "", LoggingAttributesKt.PUBLIC_KEY, "Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;", "rootCertificates", "", "Ljava/security/cert/X509Certificate;", "<init>", "(Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;Ljava/util/List;)V", "getPublicKey", "()Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;", "getRootCertificates", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class getDeviceData {
    private static int getSDKAppID = 0;
    private static int getSDKReferenceNumber = 1;
    private final List<X509Certificate> AuthenticationRequestParameters;
    private final atd.af.getSDKReferenceNumber getDeviceData;

    /* JADX WARN: Multi-variable type inference failed */
    public getDeviceData(atd.af.getSDKReferenceNumber getsdkreferencenumber, List<? extends X509Certificate> list) {
        getsdkreferencenumber.getClass();
        list.getClass();
        this.getDeviceData = getsdkreferencenumber;
        this.AuthenticationRequestParameters = list;
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        int i = getSDKAppID;
        int i2 = ((i ^ 55) | (i & 55)) << 1;
        int i3 = -(((~i) & 55) | (i & (-56)));
        getSDKReferenceNumber = ((i2 & i3) + (i3 | i2)) % 128;
        int iHashCode = getdevicedata.getDeviceData.hashCode() * 31;
        int i4 = -(-getdevicedata.AuthenticationRequestParameters.hashCode());
        int i5 = ((((~i4) & iHashCode) | ((~iHashCode) & i4)) - (~(-(-((i4 & iHashCode) << 1))))) - 1;
        int i6 = getSDKAppID;
        int i7 = (i6 & (-126)) | ((~i6) & 125);
        int i8 = -(-((i6 & 125) << 1));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        getSDKReferenceNumber = i9 % 128;
        if (i9 % 2 != 0) {
            return Integer.valueOf(i5);
        }
        throw null;
    }

    public static /* synthetic */ Object getDeviceData(int i, Object[] objArr, int i2, int i3, int i4, int i5, int i6) {
        int i7 = (~((~i3) | i)) | (~(i | i6));
        int i8 = (~i) | (~i6);
        int i9 = i7 | (~(i8 | i3));
        int i10 = (~i8) | i3;
        int i11 = ~(i6 | i3);
        int i12 = ((-953155584) * i2) + ((-2135949312) * i5) + ((-2045509632) * i4) + ((-825712212) * i11) + ((-1651424424) * i10) + (825712212 * i9) + ((-1219797419) * i) + (i3 * (-1219797419)) + 1526988800;
        int iA = vh5.a(i2, 1247522396, ((-417414852) * i5) + i3 + i + i4);
        int i13 = i11 * 996;
        int i14 = i4 * 184509739;
        int i15 = i5 * (-953474796);
        int i16 = i2 * (-288057996);
        int iA2 = we2.a(iA, -839712768, i16 + i15 + i14 + i13 + (i10 * 1992) + (i9 * (-996)) + (i * 184508743) + ((i3 * 184508743) - 476012450), 1709113344, ((-430374912) * iA) + i12);
        if (iA2 == 1) {
            return getSDKReferenceNumber(objArr);
        }
        if (iA2 == 2) {
            return AuthenticationRequestParameters(objArr);
        }
        if (iA2 != 3) {
            return iA2 != 4 ? getDeviceData(objArr) : getSDKAppID(objArr);
        }
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        StringBuilder sb = new StringBuilder("DirectoryServerKeysResult(publicKey=");
        sb.append(getdevicedata.getDeviceData);
        sb.append(", rootCertificates=");
        sb.append(getdevicedata.AuthenticationRequestParameters);
        sb.append(')');
        String string = sb.toString();
        int i17 = getSDKReferenceNumber;
        int i18 = i17 & 21;
        int i19 = (i17 | 21) & (~i18);
        int i20 = -(-(i18 << 1));
        getSDKAppID = (((i19 | i20) << 1) - (i19 ^ i20)) % 128;
        return string;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        Object obj = objArr[1];
        int i = getSDKReferenceNumber;
        int i2 = ((i & (-66)) | ((~i) & 65)) + ((i & 65) << 1);
        int i3 = i2 % 128;
        getSDKAppID = i3;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (getdevicedata == obj) {
            int i4 = (i ^ 49) + ((i & 49) << 1);
            getSDKAppID = i4 % 128;
            if (i4 % 2 == 0) {
                return Boolean.TRUE;
            }
            throw null;
        }
        if (!(obj instanceof getDeviceData)) {
            int i5 = (i3 & 119) + (i3 | 119);
            int i6 = i5 % 128;
            getSDKReferenceNumber = i6;
            boolean z = i5 % 2 == 0;
            int i7 = i6 & 63;
            int i8 = (i6 ^ 63) | i7;
            getSDKAppID = (((i7 | i8) << 1) - (i7 ^ i8)) % 128;
            return Boolean.valueOf(z);
        }
        getDeviceData getdevicedata2 = (getDeviceData) obj;
        if (!Intrinsics.c(getdevicedata.getDeviceData, getdevicedata2.getDeviceData)) {
            int i9 = getSDKReferenceNumber;
            int i10 = i9 & 67;
            int i11 = (i9 | 67) & (~i10);
            int i12 = -(-(i10 << 1));
            int i13 = (i11 & i12) + (i11 | i12);
            getSDKAppID = i13 % 128;
            return Boolean.valueOf(i13 % 2 != 0);
        }
        if (Intrinsics.c(getdevicedata.AuthenticationRequestParameters, getdevicedata2.AuthenticationRequestParameters)) {
            int i14 = getSDKReferenceNumber + 35;
            getSDKAppID = i14 % 128;
            if (i14 % 2 == 0) {
                return Boolean.TRUE;
            }
            int i15 = 60 / 0;
            return Boolean.TRUE;
        }
        int i16 = getSDKReferenceNumber;
        int i17 = i16 & 5;
        int i18 = ((i16 ^ 5) | i17) << 1;
        int i19 = -((i16 | 5) & (~i17));
        int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
        getSDKAppID = i20 % 128;
        if (i20 % 2 == 0) {
            return Boolean.FALSE;
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        int i = getSDKReferenceNumber;
        int i2 = i ^ 103;
        getSDKAppID = ((((i & 103) | i2) << 1) - i2) % 128;
        List<X509Certificate> list = getdevicedata.AuthenticationRequestParameters;
        int i3 = ((i ^ 32) + ((i & 32) << 1)) - 1;
        getSDKAppID = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 40 / 0;
        }
        return list;
    }

    public final boolean equals(Object other) {
        int sDKAppID = atd.bc.getDeviceData.getSDKAppID();
        return ((Boolean) getDeviceData(1667066777, new Object[]{this, other}, atd.bc.getDeviceData.getSDKAppID(), -1667066773, atd.bc.getDeviceData.getSDKAppID(), atd.bc.getDeviceData.getSDKAppID(), sDKAppID)).booleanValue();
    }

    public final int hashCode() {
        int sDKAppID = atd.bc.getDeviceData.getSDKAppID();
        return ((Integer) getDeviceData(-58145550, new Object[]{this}, atd.bc.getDeviceData.getSDKAppID(), 58145552, atd.bc.getDeviceData.getSDKAppID(), atd.bc.getDeviceData.getSDKAppID(), sDKAppID)).intValue();
    }

    public final String toString() {
        int sDKAppID = atd.bc.getDeviceData.getSDKAppID();
        return (String) getDeviceData(-203830788, new Object[]{this}, atd.bc.getDeviceData.getSDKAppID(), 203830791, atd.bc.getDeviceData.getSDKAppID(), atd.bc.getDeviceData.getSDKAppID(), sDKAppID);
    }

    public final List<X509Certificate> getSDKReferenceNumber() {
        int sDKAppID = atd.bc.getDeviceData.getSDKAppID();
        return (List) getDeviceData(-1101894006, new Object[]{this}, atd.bc.getDeviceData.getSDKAppID(), 1101894007, atd.bc.getDeviceData.getSDKAppID(), atd.bc.getDeviceData.getSDKAppID(), sDKAppID);
    }

    public final atd.af.getSDKReferenceNumber AuthenticationRequestParameters() {
        int sDKAppID = atd.bc.getDeviceData.getSDKAppID();
        return (atd.af.getSDKReferenceNumber) getDeviceData(1769009274, new Object[]{this}, atd.bc.getDeviceData.getSDKAppID(), -1769009274, atd.bc.getDeviceData.getSDKAppID(), atd.bc.getDeviceData.getSDKAppID(), sDKAppID);
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        int i = getSDKAppID;
        int i2 = i | 109;
        int i3 = ((i2 << 1) - (~(-((~(i & 109)) & i2)))) - 1;
        getSDKReferenceNumber = i3 % 128;
        int i4 = i3 % 2;
        atd.af.getSDKReferenceNumber getsdkreferencenumber = getdevicedata.getDeviceData;
        if (i4 == 0) {
            int i5 = 43 / 0;
        }
        return getsdkreferencenumber;
    }
}
