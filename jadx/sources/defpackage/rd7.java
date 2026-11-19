package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface rd7 {
    md7[] createExtractors();

    default md7[] d(Uri uri, Map map) {
        return createExtractors();
    }

    default void b() {
    }

    default void a(qji qjiVar) {
    }

    default void c(boolean z) {
    }
}
