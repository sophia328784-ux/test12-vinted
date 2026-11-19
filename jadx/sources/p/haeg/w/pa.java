package p.haeg.w;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdBlockReason;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface pa {
    void a(@Nullable WeakReference<WebView> weakReference);

    void a(@Nullable WeakReference<WebView> weakReference, @NonNull String str);

    void a(@Nullable WeakReference<WebView> weakReference, @NonNull List<c5> list, @NonNull z4 z4Var);

    void a(@Nullable WeakReference<WebView> weakReference, @NonNull List<c5> list, boolean z, boolean z2);

    void a(@NonNull WeakReference<WebView> weakReference, @NonNull Set<AdBlockReason> set, @Nullable String str, @Nullable String str2);

    void a(@NonNull WeakReference<WebView> weakReference, @NonNull Set<AdBlockReason> set, @NonNull Set<AdBlockReason> set2, @Nullable String str, @Nullable String str2);

    void a(@Nullable WeakReference<WebView> weakReference, @Nullable JSONObject jSONObject);

    void a(JSONObject jSONObject);

    boolean a();

    void b(@Nullable JSONObject jSONObject);

    boolean b();

    void c();

    void c(@Nullable JSONObject jSONObject);

    void d(@Nullable JSONObject jSONObject);

    void e(@Nullable JSONObject jSONObject);
}
