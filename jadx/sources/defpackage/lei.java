package defpackage;

import com.fasterxml.jackson.core.exc.StreamConstraintsException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class lei implements Serializable {
    public static final lei a = new lei();

    public final void a(int i) throws StreamConstraintsException {
        if (i > 1000) {
            throw new StreamConstraintsException(String.format("Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)", Integer.valueOf(i), 1000, "`StreamWriteConstraints.getMaxNestingDepth()`"));
        }
    }
}
