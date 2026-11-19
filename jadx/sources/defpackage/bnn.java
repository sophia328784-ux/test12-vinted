package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum bnn {
    ERROR_CODE("errcode"),
    NONCE_LENGTH("length"),
    NONCE_LOADED_TIME("nonload"),
    NONCE_LOADER_INIT_TIME("loaderinit"),
    NONCE_REQUESTED_TIME("nonreq"),
    SERVICE_END_TIME("srvcend"),
    SERVICE_START_TIME("srvcstrt");

    private final String zzi;

    bnn(String str) {
        this.zzi = str;
    }

    public final String zza() {
        return this.zzi;
    }
}
