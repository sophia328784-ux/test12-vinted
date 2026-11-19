package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface cgi {
    static {
        int i = bgi.a;
    }

    List a(String str);

    boolean b();

    default void c(azi aziVar) {
        for (Map.Entry entry : entries()) {
            aziVar.invoke((String) entry.getKey(), (List) entry.getValue());
        }
    }

    Set entries();

    boolean isEmpty();

    Set names();
}
