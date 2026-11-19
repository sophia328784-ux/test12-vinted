package p.haeg.w;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;
import java.util.Set;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface mj {
    void a();

    void a(@Nullable String str);

    void a(@Nullable WeakReference<WebView> weakReference);

    void a(@Nullable WeakReference<WebView> weakReference, @Nullable String str, boolean z);

    void a(@NonNull WeakReference<WebView> weakReference, boolean z, @NonNull String str);

    boolean a(@NonNull WeakReference<WebView> weakReference, boolean z, @NonNull Set<String> set);

    boolean a(@NonNull WeakReference<WebView> weakReference, boolean z, @NonNull JSONArray jSONArray);

    void b();

    void c();

    void d();

    void e();
}
