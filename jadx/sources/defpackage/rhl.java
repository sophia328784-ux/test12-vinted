package defpackage;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class rhl {
    public static final Logger a = Logger.getLogger("okio.Okio");

    public static final boolean b(AssertionError assertionError) {
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? sgi.D(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }
}
