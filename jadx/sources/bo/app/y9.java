package bo.app;

import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface y9 extends la {
    JSONObject a();

    default void a(m8 m8Var, ha haVar) {
        m8Var.getClass();
        haVar.getClass();
    }

    void a(HashMap map);

    x9 b();

    default boolean c() {
        return false;
    }

    boolean d();
}
