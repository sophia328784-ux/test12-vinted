package p.haeg.w;

import android.app.Activity;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface dk {
    @NonNull
    String a(@Nullable Object obj);

    void a();

    void a(Activity activity);

    void a(@Nullable String str);

    boolean a(@Nullable mq mqVar);

    @Nullable
    String b();

    boolean c();

    @NonNull
    AdSdk d();

    void e();

    z0 f();

    @Nullable
    ViewGroup g();

    @NonNull
    String getAdUnitId();

    @Nullable
    String h();

    void i();

    AdDataType j();

    @Nullable
    fk k();

    @Nullable
    String m();

    v0 n();

    @Nullable
    String o();

    void onAdLoaded(@Nullable Object obj);

    boolean p();

    @Nullable
    String q();

    default boolean r() {
        return false;
    }

    @NonNull
    b s();

    @NonNull
    AdSdk t();

    default void onAdDisplayed() {
    }
}
