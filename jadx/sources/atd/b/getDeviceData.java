package atd.b;

import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class getDeviceData<T> implements atd.i.getDeviceData {
    private static int getSDKAppID = 1;
    private static int getSDKTransactionID;
    private String AuthenticationRequestParameters;
    private T getDeviceData;

    public getDeviceData(String str, T t) {
        this.AuthenticationRequestParameters = str;
        this.getDeviceData = t;
    }

    public static /* synthetic */ Object getDeviceData(int i, int i2, int i3, Object[] objArr, int i4, int i5, int i6) {
        int i7 = (~((~i5) | i2)) | i3;
        int i8 = ~i3;
        int i9 = (~(i8 | i2)) | (~(i8 | i5)) | (~(i2 | i5));
        int i10 = (~(i5 | (~i2))) | i8;
        int i11 = ((-1807745024) * i) + ((-1247805440) * i6) + ((-1290797056) * i4) + ((-1717982222) * i10) + (1717982222 * i9) + (i7 * 1717982222) + (427185167 * i2) + (((-431794203) * i3) - 566755328);
        int iA = vh5.a(i, 111092868, ((-2137991558) * i6) + i3 + i2 + i4);
        return we2.a(iA, -1529348096, (i * (-746069772)) + ((i6 * 1951436498) + ((i4 * (-1469268067)) + ((i10 * pui.Targets_manage_donations_VALUE) + ((i9 * (-362)) + ((i7 * (-362)) + ((i2 * (-1469268429)) + ((i3 * (-1469267343)) + 1003592187))))))), 1762131968, ((-591921152) * iA) + i11) != 1 ? getDeviceData(objArr) : AuthenticationRequestParameters(objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // atd.i.getDeviceData
    public JSONObject AuthenticationRequestParameters() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        int iAuthenticationRequestParameters = atd.ah.getSDKAppID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
        if (getSDKReferenceNumber(getDeviceData(atd.ah.getSDKAppID.AuthenticationRequestParameters(), -663965532, 663965532, new Object[]{this}, iAuthenticationRequestParameters2, iAuthenticationRequestParameters, iAuthenticationRequestParameters3))) {
            int i = getSDKTransactionID + 19;
            getSDKAppID = i % 128;
            if (i % 2 == 0) {
                int iAuthenticationRequestParameters4 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
                int iAuthenticationRequestParameters5 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
                int iAuthenticationRequestParameters6 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
                String str = (String) getDeviceData(atd.ah.getSDKAppID.AuthenticationRequestParameters(), -1659002781, 1659002782, new Object[]{this}, iAuthenticationRequestParameters5, iAuthenticationRequestParameters4, iAuthenticationRequestParameters6);
                int iAuthenticationRequestParameters7 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
                int iAuthenticationRequestParameters8 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
                int iAuthenticationRequestParameters9 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
                jSONObject.put(str, getDeviceData(atd.ah.getSDKAppID.AuthenticationRequestParameters(), -663965532, 663965532, new Object[]{this}, iAuthenticationRequestParameters8, iAuthenticationRequestParameters7, iAuthenticationRequestParameters9));
                throw null;
            }
            int iAuthenticationRequestParameters10 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters11 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters12 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
            String str2 = (String) getDeviceData(atd.ah.getSDKAppID.AuthenticationRequestParameters(), -1659002781, 1659002782, new Object[]{this}, iAuthenticationRequestParameters11, iAuthenticationRequestParameters10, iAuthenticationRequestParameters12);
            int iAuthenticationRequestParameters13 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters14 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters15 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
            jSONObject.put(str2, getDeviceData(atd.ah.getSDKAppID.AuthenticationRequestParameters(), -663965532, 663965532, new Object[]{this}, iAuthenticationRequestParameters14, iAuthenticationRequestParameters13, iAuthenticationRequestParameters15));
            getSDKTransactionID = (getSDKAppID + 51) % 128;
        }
        int i2 = getSDKTransactionID;
        int i3 = i2 & 33;
        int i4 = -(-((i2 ^ 33) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        getSDKAppID = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 49 / 0;
        }
        return jSONObject;
    }

    public final T getSDKAppID() {
        int iAuthenticationRequestParameters = atd.ah.getSDKAppID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
        return (T) getDeviceData(atd.ah.getSDKAppID.AuthenticationRequestParameters(), -663965532, 663965532, new Object[]{this}, iAuthenticationRequestParameters2, iAuthenticationRequestParameters, iAuthenticationRequestParameters3);
    }

    public final String getSDKReferenceNumber() {
        int iAuthenticationRequestParameters = atd.ah.getSDKAppID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = atd.ah.getSDKAppID.AuthenticationRequestParameters();
        return (String) getDeviceData(atd.ah.getSDKAppID.AuthenticationRequestParameters(), -1659002781, 1659002782, new Object[]{this}, iAuthenticationRequestParameters2, iAuthenticationRequestParameters, iAuthenticationRequestParameters3);
    }

    public abstract boolean getSDKReferenceNumber(T t);

    public void getSDKTransactionID() {
        int i = (getSDKAppID + 47) % 128;
        getSDKTransactionID = i;
        this.AuthenticationRequestParameters = null;
        this.getDeviceData = null;
        int i2 = ((((i ^ 109) | (i & 109)) << 1) - (~(-(((~i) & 109) | (i & (-110)))))) - 1;
        getSDKAppID = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        int i = getSDKTransactionID;
        int i2 = i | 45;
        int i3 = ((i2 << 1) - ((~(i & 45)) & i2)) % 128;
        getSDKAppID = i3;
        T t = getdevicedata.getDeviceData;
        int i4 = i3 & 11;
        int i5 = (((~i4) & (i3 | 11)) - (~(i4 << 1))) - 1;
        getSDKTransactionID = i5 % 128;
        if (i5 % 2 == 0) {
            return t;
        }
        throw null;
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        int i = getSDKAppID;
        int i2 = i + 75;
        getSDKTransactionID = i2 % 128;
        int i3 = i2 % 2;
        String str = getdevicedata.AuthenticationRequestParameters;
        if (i3 != 0) {
            throw null;
        }
        int i4 = i & 101;
        int i5 = ((i ^ 101) | i4) << 1;
        int i6 = -((i | 101) & (~i4));
        getSDKTransactionID = ((i5 ^ i6) + ((i6 & i5) << 1)) % 128;
        return str;
    }
}
