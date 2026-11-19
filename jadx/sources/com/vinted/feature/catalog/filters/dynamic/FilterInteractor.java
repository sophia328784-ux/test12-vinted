package com.vinted.feature.catalog.filters.dynamic;

import com.vinted.feature.catalog.filters.FilteringProperties;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface FilterInteractor {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/catalog/filters/dynamic/FilterInteractor$Companion", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class Companion {
        public static final /* synthetic */ int a = 0;

        static {
            new Companion();
        }

        private Companion() {
        }
    }

    static {
        int i = Companion.a;
    }

    static /* synthetic */ Object a(FilterInteractor filterInteractor, FilteringProperties.Default r4, String str, ContinuationImpl continuationImpl, int i) {
        Boolean bool = Boolean.TRUE;
        if ((i & 2) != 0) {
            bool = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        return ((FilterInteractorImpl) filterInteractor).getFilters(r4, bool, str, continuationImpl);
    }
}
