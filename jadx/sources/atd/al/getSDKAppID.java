package atd.al;

import atd.aj.getMessageVersion;
import atd.am.getSDKEphemeralPublicKey;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKAppID extends getMessageVersion {
    public getSDKAppID(String str) throws atd.ac.getSDKAppID {
        super(str, getSDKEphemeralPublicKey.JWS_SIGNATURE_NOT_BASE64URL_ENCODED);
    }
}
