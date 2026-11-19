package atd.ak;

import android.os.Process;
import atd.ac.getSDKAppID;
import atd.am.getSDKEphemeralPublicKey;
import atd.am.getSDKTransactionID;
import atd.bc.ChallengeResultCancelled;
import atd.bc.getSDKReferenceNumber;
import atd.d.getAdditionalDetails;
import atd.w.getErrorDescription;
import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.exception.SDKRuntimeException;
import com.adyen.threeds2.parameters.ConfigParameters;
import com.adyen.threeds2.util.AdyenConfigParameters;
import com.pubmatic.sdk.video.player.POBPlayer;
import defpackage.eu3;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u001a\u0012\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0003H\u0002\u001a\u0018\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0001*\u00020\u0003H\u0002\"\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"retrieveDirectoryServerKeys", "Lcom/adyen/threeds2/internal/result/Result;", "Lcom/adyen/threeds2/internal/result/DirectoryServerKeysResult;", "Lcom/adyen/threeds2/parameters/ConfigParameters;", "retrievePublicKey", "Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;", "retrieveRootCertificates", "", "Ljava/security/cert/X509Certificate;", "KEY_KID", "", "KEY_CERTIFICATES", "threeds2_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class getDeviceData {
    private static int AuthenticationRequestParameters = 1;
    public static int getDeviceData;
    private static int getSDKAppID;
    public static int getSDKTransactionID;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x007d, code lost:
    
        if ((r5 % 2) != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007f, code lost:
    
        r10 = atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber();
        r0 = (atd.af.getSDKReferenceNumber) atd.am.getSDKTransactionID.getDeviceData.getDeviceData(261468443, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new java.lang.Object[]{(atd.am.getSDKTransactionID.getDeviceData) r2}, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), -261468439, r10, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber());
        r2 = atd.ak.getDeviceData.AuthenticationRequestParameters;
        atd.ak.getDeviceData.getSDKAppID = defpackage.eu3.a(r2 ^ 60, (r2 & 60) << 1, 1, 128);
        r7 = atd.w.getErrorDescription.getSDKReferenceNumber.getSDKTransactionID();
        r14 = (atd.am.getSDKTransactionID) getDeviceData(new java.lang.Object[]{r14}, atd.w.getErrorDescription.getSDKReferenceNumber.getSDKTransactionID(), r7, -118253102, atd.w.getErrorDescription.getSDKReferenceNumber.getSDKTransactionID(), 118253103, atd.w.getErrorDescription.getSDKReferenceNumber.getSDKTransactionID());
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00d0, code lost:
    
        if ((r14 instanceof atd.am.getSDKTransactionID.getDeviceData) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00d2, code lost:
    
        r2 = atd.ak.getDeviceData.AuthenticationRequestParameters;
        atd.ak.getDeviceData.getSDKAppID = defpackage.eu3.a(r2 & 46, r2 | 46, 1, 128);
        r10 = atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber();
        r14 = (java.util.List) atd.am.getSDKTransactionID.getDeviceData.getDeviceData(261468443, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new java.lang.Object[]{(atd.am.getSDKTransactionID.getDeviceData) r14}, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), -261468439, r10, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber());
        r2 = atd.ak.getDeviceData.getSDKAppID;
        r5 = (r2 & (-104)) | ((~r2) & 103);
        r2 = -(-((r2 & 103) << 1));
        atd.ak.getDeviceData.AuthenticationRequestParameters = (((r5 | r2) << 1) - (r2 ^ r5)) % 128;
        r2 = new atd.am.getSDKTransactionID.getDeviceData(new atd.am.getDeviceData(r0, r14));
        r14 = atd.ak.getDeviceData.getSDKAppID;
        r0 = r14 & 69;
        r14 = -(-((r14 ^ 69) | r0));
        r3 = (r0 & r14) + (r14 | r0);
        atd.ak.getDeviceData.AuthenticationRequestParameters = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0133, code lost:
    
        if ((r3 % 2) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0135, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0136, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0139, code lost:
    
        if ((r14 instanceof atd.am.getSDKTransactionID.getSDKAppID) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x013b, code lost:
    
        r0 = (atd.ak.getDeviceData.getSDKAppID + 121) % 128;
        atd.ak.getDeviceData.AuthenticationRequestParameters = r0;
        atd.ak.getDeviceData.getSDKAppID = ((r0 ^ 63) + ((r0 & 63) << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x014b, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x014c, code lost:
    
        defpackage.muk.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x014f, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0150, code lost:
    
        r8 = atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber();
        r14 = (atd.af.getSDKReferenceNumber) atd.am.getSDKTransactionID.getDeviceData.getDeviceData(261468443, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new java.lang.Object[]{(atd.am.getSDKTransactionID.getDeviceData) r2}, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), -261468439, r8, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber());
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0172, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0175, code lost:
    
        if ((r2 instanceof atd.am.getSDKTransactionID.getSDKAppID) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0177, code lost:
    
        r14 = atd.ak.getDeviceData.AuthenticationRequestParameters;
        r0 = r14 & 75;
        r14 = (((r14 | 75) & (~r0)) + (r0 << 1)) % 128;
        atd.ak.getDeviceData.getSDKAppID = r14;
        r0 = r14 & 37;
        r14 = -(-((r14 ^ 37) | r0));
        atd.ak.getDeviceData.AuthenticationRequestParameters = (((r0 | r14) << 1) - (r14 ^ r0)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0193, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0194, code lost:
    
        defpackage.muk.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0197, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0040, code lost:
    
        if ((r2 instanceof atd.am.getSDKTransactionID.getDeviceData) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0069, code lost:
    
        if ((r2 instanceof atd.am.getSDKTransactionID.getDeviceData) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x006b, code lost:
    
        r0 = atd.ak.getDeviceData.AuthenticationRequestParameters;
        r5 = ((r0 ^ 99) - (~(-(-((r0 & 99) << 1))))) - 1;
        atd.ak.getDeviceData.getSDKAppID = r5 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object AuthenticationRequestParameters(java.lang.Object[] r14) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ak.getDeviceData.AuthenticationRequestParameters(java.lang.Object[]):java.lang.Object");
    }

    public static /* synthetic */ Object getDeviceData(Object[] objArr, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = ~i5;
        int i8 = i7 | i3;
        int i9 = ~(i8 | i2);
        int i10 = (~i2) | (~((~i3) | i5));
        int i11 = (~(i2 | i3)) | (~(i7 | i2)) | (~i8);
        int i12 = (-1703411712) * i6;
        int i13 = (1961361408 * i4) + i12 + (1394081792 * i) + ((-342977397) * i11) + (342977397 * i10) + (i9 * (-342977397)) + (1051104396 * i3) + (1737059190 * i5) + 1765277696;
        int iA = vh5.a(i4, -1992133889, ((-953487067) * i6) + i5 + i3 + i);
        int i14 = i11 * 413;
        int i15 = i * 272662391;
        int i16 = i6 * 2077717299;
        int i17 = i4 * 1957688713;
        int iA2 = we2.a(iA, 166854656, i17 + i16 + i15 + i14 + (i10 * (-413)) + (i9 * 413) + (i3 * 272662804) + ((i5 * 272661978) - 2115615402), -213778432, (907935744 * iA) + i13);
        if (iA2 != 1) {
            return iA2 != 2 ? AuthenticationRequestParameters(objArr) : getSDKReferenceNumber(objArr);
        }
        return getSDKTransactionID(objArr);
    }

    private static final getSDKTransactionID<List<X509Certificate>> getSDKAppID(ConfigParameters configParameters) {
        int sDKTransactionID = getErrorDescription.getSDKReferenceNumber.getSDKTransactionID();
        return (getSDKTransactionID) getDeviceData(new Object[]{configParameters}, getErrorDescription.getSDKReferenceNumber.getSDKTransactionID(), sDKTransactionID, -118253102, getErrorDescription.getSDKReferenceNumber.getSDKTransactionID(), 118253103, getErrorDescription.getSDKReferenceNumber.getSDKTransactionID());
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        getSDKEphemeralPublicKey getsdkephemeralpublickey;
        int i;
        int i2;
        Object getdevicedata;
        ConfigParameters configParameters = (ConfigParameters) objArr[0];
        int i3 = getSDKAppID;
        int i4 = (i3 & (-102)) | ((~i3) & 101);
        int i5 = (i3 & 101) << 1;
        AuthenticationRequestParameters = ((i4 & i5) + (i5 | i4)) % 128;
        String paramValue = AdyenConfigParameters.getParamValue(configParameters, AdyenConfigParameters.DIRECTORY_SERVER_ID);
        try {
            JSONObject jSONObjectAuthenticationRequestParameters = getSDKReferenceNumber.getSDKTransactionID().AuthenticationRequestParameters(AdyenConfigParameters.getParamValue(configParameters, AdyenConfigParameters.DIRECTORY_SERVER_PUBLIC_KEY));
            if (!jSONObjectAuthenticationRequestParameters.has("kid")) {
                int i6 = getSDKAppID;
                AuthenticationRequestParameters = (((i6 | 25) << 1) - (i6 ^ 25)) % 128;
                jSONObjectAuthenticationRequestParameters.put("kid", paramValue);
                int i7 = getSDKAppID;
                int i8 = i7 & 125;
                int i9 = (i7 ^ 125) | i8;
                AuthenticationRequestParameters = ((i8 & i9) + (i9 | i8)) % 128;
            }
            getdevicedata = new getSDKTransactionID.getDeviceData(atd.af.getSDKReferenceNumber.AuthenticationRequestParameters(jSONObjectAuthenticationRequestParameters));
            atd.bc.getDeviceData.getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{jSONObjectAuthenticationRequestParameters}, -1966730246, getAdditionalDetails.getDeviceData(), 1966730247, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
            i2 = AuthenticationRequestParameters;
            int i10 = i2 & 107;
            int i11 = (~i10) & (i2 | 107);
            int i12 = i10 << 1;
            getSDKAppID = ((i11 ^ i12) + ((i12 & i11) << 1)) % 128;
        } catch (Throwable th) {
            if (th instanceof IllegalArgumentException) {
                getsdkephemeralpublickey = getSDKEphemeralPublicKey.PUBLIC_KEY_BASE64_DECODING_FAILURE;
                int i13 = getSDKAppID;
                int i14 = i13 & 33;
                AuthenticationRequestParameters = ti2.a(i14, ~(-(-((i13 ^ 33) | i14))), 1, 128);
            } else {
                if (th instanceof JSONException) {
                    int i15 = getSDKAppID;
                    int i16 = (((i15 | 16) << 1) - (i15 ^ 16)) - 1;
                    AuthenticationRequestParameters = i16 % 128;
                    if (i16 % 2 == 0) {
                        getSDKEphemeralPublicKey getsdkephemeralpublickey2 = getSDKEphemeralPublicKey.USER_CANCEL;
                        throw null;
                    }
                    getsdkephemeralpublickey = getSDKEphemeralPublicKey.PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE;
                    int i17 = AuthenticationRequestParameters;
                    int i18 = i17 ^ 37;
                    i = (((i17 & 37) | i18) << 1) - i18;
                } else {
                    getsdkephemeralpublickey = getSDKEphemeralPublicKey.PUBLIC_KEY_HANDLING_GENERAL_FAILURE;
                    i = AuthenticationRequestParameters + 83;
                }
                getSDKAppID = i % 128;
            }
            getSDKEphemeralPublicKey getsdkephemeralpublickey3 = getsdkephemeralpublickey;
            InvalidInputException sDKTransactionID = atd.aa.getDeviceData.CONFIG_PARAMETERS.getSDKTransactionID();
            sDKTransactionID.getClass();
            getSDKTransactionID.getSDKAppID getsdkappid = new getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey3, sDKTransactionID, null, null, 12);
            int i19 = getSDKAppID;
            int i20 = (i19 & (-106)) | ((~i19) & 105);
            int i21 = (i19 & 105) << 1;
            i2 = ((i20 & i21) + (i21 | i20)) % 128;
            AuthenticationRequestParameters = i2;
            getdevicedata = getsdkappid;
        }
        int i22 = i2 + 41;
        getSDKAppID = i22 % 128;
        if (i22 % 2 == 0) {
            return getdevicedata;
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) throws Throwable {
        getSDKEphemeralPublicKey getsdkephemeralpublickey;
        int i = 0;
        ConfigParameters configParameters = (ConfigParameters) objArr[0];
        int i2 = AuthenticationRequestParameters;
        int i3 = (i2 ^ 63) + ((i2 & 63) << 1);
        getSDKAppID = i3 % 128;
        try {
            if (i3 % 2 != 0) {
                atd.al.getSDKReferenceNumber.AuthenticationRequestParameters(AdyenConfigParameters.getParamValue(configParameters, AdyenConfigParameters.DIRECTORY_SERVER_ROOT_CERTIFICATES), atd.ai.AuthenticationRequestParameters.getSDKReferenceNumber);
                throw null;
            }
            atd.al.getSDKReferenceNumber getsdkreferencenumberAuthenticationRequestParameters = atd.al.getSDKReferenceNumber.AuthenticationRequestParameters(AdyenConfigParameters.getParamValue(configParameters, AdyenConfigParameters.DIRECTORY_SERVER_ROOT_CERTIFICATES), atd.ai.AuthenticationRequestParameters.getSDKReferenceNumber);
            int i4 = AuthenticationRequestParameters;
            int i5 = i4 & 87;
            int i6 = ((i4 | 87) & (~i5)) + (i5 << 1);
            getSDKAppID = i6 % 128;
            try {
                if (i6 % 2 != 0) {
                    getsdkreferencenumberAuthenticationRequestParameters.getSDKAppID(atd.aj.getSDKEphemeralPublicKey.getSDKTransactionID(ChallengeResultCancelled.getSDKAppID("VnlkU0FYQW9JUTFTQUNRYmJuRVlZVzBjWjM1NlF3d3BIM01GSW10S1JVNTBlRjhfWlhSUmZnd3hXaW9NY1I4bGNpOHJOVTFqYjBwa0ZoTjVMSGtwYmxZQUFVRTdSQU5TSUFZZFB4UXFBMEpxT2pjLUNCSmlMVDhCUERWOWZDRkdQdzlmWXdCbGVBNFViUlIzV21aUU55UVJIaEkzTWlkOEx4SWtGWDR3YTBZa1BpRTZhQVV5SUVKNFkxeHNheEJtVkVZdWFTcEFLWElwQ0JNQmZEWTRkd0ZrY21sSEZXTWhTMUlOSlZaUlJHdG5YeUZ0UEFGeERqNFJEU29xV0hZQ1B6Y1RlaGh2Q3pjSEYyb0tkeElNWlZJTEkxc1JLaXN3QWtFcWFXVkNabElvSVFNaUNDOHFVbHhVWEdSdWNSRkhUakk5TUEwb0VEUkZFMFpLQlYwZE1UeGVBaUJXYmhwR0l3UmVHM2tqVEFFSE5XWTFMV1prZVZRTlhVd2FYd1Y2TFFCSUd4Vk1Pd2cyWkNzWkNRQjhlUTEzSVRNWGZuQThBVDFrWkhKTFRVb1BhRkIwUG0wZkxna01DMHcxWjNFNGRsVVVEakFuYnlRMUpnZ2taaVo2RGlScFV4aGZGSGhDQlJnUWUxTUZCVnNhWmlRTGRUUlFVVzlVVVNOOFhGSWRkU1FlYkQ1b2NtRVZlMTFNY3o1LVZFMWJWRElMUWtaRVFERVRGd3RIVXhzaEZGQXlLanR4YWpVdkwza2RTbWR1S0NNVFVGWVphMEl6T2tKSk55UUJQbXBuTEJKQmNIa2NSQmtqRkZaaEdoOWNSVlZnRWtNU0xGQUNLQnRDWG5GQk5SOUxhRU14ZFhGMUdsaGtEMEJzTHk1SEVpd29EQlUzYVdabUExSWJOVDVYYVYwTkxGb2hHekFHQ3hRUlhXZFVKaXNER0VzRUVINThJaWNaSXlRUGFBVmxRUzl0VXljRVR6OWhkQklhTlR0Z0dFUmhjQjUzQUhWSlQwQmRMam8xVkVobkoySVNSUVpIZkY5TVlSNHNFRnNyS2d3dVdnaDVOeEEtVEZ4ekd3SUxUVEU3R3dNREFCWS1KeFpZTHpKME0zUmxPbDFqQUFaYlBnTU9ZMU1JWTFGLUN5SjZNQlktZGxrblBBc2tMRG81Q2pKN2RuZGZRZ2RkS3lSbkIxOWZBVWdoTVZRV1MxWVJHaFFMSFVCQkRGdzVUQlFpTVFFYUloWllGQnRmWm0xVUZoMGpIMlJ4S1dsMWF3STFQZ3hoTlM5S0ttVVdQeDh3ZVJvWFVsVVJjVFI5S1E4QlJYUkNVQmNOTEJrcWNRZ3ZJd1FKWDNaSlZ3QXRhVnhqWm1vOVh5QlJNek03SjNkdE1CUTNHSFk0WUM5QVV4NFRmbFUxVHlBMlVRMERJMHM4ZTNrWklGMUtMa0pxUWlKN01FSmtPZ0pPV2hjMFZSWjZUUVplVlVsdlZrTlliaWtSVXlRQkVWQTJiUmdVSzBvRVJ5RVlMenQ1TndWUEZRQUNMUXhkZGhFLWR3dDFMVVIzSGtWeWRRRlNQMUJzQlcxdGJtZGlEeGd1TDNaRE4yeHVZV1I5WFQ0akVSOUpPV29PUnlOSlQxQjNhVlVxVENCcURWNFVUak1BWHlCNE5Fa0FSVnN5SHg1YlhHeGRHenBFRVRGRmJSMXJBWHdZUWdGREFEaE5SeGgxY2pjTFJsRlpYVWNJVkE4WUgxNXRYaTVKQ1RBRVEyczZQaDVkQUR3ZGRWSnFBRVVoSlN0NE9FUklNVFpqZHdjY056aHBGa0k5ZlFCWlpGdEVCUjRaQ1hjQVhuc09ER3dwSFU5VVdnVmxkMHhYTzNOY2V4c3pOVmRoTUQ1akUzTkxmZ1Z1SUJGa2ZGOTZiMVVwSndCVEtYQTFLbTFsRHdaVUJ4eGxJVXh1RXlNQ1doRWxQZ0BHbTRiUlQxQ1lrNFRjR3Q4THdaUkl5eDdMaXM0QlZaRmZFdHdaaTBvYWkwN0xoTU5IeU0zTzNsNGJteGJGSHhTTVVoeWZBWU1OUU1lZkNNOGJRNWdHVEZaVkRsNFBrSVlZbUZUYVZacldoWXJVUUp6UlVNUldueFFaWEVyTFhBUGUwNFZMRk1oUFYxWkwxVXdHMWNGY21abWFWaG1aUllHUzFWeWJDUjNMVEpwYkd4TkxWUnJaQlFwTWhjb0ttQWtEZzVDQlVncGF6MWxaRXAwTVdSTEFFWTFLeTBSUkRKdER4Qkhad3daS0FjRk5tTThYa1kzUG1SOE5GTklDelJUYkFkNEFsRVZTbDlGY0NSY05WTkJLQlZnWlRCMGZYMUZTd2RvR2p3YU5EOUtFa2xXUVdwOEZnMHRIamNNUXloM0IzZHpja0JyVVd3QlJ3OHpTQmxNUm5JMFF4UWJPa014YlRVeFFqMVpCWFpKWVM5Q1lCd3RUQmxKT2pSVU5VUkplbW9MV1gwWWZrUjdKVUJlU0RFcFBFOGZiSEJERlFkRVFrY2xMakFzQXh4TktUYzVmd1lxWjBSZVFqdHdKaWg4SUFSRlJuUm1BMlpYZmtZVVBINHdaWDAtWTJBYWJqa1FSMzllTFJGRWFoWlpEV0pnRUdNR0pDWVJaVllxTldabE1sNWZObndQUERkWE9pNEJObFU0UHlnTUFrZENCQVEzR1dsQmVtbDBHVzlvVWhKLWVXODBBSGhzYWo1Y2V6SXJhVlJrTVFkT09YZHBiWFl1WW1ONVZnNGdkbVFpSFVsN0ZreHRVQjhuVUdrLWRnUUhRM05YV3pkWVcyd0hIeWdKZm5BUklUbGJSVEkwU3dFaVJIUXBhbThFWDJoUFZVeDJLeWNqUUJ3cEFWSXhNUlJsVGdOTVlsaC1hbHRtR3dGbVhud3hRQnBSYWhZdWNoVjZaM001V1RVZ2Jrd25PMTFlSzBVd0VIZFhCbUVoWEJBYkUxVWtjRDFtTEE4TWRBbHdiUWxTZmdwMU5VRXhMRGNyT1hWSVVtMTZiMWthRW0wUlVHSnFkVGtqYnpWb2ZsNW9iMmhpYUVKRWZTOFBZVkVsQWt3M2NUVlJhSFpwZVhKZVZTVk9DamhIYUV3T1lWNUdBQ3gyVG1COVhWRkJPRjVMT2pFdUpIQTRBSEltY1JvVWJDdE1DQVpWQUdaUWUxdEpjQlFDVGpCVERYQmdWazlNYWtkc1VWMDROemdZUlV4UGFGSVFSUUVYUG5oU2IyY29CMGtwVHlweFNFdFpDRTlnR2lKSU5XSXZHV1ZEQnhNMUZuaE1lVlY1SUdSWUZXVmxOeFFjTFdkOEFoVlJBQWxZRUVjbVoxcEtjZ0FwUjAxelRpUUlORzRSR3pGUlB3QkNEbGR6RXlKNVlnUi1IRGRQYUF4eWJBTU1lbWM1Y1E4bmUxc1hMVnBEREZJc0h6WTRGd29ZSVFneUwwWi1FRVZtV3hsdkJIbGNlWHBuRDJ3dVkwSkFYMThIZVd4Z1JEazNGQ01PQVZKR1p6YzdMUThFRnpJRFNnbGZUeDRoQUNVT2JVeHZaRFFrVUIwR0NnNHlEVzl5VlY0dWRpaGtCbUktS0FrUUtnUk5DVUpCT1IxdUtIWkRHMGs5QWlaR0NXTjFTMXBwRWowMVRYVVVZUU1jSFNvaWVEUk1jMjRnWkFFbUNGZE1RRjFjTUNrZUVqWnBCamRLZEc4b0hXWi1PWEV5SkNZVlVDNG5iSGN1TzJBdWVRNVJiMkVYV1hNSFZud2dOazR6Y0dBdmNoZE9PVU55RDJrQk1YMXdSejl0YXlsX09RUjdjd2NTRjJ3SlRoZ1JWMFU1UTM4RVpnMG9XMHM1YVFZRlJtTUNTVDR3S3dnd0RneFBFVThyV2dwZmZ3OG9lVGNYZlZkU1FBNGpkbUpuS0V0MlJB")));
                    throw null;
                }
                getsdkreferencenumberAuthenticationRequestParameters.getSDKAppID(atd.aj.getSDKEphemeralPublicKey.getSDKTransactionID(ChallengeResultCancelled.getSDKAppID("VnlkU0FYQW9JUTFTQUNRYmJuRVlZVzBjWjM1NlF3d3BIM01GSW10S1JVNTBlRjhfWlhSUmZnd3hXaW9NY1I4bGNpOHJOVTFqYjBwa0ZoTjVMSGtwYmxZQUFVRTdSQU5TSUFZZFB4UXFBMEpxT2pjLUNCSmlMVDhCUERWOWZDRkdQdzlmWXdCbGVBNFViUlIzV21aUU55UVJIaEkzTWlkOEx4SWtGWDR3YTBZa1BpRTZhQVV5SUVKNFkxeHNheEJtVkVZdWFTcEFLWElwQ0JNQmZEWTRkd0ZrY21sSEZXTWhTMUlOSlZaUlJHdG5YeUZ0UEFGeERqNFJEU29xV0hZQ1B6Y1RlaGh2Q3pjSEYyb0tkeElNWlZJTEkxc1JLaXN3QWtFcWFXVkNabElvSVFNaUNDOHFVbHhVWEdSdWNSRkhUakk5TUEwb0VEUkZFMFpLQlYwZE1UeGVBaUJXYmhwR0l3UmVHM2tqVEFFSE5XWTFMV1prZVZRTlhVd2FYd1Y2TFFCSUd4Vk1Pd2cyWkNzWkNRQjhlUTEzSVRNWGZuQThBVDFrWkhKTFRVb1BhRkIwUG0wZkxna01DMHcxWjNFNGRsVVVEakFuYnlRMUpnZ2taaVo2RGlScFV4aGZGSGhDQlJnUWUxTUZCVnNhWmlRTGRUUlFVVzlVVVNOOFhGSWRkU1FlYkQ1b2NtRVZlMTFNY3o1LVZFMWJWRElMUWtaRVFERVRGd3RIVXhzaEZGQXlLanR4YWpVdkwza2RTbWR1S0NNVFVGWVphMEl6T2tKSk55UUJQbXBuTEJKQmNIa2NSQmtqRkZaaEdoOWNSVlZnRWtNU0xGQUNLQnRDWG5GQk5SOUxhRU14ZFhGMUdsaGtEMEJzTHk1SEVpd29EQlUzYVdabUExSWJOVDVYYVYwTkxGb2hHekFHQ3hRUlhXZFVKaXNER0VzRUVINThJaWNaSXlRUGFBVmxRUzl0VXljRVR6OWhkQklhTlR0Z0dFUmhjQjUzQUhWSlQwQmRMam8xVkVobkoySVNSUVpIZkY5TVlSNHNFRnNyS2d3dVdnaDVOeEEtVEZ4ekd3SUxUVEU3R3dNREFCWS1KeFpZTHpKME0zUmxPbDFqQUFaYlBnTU9ZMU1JWTFGLUN5SjZNQlktZGxrblBBc2tMRG81Q2pKN2RuZGZRZ2RkS3lSbkIxOWZBVWdoTVZRV1MxWVJHaFFMSFVCQkRGdzVUQlFpTVFFYUloWllGQnRmWm0xVUZoMGpIMlJ4S1dsMWF3STFQZ3hoTlM5S0ttVVdQeDh3ZVJvWFVsVVJjVFI5S1E4QlJYUkNVQmNOTEJrcWNRZ3ZJd1FKWDNaSlZ3QXRhVnhqWm1vOVh5QlJNek03SjNkdE1CUTNHSFk0WUM5QVV4NFRmbFUxVHlBMlVRMERJMHM4ZTNrWklGMUtMa0pxUWlKN01FSmtPZ0pPV2hjMFZSWjZUUVplVlVsdlZrTlliaWtSVXlRQkVWQTJiUmdVSzBvRVJ5RVlMenQ1TndWUEZRQUNMUXhkZGhFLWR3dDFMVVIzSGtWeWRRRlNQMUJzQlcxdGJtZGlEeGd1TDNaRE4yeHVZV1I5WFQ0akVSOUpPV29PUnlOSlQxQjNhVlVxVENCcURWNFVUak1BWHlCNE5Fa0FSVnN5SHg1YlhHeGRHenBFRVRGRmJSMXJBWHdZUWdGREFEaE5SeGgxY2pjTFJsRlpYVWNJVkE4WUgxNXRYaTVKQ1RBRVEyczZQaDVkQUR3ZGRWSnFBRVVoSlN0NE9FUklNVFpqZHdjY056aHBGa0k5ZlFCWlpGdEVCUjRaQ1hjQVhuc09ER3dwSFU5VVdnVmxkMHhYTzNOY2V4c3pOVmRoTUQ1akUzTkxmZ1Z1SUJGa2ZGOTZiMVVwSndCVEtYQTFLbTFsRHdaVUJ4eGxJVXh1RXlNQ1doRWxQZ0BHbTRiUlQxQ1lrNFRjR3Q4THdaUkl5eDdMaXM0QlZaRmZFdHdaaTBvYWkwN0xoTU5IeU0zTzNsNGJteGJGSHhTTVVoeWZBWU1OUU1lZkNNOGJRNWdHVEZaVkRsNFBrSVlZbUZUYVZacldoWXJVUUp6UlVNUldueFFaWEVyTFhBUGUwNFZMRk1oUFYxWkwxVXdHMWNGY21abWFWaG1aUllHUzFWeWJDUjNMVEpwYkd4TkxWUnJaQlFwTWhjb0ttQWtEZzVDQlVncGF6MWxaRXAwTVdSTEFFWTFLeTBSUkRKdER4Qkhad3daS0FjRk5tTThYa1kzUG1SOE5GTklDelJUYkFkNEFsRVZTbDlGY0NSY05WTkJLQlZnWlRCMGZYMUZTd2RvR2p3YU5EOUtFa2xXUVdwOEZnMHRIamNNUXloM0IzZHpja0JyVVd3QlJ3OHpTQmxNUm5JMFF4UWJPa014YlRVeFFqMVpCWFpKWVM5Q1lCd3RUQmxKT2pSVU5VUkplbW9MV1gwWWZrUjdKVUJlU0RFcFBFOGZiSEJERlFkRVFrY2xMakFzQXh4TktUYzVmd1lxWjBSZVFqdHdKaWg4SUFSRlJuUm1BMlpYZmtZVVBINHdaWDAtWTJBYWJqa1FSMzllTFJGRWFoWlpEV0pnRUdNR0pDWVJaVllxTldabE1sNWZObndQUERkWE9pNEJObFU0UHlnTUFrZENCQVEzR1dsQmVtbDBHVzlvVWhKLWVXODBBSGhzYWo1Y2V6SXJhVlJrTVFkT09YZHBiWFl1WW1ONVZnNGdkbVFpSFVsN0ZreHRVQjhuVUdrLWRnUUhRM05YV3pkWVcyd0hIeWdKZm5BUklUbGJSVEkwU3dFaVJIUXBhbThFWDJoUFZVeDJLeWNqUUJ3cEFWSXhNUlJsVGdOTVlsaC1hbHRtR3dGbVhud3hRQnBSYWhZdWNoVjZaM001V1RVZ2Jrd25PMTFlSzBVd0VIZFhCbUVoWEJBYkUxVWtjRDFtTEE4TWRBbHdiUWxTZmdwMU5VRXhMRGNyT1hWSVVtMTZiMWthRW0wUlVHSnFkVGtqYnpWb2ZsNW9iMmhpYUVKRWZTOFBZVkVsQWt3M2NUVlJhSFpwZVhKZVZTVk9DamhIYUV3T1lWNUdBQ3gyVG1COVhWRkJPRjVMT2pFdUpIQTRBSEltY1JvVWJDdE1DQVpWQUdaUWUxdEpjQlFDVGpCVERYQmdWazlNYWtkc1VWMDROemdZUlV4UGFGSVFSUUVYUG5oU2IyY29CMGtwVHlweFNFdFpDRTlnR2lKSU5XSXZHV1ZEQnhNMUZuaE1lVlY1SUdSWUZXVmxOeFFjTFdkOEFoVlJBQWxZRUVjbVoxcEtjZ0FwUjAxelRpUUlORzRSR3pGUlB3QkNEbGR6RXlKNVlnUi1IRGRQYUF4eWJBTU1lbWM1Y1E4bmUxc1hMVnBEREZJc0h6WTRGd29ZSVFneUwwWi1FRVZtV3hsdkJIbGNlWHBuRDJ3dVkwSkFYMThIZVd4Z1JEazNGQ01PQVZKR1p6YzdMUThFRnpJRFNnbGZUeDRoQUNVT2JVeHZaRFFrVUIwR0NnNHlEVzl5VlY0dWRpaGtCbUktS0FrUUtnUk5DVUpCT1IxdUtIWkRHMGs5QWlaR0NXTjFTMXBwRWowMVRYVVVZUU1jSFNvaWVEUk1jMjRnWkFFbUNGZE1RRjFjTUNrZUVqWnBCamRLZEc4b0hXWi1PWEV5SkNZVlVDNG5iSGN1TzJBdWVRNVJiMkVYV1hNSFZud2dOazR6Y0dBdmNoZE9PVU55RDJrQk1YMXdSejl0YXlsX09RUjdjd2NTRjJ3SlRoZ1JWMFU1UTM4RVpnMG9XMHM1YVFZRlJtTUNTVDR3S3dnd0RneFBFVThyV2dwZmZ3OG9lVGNYZlZkU1FBNGpkbUpuS0V0MlJB")));
                int i7 = AuthenticationRequestParameters;
                getSDKAppID = ((i7 ^ 59) + ((i7 & 59) << 1)) % 128;
                try {
                    JSONArray jSONArray = getsdkreferencenumberAuthenticationRequestParameters.getSDKAppID().getMessageVersion().getJSONArray("certificates");
                    int i8 = AuthenticationRequestParameters;
                    int i9 = i8 ^ 49;
                    int i10 = ((i8 & 49) | i9) << 1;
                    int i11 = -i9;
                    getSDKAppID = ((i10 & i11) + (i10 | i11)) % 128;
                    ArrayList arrayList = new ArrayList();
                    int length = jSONArray.length();
                    int i12 = AuthenticationRequestParameters;
                    getSDKAppID = ti2.a(i12 ^ 13, ~((i12 & 13) << 1), 1, 128);
                    while (i < length) {
                        int i13 = getSDKAppID;
                        int i14 = i13 & 1;
                        int i15 = i14 + ((i13 ^ 1) | i14);
                        AuthenticationRequestParameters = i15 % 128;
                        if (i15 % 2 == 0) {
                            atd.aj.getSDKEphemeralPublicKey.getSDKTransactionID(jSONArray.getString(i));
                            throw null;
                        }
                        try {
                            X509Certificate sDKTransactionID = atd.aj.getSDKEphemeralPublicKey.getSDKTransactionID(jSONArray.getString(i));
                            int i16 = AuthenticationRequestParameters;
                            getSDKAppID = eu3.a(i16 ^ 56, (i16 & 56) << 1, 1, 128);
                            arrayList.add(sDKTransactionID);
                            int i17 = i + 109;
                            i = ((i17 & POBPlayer.MEDIA_DISPLAY_ERROR) << 1) + (i17 ^ POBPlayer.MEDIA_DISPLAY_ERROR);
                            int i18 = getSDKAppID;
                            int i19 = i18 & 103;
                            AuthenticationRequestParameters = ti2.a(((i18 ^ 103) | i19) << 1, ~(-((i18 | 103) & (~i19))), 1, 128);
                        } catch (CertificateException unused) {
                            getSDKEphemeralPublicKey getsdkephemeralpublickey2 = getSDKEphemeralPublicKey.ROOT_CERTIFICATES_GENERATION_FAILURE;
                            InvalidInputException sDKTransactionID2 = atd.aa.getDeviceData.CONFIG_PARAMETERS.getSDKTransactionID();
                            sDKTransactionID2.getClass();
                            return new getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey2, sDKTransactionID2, null, null, 12);
                        }
                        getSDKEphemeralPublicKey getsdkephemeralpublickey3 = getSDKEphemeralPublicKey.ROOT_CERTIFICATES_GENERATION_FAILURE;
                        InvalidInputException sDKTransactionID3 = atd.aa.getDeviceData.CONFIG_PARAMETERS.getSDKTransactionID();
                        sDKTransactionID3.getClass();
                        return new getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey3, sDKTransactionID3, null, null, 12);
                    }
                    getSDKTransactionID.getDeviceData getdevicedata = new getSDKTransactionID.getDeviceData(arrayList);
                    int i20 = getSDKAppID;
                    int i21 = i20 & 109;
                    int i22 = -(-((i20 ^ 109) | i21));
                    int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
                    AuthenticationRequestParameters = i23 % 128;
                    if (i23 % 2 != 0) {
                        return getdevicedata;
                    }
                    throw null;
                } catch (JSONException unused2) {
                    getSDKEphemeralPublicKey getsdkephemeralpublickey4 = getSDKEphemeralPublicKey.ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE;
                    InvalidInputException sDKTransactionID4 = atd.aa.getDeviceData.CONFIG_PARAMETERS.getSDKTransactionID();
                    sDKTransactionID4.getClass();
                    return new getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey4, sDKTransactionID4, null, null, 12);
                }
            } catch (SDKRuntimeException unused3) {
                getSDKEphemeralPublicKey getsdkephemeralpublickey5 = getSDKEphemeralPublicKey.ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE;
                InvalidInputException sDKTransactionID5 = atd.aa.getDeviceData.CONFIG_PARAMETERS.getSDKTransactionID();
                sDKTransactionID5.getClass();
                return new getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey5, sDKTransactionID5, null, null, 12);
            }
        } catch (Throwable th) {
            if (th instanceof getSDKAppID) {
                int iAuthenticationRequestParameters = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
                int iAuthenticationRequestParameters2 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
                int iAuthenticationRequestParameters3 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
                getsdkephemeralpublickey = (getSDKEphemeralPublicKey) getSDKAppID.AuthenticationRequestParameters(atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters(), -1398474797, iAuthenticationRequestParameters, iAuthenticationRequestParameters3, new Object[]{th}, iAuthenticationRequestParameters2, 1398474799);
                int i24 = AuthenticationRequestParameters;
                getSDKAppID = (((i24 | 93) << 1) - (i24 ^ 93)) % 128;
            } else {
                getsdkephemeralpublickey = getSDKEphemeralPublicKey.ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE;
                AuthenticationRequestParameters = (getSDKAppID + 45) % 128;
            }
            getSDKEphemeralPublicKey getsdkephemeralpublickey6 = getsdkephemeralpublickey;
            InvalidInputException sDKTransactionID6 = atd.aa.getDeviceData.CONFIG_PARAMETERS.getSDKTransactionID();
            sDKTransactionID6.getClass();
            getSDKTransactionID.getSDKAppID getsdkappid = new getSDKTransactionID.getSDKAppID(getsdkephemeralpublickey6, sDKTransactionID6, null, null, 12);
            int sDKTransactionID7 = getErrorDescription.getSDKReferenceNumber.getSDKTransactionID();
            int i25 = (~sDKTransactionID7) & ((~sDKTransactionID7) | sDKTransactionID7);
            int i26 = 326467685 ^ i25;
            int i27 = i25 & 326467685;
            int i28 = (-2) - (((-1959110418) - (~(-(~((~(((i27 & i26) | (i26 ^ i27)) | 2114143071)) * 130))))) ^ (-1));
            int i29 = ((((-1973587457) & i28) | ((~i28) & 1973587456)) - (~((i28 & 1973587456) << 1))) - 1;
            int i30 = 2138555263 ^ sDKTransactionID7;
            int i31 = sDKTransactionID7 & 2138555263;
            int i32 = ~((i31 & i30) | (i30 ^ i31));
            int i33 = 302055493 & i32;
            int i34 = (i32 | 302055493) & (~i33);
            int i35 = (i29 - (~(((i34 & i33) | (i34 ^ i33)) * 130))) - 1;
            int sDKTransactionID8 = getErrorDescription.getSDKReferenceNumber.getSDKTransactionID();
            int i36 = ~sDKTransactionID8;
            int i37 = ~sDKTransactionID8;
            int i38 = i36 & (i37 | sDKTransactionID8);
            int i39 = 2130689273 & i38;
            int i40 = (i38 | 2130689273) & (~i39);
            int i41 = ~((i40 & i39) | (i40 ^ i39));
            int i42 = (i41 & 134979584) | ((-134979585) & i41) | ((~i41) & 134979584);
            int i43 = (sDKTransactionID8 & (-145466554)) | ((-145466554) ^ sDKTransactionID8);
            int i44 = (i43 | (~i43)) & (~i43);
            int i45 = i42 & i44;
            int i46 = (i44 | i42) & (~i45);
            int i47 = -(-(((i46 & i45) | (i46 ^ i45)) * (-68)));
            int i48 = 891253545 & i47;
            int i49 = (i47 ^ 891253545) | i48;
            int i50 = (i48 ^ i49) + ((i49 & i48) << 1);
            int i51 = ((~i37) & 2120202304) | (i37 & (-2120202305));
            int i52 = 2120202304 & i37;
            int i53 = (i51 & i52) | (i51 ^ i52);
            int i54 = (i53 & 145466553) | ((~i53) & (-145466554));
            int i55 = i53 & (-145466554);
            int i56 = (~((i55 & i54) | (i54 ^ i55))) * (-68);
            int i57 = ((i50 | i56) << 1) - (i56 ^ i50);
            int i58 = ((~i37) & 145466553) | (i37 & (-145466554));
            int i59 = 145466553 & i37;
            int i60 = ~((i58 & i59) | (i58 ^ i59));
            int i61 = ((i60 & 2120202304) | ((~i60) & 2120202304) | (i60 & (-2120202305))) * 68;
            int i62 = i57 & i61;
            int i63 = (i61 ^ i57) | i62;
            if (i35 > (i62 & i63) + (i63 | i62)) {
                int i64 = 69 / 0;
            }
            return getsdkappid;
        }
    }

    public static int getDeviceData() {
        int i = getSDKTransactionID;
        int i2 = i % 5554653;
        getSDKTransactionID = i + 1;
        if (i2 != 0) {
            return getDeviceData;
        }
        int elapsedCpuTime = (int) Process.getElapsedCpuTime();
        getDeviceData = elapsedCpuTime;
        return elapsedCpuTime;
    }

    private static final getSDKTransactionID<atd.af.getSDKReferenceNumber> getDeviceData(ConfigParameters configParameters) {
        int sDKTransactionID = getErrorDescription.getSDKReferenceNumber.getSDKTransactionID();
        return (getSDKTransactionID) getDeviceData(new Object[]{configParameters}, getErrorDescription.getSDKReferenceNumber.getSDKTransactionID(), sDKTransactionID, 1519651106, getErrorDescription.getSDKReferenceNumber.getSDKTransactionID(), -1519651104, getErrorDescription.getSDKReferenceNumber.getSDKTransactionID());
    }

    public static final getSDKTransactionID<atd.am.getDeviceData> getSDKTransactionID(ConfigParameters configParameters) {
        int sDKTransactionID = getErrorDescription.getSDKReferenceNumber.getSDKTransactionID();
        return (getSDKTransactionID) getDeviceData(new Object[]{configParameters}, getErrorDescription.getSDKReferenceNumber.getSDKTransactionID(), sDKTransactionID, 2070659110, getErrorDescription.getSDKReferenceNumber.getSDKTransactionID(), -2070659110, getErrorDescription.getSDKReferenceNumber.getSDKTransactionID());
    }
}
