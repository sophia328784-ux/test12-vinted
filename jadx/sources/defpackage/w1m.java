package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum w1m {
    FAILED_INIT_ENCRYPTION("failed to init encryption"),
    FAILED_EXTRACT_ENCRYPTED_DATA("failed to extract encrypted data"),
    FAILED_STORE_ENCRYPTED_DATA("failed to store encrypted data"),
    IGNITE_SERVICE_UNAVAILABLE("Ignite service unavailable"),
    IGNITE_SERVICE_INVALID_SESSION("Invalid session token"),
    ONE_DT_EMPTY_ENTITY("received empty one dt from the service"),
    ONE_DT_AUTHENTICATOR_DESTROYED("authenticator already destroyed");

    private static final Map<String, w1m> CONSTANTS = new HashMap();
    private final String value;

    static {
        for (w1m w1mVar : values()) {
            CONSTANTS.put(w1mVar.value, w1mVar);
        }
    }

    w1m(String str) {
        this.value = str;
    }

    public final String a() {
        return this.value;
    }
}
