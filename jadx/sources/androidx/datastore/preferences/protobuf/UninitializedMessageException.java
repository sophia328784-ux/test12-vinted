package androidx.datastore.preferences.protobuf;

import defpackage.nfc;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class UninitializedMessageException extends RuntimeException {
    public final List a;

    public UninitializedMessageException(List<String> list) {
        StringBuilder sb = new StringBuilder("Message missing required fields: ");
        boolean z = true;
        for (String str : list) {
            if (z) {
                z = false;
            } else {
                sb.append(", ");
            }
            sb.append(str);
        }
        super(sb.toString());
        this.a = list;
    }

    public UninitializedMessageException(nfc nfcVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }
}
