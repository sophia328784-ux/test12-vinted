package com.vinted.shared.ads.applovin;

import com.vinted.shared.ads.mediation.MediatedAdSource;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/applovin/AdSourceStrategy;", "", "Lcom/vinted/shared/ads/mediation/MediatedAdSource;", "primary", "fallback", "<init>", "(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/shared/ads/mediation/MediatedAdSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdSourceStrategy {
    public final MediatedAdSource fallback;
    public final MediatedAdSource primary;

    public AdSourceStrategy(MediatedAdSource mediatedAdSource, MediatedAdSource mediatedAdSource2) {
        mediatedAdSource.getClass();
        this.primary = mediatedAdSource;
        this.fallback = mediatedAdSource2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdSourceStrategy)) {
            return false;
        }
        AdSourceStrategy adSourceStrategy = (AdSourceStrategy) obj;
        return this.primary == adSourceStrategy.primary && this.fallback == adSourceStrategy.fallback;
    }

    public final int hashCode() {
        int iHashCode = this.primary.hashCode() * 31;
        MediatedAdSource mediatedAdSource = this.fallback;
        return iHashCode + (mediatedAdSource == null ? 0 : mediatedAdSource.hashCode());
    }

    public final String toString() {
        return "AdSourceStrategy(primary=" + this.primary + ", fallback=" + this.fallback + ")";
    }
}
