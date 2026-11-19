package com.applovin.mediation.adapter.parameters;

import android.os.Bundle;
import androidx.annotation.Nullable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface MaxAdapterParameters {
    String getAdUnitId();

    @Nullable
    String getConsentString();

    Bundle getCustomParameters();

    Map<String, Object> getLocalExtraParameters();

    Bundle getServerParameters();

    @Nullable
    Boolean hasUserConsent();

    @Nullable
    @Deprecated
    Boolean isAgeRestrictedUser();

    @Nullable
    Boolean isDoNotSell();

    boolean isTesting();
}
