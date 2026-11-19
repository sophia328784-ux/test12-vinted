package com.pubmatic.sdk.common.viewability;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBMeasurementProvider extends POBObstructionUpdateListener {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBScriptListener {
        public static final int SCRIPT_LOADING_ERROR = 1;

        void onFailedToReceiveMeasurementScript(int i);

        void onMeasurementScriptReceived(@NonNull String str);
    }

    @Override // com.pubmatic.sdk.common.viewability.POBObstructionUpdateListener
    /* synthetic */ void addFriendlyObstructions(@NonNull View view, @NonNull POBObstructionUpdateListener.POBFriendlyObstructionPurpose pOBFriendlyObstructionPurpose);

    void finishAdSession();

    @NonNull
    String omSDKVersion();

    void omidJsServiceScript(@NonNull Context context, @NonNull POBScriptListener pOBScriptListener);

    @Override // com.pubmatic.sdk.common.viewability.POBObstructionUpdateListener
    /* synthetic */ void removeFriendlyObstructions(@Nullable View view);

    void setTrackView(@NonNull View view);
}
