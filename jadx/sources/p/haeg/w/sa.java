package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.AdQualityListener;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.engine.AdSdk;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface sa extends e9, zj {
    VerificationStatus a(@NonNull Object obj, @Nullable String str, @NonNull AdSdk adSdk, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Map<String, Object> map, @NonNull ra raVar);

    void a(@NonNull Object obj, @Nullable String str, @NonNull AdSdk adSdk, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Map<String, Object> map, @Nullable AdQualityListener adQualityListener);
}
