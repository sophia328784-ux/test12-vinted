package com.vinted.featureflags.exposure;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.featureflags.ProviderEvaluationDetails;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.muk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J \u0010\t\u001a\u00020\u00032\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u000b2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005H&J\u001c\u0010\f\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000eH&J\b\u0010\u000f\u001a\u00020\u0003H&J\u000e\u0010\u0010\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lcom/vinted/featureflags/exposure/ExposureTracker;", "", "trackExposure", "", "flagKey", "", "variant", "entityType", "targetingKey", "trackWithDetails", "evaluationDetails", "Lcom/vinted/featureflags/ProviderEvaluationDetails;", "setHeaders", "headers", "", "flush", "shutdown", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateStorage", PlaceTypes.STORAGE, "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ExposureTracker {
    static /* synthetic */ void trackExposure$default(ExposureTracker exposureTracker, String str, String str2, String str3, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: trackExposure");
            return;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        exposureTracker.trackExposure(str, str2, str3);
    }

    static /* synthetic */ void trackWithDetails$default(ExposureTracker exposureTracker, ProviderEvaluationDetails providerEvaluationDetails, String str, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: trackWithDetails");
            return;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        exposureTracker.trackWithDetails(providerEvaluationDetails, str);
    }

    void flush();

    void setHeaders(Map<String, String> headers);

    Object shutdown(Continuation<? super Unit> continuation);

    void trackExposure(String flagKey, String variant, String entityType);

    void trackExposure(String flagKey, String variant, String targetingKey, String entityType);

    void trackWithDetails(ProviderEvaluationDetails<?> evaluationDetails, String targetingKey);

    void updateStorage(ExposureStorageConfig storage);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void trackExposure$default(ExposureTracker exposureTracker, String str, String str2, String str3, String str4, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: trackExposure");
            return;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        exposureTracker.trackExposure(str, str2, str3, str4);
    }
}
