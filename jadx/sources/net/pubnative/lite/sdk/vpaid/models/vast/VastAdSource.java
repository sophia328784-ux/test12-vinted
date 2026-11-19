package net.pubnative.lite.sdk.vpaid.models.vast;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface VastAdSource {
    AdServingId getAdServingId();

    AdSystem getAdSystem();

    AdVerifications getAdVerifications();

    List<Category> getCategories();

    Creatives getCreatives();

    List<Error> getErrors();

    Extensions getExtensions();

    List<Impression> getImpressions();

    Pricing getPricing();

    ViewableImpression getViewableImpression();
}
