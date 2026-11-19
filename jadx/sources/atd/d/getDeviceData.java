package atd.d;

import defpackage.pui;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class getDeviceData {
    private static int getSDKAppID = 0;
    private static int getSDKReferenceNumber = 1;
    private final getSDKAppID getDeviceData = new ChallengeResult();

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) throws Throwable {
        Throwable th;
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        getTransactionStatus gettransactionstatus = (getTransactionStatus) objArr[1];
        getSDKReferenceNumber = (getSDKAppID + 103) % 128;
        HttpURLConnection httpURLConnection = null;
        try {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) getSDKReferenceNumber(new Object[]{getdevicedata, gettransactionstatus}, 45775169, -45775166, atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData());
            try {
                httpURLConnection2.connect();
                if (((getMessageVersion) getTransactionStatus.AuthenticationRequestParameters(new Object[]{gettransactionstatus}, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), -1734213284, 1734213284, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID())).getSDKAppID()) {
                    int i = getSDKAppID;
                    int i2 = (i ^ 54) + ((i & 54) << 1);
                    getSDKReferenceNumber = ((i2 ^ (-1)) + (i2 << 1)) % 128;
                    OutputStream outputStream = httpURLConnection2.getOutputStream();
                    outputStream.write((byte[]) getTransactionStatus.AuthenticationRequestParameters(new Object[]{gettransactionstatus}, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), 1811872287, -1811872284, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID()));
                    outputStream.flush();
                    outputStream.close();
                    getSDKReferenceNumber = (getSDKAppID + 109) % 128;
                }
                getAdditionalDetails getadditionaldetails = (getAdditionalDetails) getSDKReferenceNumber(new Object[]{httpURLConnection2}, -370533496, 370533498, atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData());
                int i3 = getSDKReferenceNumber;
                int i4 = ((i3 ^ 119) | (i3 & 119)) << 1;
                int i5 = -(((~i3) & 119) | (i3 & (-120)));
                getSDKAppID = ((i4 & i5) + (i5 | i4)) % 128;
                httpURLConnection2.disconnect();
                int i6 = getSDKAppID;
                int i7 = ((i6 & 1) + (i6 | 1)) % 128;
                getSDKReferenceNumber = i7;
                int i8 = i7 & 109;
                int i9 = i8 + ((i7 ^ 109) | i8);
                getSDKAppID = i9 % 128;
                if (i9 % 2 == 0) {
                    return getadditionaldetails;
                }
                throw null;
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection = httpURLConnection2;
                if (httpURLConnection == null) {
                    throw th;
                }
                httpURLConnection.disconnect();
                getSDKAppID = (getSDKReferenceNumber + 13) % 128;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) throws IOException {
        InputStream inputStream = (InputStream) objArr[0];
        int i = getSDKAppID;
        int i2 = i + 8;
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        getSDKReferenceNumber = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        if (inputStream == null) {
            int i4 = ((i ^ 1) | (i & 1)) << 1;
            int i5 = -((i & (-2)) | ((~i) & 1));
            int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
            getSDKReferenceNumber = i6 % 128;
            if (i6 % 2 != 0) {
                return null;
            }
            throw null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        int i7 = inputStream.read(bArr);
        int i8 = getSDKReferenceNumber;
        getSDKAppID = ((-2) - (((i8 & 28) + (i8 | 28)) ^ (-1))) % 128;
        while (i7 > 0) {
            getSDKAppID = (getSDKReferenceNumber + 55) % 128;
            byteArrayOutputStream.write(bArr, 0, i7);
            i7 = inputStream.read(bArr);
            int i9 = getSDKAppID;
            int i10 = i9 & 5;
            int i11 = (i9 | 5) & (~i10);
            int i12 = -(-(i10 << 1));
            getSDKReferenceNumber = ((i11 & i12) + (i11 | i12)) % 128;
        }
        inputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int i13 = getSDKAppID;
        int i14 = i13 & 97;
        getSDKReferenceNumber = (i14 + ((i13 ^ 97) | i14)) % 128;
        return byteArray;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) throws IOException {
        String str;
        Iterator it;
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        getTransactionStatus gettransactionstatus = (getTransactionStatus) objArr[1];
        getSDKReferenceNumber = (getSDKAppID + 105) % 128;
        HttpURLConnection httpURLConnectionAuthenticationRequestParameters = getdevicedata.getDeviceData.AuthenticationRequestParameters((String) getTransactionStatus.AuthenticationRequestParameters(new Object[]{gettransactionstatus}, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), -60421338, 60421339, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID()));
        httpURLConnectionAuthenticationRequestParameters.setRequestMethod(((getMessageVersion) getTransactionStatus.AuthenticationRequestParameters(new Object[]{gettransactionstatus}, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), -1734213284, 1734213284, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID())).getDeviceData());
        httpURLConnectionAuthenticationRequestParameters.setConnectTimeout(getdevicedata.getSDKAppID());
        httpURLConnectionAuthenticationRequestParameters.setReadTimeout(getdevicedata.getSDKReferenceNumber());
        httpURLConnectionAuthenticationRequestParameters.setUseCaches(false);
        httpURLConnectionAuthenticationRequestParameters.setDoInput(true);
        httpURLConnectionAuthenticationRequestParameters.setDoOutput(((getMessageVersion) getTransactionStatus.AuthenticationRequestParameters(new Object[]{gettransactionstatus}, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), -1734213284, 1734213284, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID())).getSDKAppID());
        Map map = (Map) getTransactionStatus.AuthenticationRequestParameters(new Object[]{gettransactionstatus}, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), -1495701711, 1495701713, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID());
        if (map != null) {
            int i = getSDKReferenceNumber;
            getSDKAppID = (((i & 46) + (i | 46)) - 1) % 128;
            Iterator it2 = map.entrySet().iterator();
            getSDKReferenceNumber = (getSDKAppID + 79) % 128;
            while (it2.hasNext()) {
                int i2 = getSDKAppID;
                int i3 = (i2 ^ 68) + ((i2 & 68) << 1);
                int i4 = (i3 ^ (-1)) + (i3 << 1);
                getSDKReferenceNumber = i4 % 128;
                if (i4 % 2 == 0) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    str = (String) entry.getKey();
                    it = ((List) entry.getValue()).iterator();
                    int i5 = 11 / 0;
                } else {
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    str = (String) entry2.getKey();
                    it = ((List) entry2.getValue()).iterator();
                }
                while (it.hasNext()) {
                    int i6 = getSDKReferenceNumber + 59;
                    getSDKAppID = i6 % 128;
                    if (i6 % 2 != 0) {
                        httpURLConnectionAuthenticationRequestParameters.addRequestProperty(str, (String) it.next());
                        throw null;
                    }
                    httpURLConnectionAuthenticationRequestParameters.addRequestProperty(str, (String) it.next());
                    int i7 = getSDKAppID;
                    int i8 = (i7 & (-8)) | ((~i7) & 7);
                    int i9 = -(-((i7 & 7) << 1));
                    getSDKReferenceNumber = (((i8 | i9) << 1) - (i9 ^ i8)) % 128;
                }
                int i10 = getSDKReferenceNumber;
                int i11 = i10 ^ 61;
                getSDKAppID = ti2.a(((i10 & 61) | i11) << 1, ~(-i11), 1, 128);
            }
        }
        int i12 = getSDKReferenceNumber;
        getSDKAppID = ((i12 ^ 121) + ((i12 & 121) << 1)) % 128;
        return httpURLConnectionAuthenticationRequestParameters;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) objArr[0];
        Object[] objArr2 = {new getAdditionalDetails.AuthenticationRequestParameters(), Integer.valueOf(httpURLConnection.getResponseCode())};
        int sDKAppID = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
        Object[] objArr3 = {(getAdditionalDetails.AuthenticationRequestParameters) getAdditionalDetails.AuthenticationRequestParameters.getDeviceData(atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), 1858816985, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -1858816981, sDKAppID, objArr2), httpURLConnection.getHeaderFields()};
        int sDKAppID2 = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
        Object[] objArr4 = {(getAdditionalDetails.AuthenticationRequestParameters) getAdditionalDetails.AuthenticationRequestParameters.getDeviceData(atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), 1398898262, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -1398898262, sDKAppID2, objArr3), httpURLConnection.getResponseMessage()};
        int sDKAppID3 = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
        getAdditionalDetails.AuthenticationRequestParameters authenticationRequestParameters = (getAdditionalDetails.AuthenticationRequestParameters) getAdditionalDetails.AuthenticationRequestParameters.getDeviceData(atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), 1737699271, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -1737699270, sDKAppID3, objArr4);
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream == null) {
            int i = getSDKReferenceNumber;
            int i2 = i & 101;
            int i3 = (i ^ 101) | i2;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            getSDKAppID = i4 % 128;
            if (i4 % 2 != 0) {
                httpURLConnection.getInputStream();
                throw null;
            }
            errorStream = httpURLConnection.getInputStream();
            int i5 = getSDKAppID;
            getSDKReferenceNumber = (((i5 | 23) << 1) - (i5 ^ 23)) % 128;
        }
        Object[] objArr5 = {authenticationRequestParameters, (byte[]) getSDKReferenceNumber(new Object[]{errorStream}, -1804935282, 1804935283, atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData())};
        int sDKAppID4 = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
        int sDKAppID5 = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
        int sDKAppID6 = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
        getAdditionalDetails getadditionaldetails = (getAdditionalDetails) getAdditionalDetails.AuthenticationRequestParameters.getDeviceData(atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), sDKAppID6, 917909655, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -917909652, sDKAppID5, new Object[]{authenticationRequestParameters});
        int i6 = getSDKReferenceNumber;
        int i7 = (-2) - (((i6 & 58) + (i6 | 58)) ^ (-1));
        getSDKAppID = i7 % 128;
        if (i7 % 2 == 0) {
            return getadditionaldetails;
        }
        throw null;
    }

    public abstract int getSDKAppID();

    public abstract int getSDKReferenceNumber();

    public final getAdditionalDetails getSDKTransactionID(getTransactionStatus gettransactionstatus) throws IOException {
        return (getAdditionalDetails) getSDKReferenceNumber(new Object[]{this, gettransactionstatus}, 272574996, -272574996, atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData());
    }

    private static getAdditionalDetails AuthenticationRequestParameters(HttpURLConnection httpURLConnection) throws IOException {
        return (getAdditionalDetails) getSDKReferenceNumber(new Object[]{httpURLConnection}, -370533496, 370533498, atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData());
    }

    public static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = ~i;
        int i8 = ~(i7 | i2);
        int i9 = ~i2;
        int i10 = i8 | (~(i9 | i | i6));
        int i11 = ~(i7 | i9);
        int i12 = (~i6) | i9;
        int i13 = i11 | (~i12);
        int i14 = ~(i12 | i);
        int i15 = (1629880320 * i5) + ((-1928462336) * i4) + (742522880 * i3) + ((-1493335646) * i14) + ((-1308296004) * i13) + (1493335646 * i10) + ((-750812765) * i2) + ((i * (-750812765)) - 1471086592);
        int iA = vh5.a(i5, 2040842291, ((-1261570137) * i4) + i + i2 + i3);
        int i16 = i14 * pui.Targets_back_VALUE;
        int i17 = i3 * 1408202841;
        int i18 = i4 * (-1046847217);
        int i19 = i5 * (-121732677);
        int iA2 = we2.a(iA, 1741225984, i19 + i18 + i17 + i16 + (i13 * (-676)) + (i10 * (-338)) + (i2 * 1408203179) + ((i * 1408203179) - 1033136887), 838795264, (2096168960 * iA) + i15);
        if (iA2 == 1) {
            return getDeviceData(objArr);
        }
        if (iA2 != 2) {
            return iA2 != 3 ? AuthenticationRequestParameters(objArr) : getSDKAppID(objArr);
        }
        return getSDKReferenceNumber(objArr);
    }

    private static byte[] getSDKReferenceNumber(InputStream inputStream) throws IOException {
        return (byte[]) getSDKReferenceNumber(new Object[]{inputStream}, -1804935282, 1804935283, atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData());
    }

    private HttpURLConnection getSDKReferenceNumber(getTransactionStatus gettransactionstatus) throws IOException {
        return (HttpURLConnection) getSDKReferenceNumber(new Object[]{this, gettransactionstatus}, 45775169, -45775166, atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData(), atd.ak.getDeviceData.getDeviceData());
    }
}
