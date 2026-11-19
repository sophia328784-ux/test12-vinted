package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.listeners.AHListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface zj {
    void a();

    void b();

    void b(@Nullable Object obj);

    @NonNull
    AdResult c();

    AdResult e();

    void f();

    String getAdUnitId();

    void k();

    @Nullable
    default u1 l() {
        return null;
    }

    @Nullable
    Object n();

    @Nullable
    default AHListener q() {
        return null;
    }

    @Nullable
    default String r() {
        return null;
    }
}
