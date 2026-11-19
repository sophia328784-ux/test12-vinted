package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface hz4 extends sy4 {
    long a(jz4 jz4Var);

    void c(vkj vkjVar);

    void close();

    default Map getResponseHeaders() {
        return Collections.EMPTY_MAP;
    }

    Uri getUri();
}
