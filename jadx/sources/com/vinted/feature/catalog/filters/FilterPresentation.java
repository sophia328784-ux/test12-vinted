package com.vinted.feature.catalog.filters;

import co.datadome.sdk.ChallengeActivity;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface FilterPresentation {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/catalog/filters/FilterPresentation$Fullscreen", "Lcom/vinted/feature/catalog/filters/FilterPresentation;", "Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;", ChallengeActivity.BACK_BEHAVIOUR, "<init>", "(Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Fullscreen implements FilterPresentation {
        public final FilterBackBehaviour backBehaviour;

        public Fullscreen(FilterBackBehaviour filterBackBehaviour) {
            filterBackBehaviour.getClass();
            this.backBehaviour = filterBackBehaviour;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Fullscreen) && this.backBehaviour == ((Fullscreen) obj).backBehaviour;
        }

        @Override // com.vinted.feature.catalog.filters.FilterPresentation
        public final FilterBackBehaviour getBackBehaviour() {
            return this.backBehaviour;
        }

        public final int hashCode() {
            return this.backBehaviour.hashCode();
        }

        public final String toString() {
            return "Fullscreen(backBehaviour=" + this.backBehaviour + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/catalog/filters/FilterPresentation$Sheet", "Lcom/vinted/feature/catalog/filters/FilterPresentation;", "Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;", ChallengeActivity.BACK_BEHAVIOUR, "<init>", "(Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Sheet implements FilterPresentation {
        public final FilterBackBehaviour backBehaviour;

        public Sheet(FilterBackBehaviour filterBackBehaviour) {
            filterBackBehaviour.getClass();
            this.backBehaviour = filterBackBehaviour;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Sheet) && this.backBehaviour == ((Sheet) obj).backBehaviour;
        }

        @Override // com.vinted.feature.catalog.filters.FilterPresentation
        public final FilterBackBehaviour getBackBehaviour() {
            return this.backBehaviour;
        }

        public final int hashCode() {
            return this.backBehaviour.hashCode();
        }

        public final String toString() {
            return "Sheet(backBehaviour=" + this.backBehaviour + ")";
        }
    }

    FilterBackBehaviour getBackBehaviour();
}
