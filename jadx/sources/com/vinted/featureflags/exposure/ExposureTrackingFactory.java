package com.vinted.featureflags.exposure;

import android.content.Context;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import com.vinted.featureflags.exposure.models.TrackingConfiguration;
import defpackage.ckd;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/featureflags/exposure/ExposureTrackingFactory;", "", "<init>", "()V", "Landroid/content/Context;", "appContext", "Lckd;", "okHttpClient", "", "", "headers", "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;", PlaceTypes.STORAGE, "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;", "configuration", "Lcom/vinted/featureflags/exposure/TrackingContextProvider;", "contextProvider", "Lcom/vinted/featureflags/exposure/ExposureTracker;", "create", "(Landroid/content/Context;Lckd;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;)Lcom/vinted/featureflags/exposure/ExposureTracker;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExposureTrackingFactory {
    public static final ExposureTrackingFactory INSTANCE = new ExposureTrackingFactory();

    private ExposureTrackingFactory() {
    }

    public final ExposureTracker create(Context appContext, ckd okHttpClient, Map<String, String> headers, ExposureStorageConfig storage, TrackingConfiguration configuration, TrackingContextProvider contextProvider) {
        appContext.getClass();
        okHttpClient.getClass();
        headers.getClass();
        storage.getClass();
        configuration.getClass();
        contextProvider.getClass();
        ExposureTrackerImpl exposureTrackerImpl = new ExposureTrackerImpl(appContext, okHttpClient, configuration, contextProvider);
        exposureTrackerImpl.setHeaders(headers);
        exposureTrackerImpl.updateStorage(storage);
        return exposureTrackerImpl;
    }
}
