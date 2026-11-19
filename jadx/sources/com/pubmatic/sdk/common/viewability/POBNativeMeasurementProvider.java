package com.pubmatic.sdk.common.viewability;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBNativeMeasurementProvider extends POBMeasurementProvider {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum POBNativeAdEventType {
        LOADED,
        IMPRESSION
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBOmidSessionListener {
        void onOmidSessionInitializationFailed();

        void onOmidSessionInitialized();
    }

    @Override // com.pubmatic.sdk.common.viewability.POBMeasurementProvider, com.pubmatic.sdk.common.viewability.POBObstructionUpdateListener
    /* synthetic */ void addFriendlyObstructions(@NonNull View view, @NonNull POBObstructionUpdateListener.POBFriendlyObstructionPurpose pOBFriendlyObstructionPurpose);

    @Override // com.pubmatic.sdk.common.viewability.POBMeasurementProvider
    /* synthetic */ void finishAdSession();

    @Override // com.pubmatic.sdk.common.viewability.POBMeasurementProvider
    @NonNull
    /* synthetic */ String omSDKVersion();

    @Override // com.pubmatic.sdk.common.viewability.POBMeasurementProvider
    /* synthetic */ void omidJsServiceScript(@NonNull Context context, @NonNull POBMeasurementProvider.POBScriptListener pOBScriptListener);

    @Override // com.pubmatic.sdk.common.viewability.POBMeasurementProvider, com.pubmatic.sdk.common.viewability.POBObstructionUpdateListener
    /* synthetic */ void removeFriendlyObstructions(@Nullable View view);

    @Override // com.pubmatic.sdk.common.viewability.POBMeasurementProvider
    /* synthetic */ void setTrackView(@NonNull View view);

    void signalAdEvent(@NonNull POBNativeAdEventType pOBNativeAdEventType);

    void startAdSession(@NonNull View view, @Nullable List<? extends POBVerificationScriptResource> list, @NonNull POBOmidSessionListener pOBOmidSessionListener);
}
