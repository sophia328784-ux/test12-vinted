package com.vinted.featureflags;

import defpackage.muk;
import dev.openfeature.sdk.events.OpenFeatureEvents;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004"}, d2 = {"fromOpenFeatureEvents", "Lcom/vinted/featureflags/FeatureFlagEvent;", "event", "Ldev/openfeature/sdk/events/OpenFeatureEvents;", "feature-flags_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FeatureFlagEventKt {
    public static final FeatureFlagEvent fromOpenFeatureEvents(OpenFeatureEvents openFeatureEvents) {
        openFeatureEvents.getClass();
        if (openFeatureEvents instanceof OpenFeatureEvents.ProviderNotReady) {
            return FeatureFlagEvent.ProviderNotReady.INSTANCE;
        }
        if (openFeatureEvents instanceof OpenFeatureEvents.ProviderReady) {
            return FeatureFlagEvent.ProviderReady.INSTANCE;
        }
        if (openFeatureEvents instanceof OpenFeatureEvents.ProviderError) {
            return new FeatureFlagEvent.ProviderError(((OpenFeatureEvents.ProviderError) openFeatureEvents).getError());
        }
        if (openFeatureEvents instanceof OpenFeatureEvents.ProviderStale) {
            return FeatureFlagEvent.ProviderStale.INSTANCE;
        }
        muk.q();
        return null;
    }
}
