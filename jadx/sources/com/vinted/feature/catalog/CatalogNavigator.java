package com.vinted.feature.catalog;

import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface CatalogNavigator {
    static void a(CatalogNavigator catalogNavigator, FilteringProperties filteringProperties, StartSearchData startSearchData, boolean z, CatalogConfiguration catalogConfiguration, int i) {
        boolean z2 = (i & 4) != 0 ? false : z;
        boolean z3 = (i & 8) == 0;
        if ((i & 16) != 0) {
            catalogConfiguration = null;
        }
        CatalogNavigatorImpl catalogNavigatorImpl = (CatalogNavigatorImpl) catalogNavigator;
        catalogNavigatorImpl.getClass();
        filteringProperties.getClass();
        CatalogNavigatorImpl.c(catalogNavigatorImpl, filteringProperties, startSearchData, z2, z3, null, catalogConfiguration, null, 80);
    }
}
