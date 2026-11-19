package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.features.rbu.AdReportResultInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface u1 {
    void a();

    void a(@Nullable Object obj);

    void b();

    AdResult c();

    AdSdk d();

    void e();

    void f();

    boolean h();

    long i();

    default boolean j() {
        return false;
    }

    VerificationStatus k();

    @NonNull
    x1 l();

    void onAdClicked();

    void onAdClosed();

    void onAdLoaded(@Nullable Object obj);

    void onStop();

    default void a(@NonNull AdReportResultInfo adReportResultInfo, @Nullable i2 i2Var) {
    }
}
