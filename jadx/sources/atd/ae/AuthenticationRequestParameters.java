package atd.ae;

import atd.aj.getMessageVersion;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters extends getMessageVersion {
    public AuthenticationRequestParameters(String str) throws atd.ac.getSDKAppID {
        super(str == null ? "" : str, atd.am.getSDKEphemeralPublicKey.JWE_KEY_NOT_BASE64URL_ENCODED);
    }

    public AuthenticationRequestParameters(byte[] bArr) {
        super(bArr == null ? new byte[0] : bArr);
    }
}
