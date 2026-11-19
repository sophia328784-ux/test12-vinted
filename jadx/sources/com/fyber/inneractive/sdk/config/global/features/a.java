package com.fyber.inneractive.sdk.config.global.features;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import com.vungle.ads.internal.presenter.MRAIDPresenter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum a {
    NONE(FeatureFlagsEvaluationMetrics.NONE),
    OPEN(MRAIDPresenter.OPEN);

    final String mKey;

    a(String str) {
        this.mKey = str;
    }
}
