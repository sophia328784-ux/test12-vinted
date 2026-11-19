package p.haeg.w;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.features.clickthreshold.ClickThresholdData;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface om {
    void a();

    void a(long j);

    void a(ClickThresholdData.ClickThresholdItem clickThresholdItem);

    void a(@Nullable WeakReference<WebView> weakReference);

    void a(@Nullable WeakReference<WebView> weakReference, @NonNull String str);

    void a(@Nullable WeakReference<WebView> weakReference, @Nullable String str, boolean z);

    void a(@Nullable WeakReference<WebView> weakReference, @NonNull List<c5> list, @NonNull z4 z4Var);

    void a(@Nullable WeakReference<WebView> weakReference, @NonNull List<c5> list, boolean z, boolean z2, @Nullable z4 z4Var);

    void a(@Nullable WeakReference<WebView> weakReference, JSONObject jSONObject);

    void a(JSONObject jSONObject);

    void a(@NonNull hf<String> hfVar);

    void a(@NonNull pm pmVar);

    void b();

    void b(JSONObject jSONObject);

    void c();

    void c(@Nullable JSONObject jSONObject);

    void d();

    void d(JSONObject jSONObject);

    void e(@Nullable JSONObject jSONObject);
}
