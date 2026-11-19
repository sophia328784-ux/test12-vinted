package atd.ae;

import atd.aj.getMessageVersion;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ChallengeResult extends getMessageVersion {
    public ChallengeResult(String str) throws atd.ac.getSDKAppID {
        super(str, atd.am.getSDKEphemeralPublicKey.JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED);
    }

    public ChallengeResult(byte[] bArr) {
        super(bArr);
    }
}
