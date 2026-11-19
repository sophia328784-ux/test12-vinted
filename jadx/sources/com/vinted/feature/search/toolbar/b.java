package com.vinted.feature.search.toolbar;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewmodel.ViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements CatalogSearchToolbarProxyFactory {
    public static final a b = new a(null);
    public final SearchToolbarProxyImpl.a a;

    public b(SearchToolbarProxyImpl.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    public final SearchToolbarProxyImpl a(LifecycleOwner lifecycleOwner, SearchToolbarConfig searchToolbarConfig) {
        SearchToolbarProxyImpl.a aVar = this.a;
        aVar.getClass();
        SearchToolbarProxyImpl.a.C2382a c2382a = SearchToolbarProxyImpl.a.b;
        ViewModelFactory viewModelFactory = (ViewModelFactory) aVar.a.invoke();
        c2382a.getClass();
        viewModelFactory.getClass();
        return new SearchToolbarProxyImpl(lifecycleOwner, searchToolbarConfig, viewModelFactory);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
