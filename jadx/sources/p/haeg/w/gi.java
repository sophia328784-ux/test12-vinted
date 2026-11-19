package p.haeg.w;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdBlockReason;
import java.lang.ref.WeakReference;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface gi {
    void a(String str);

    void a(String str, String str2);

    void a(@NonNull WeakReference<WebView> weakReference, @NonNull Set<AdBlockReason> set, @Nullable String str, @Nullable String str2);

    void a(@NonNull WeakReference<WebView> weakReference, @NonNull Set<AdBlockReason> set, @NonNull Set<AdBlockReason> set2, @Nullable String str, @Nullable String str2);

    boolean a();

    boolean b();

    void c();

    void d();
}
