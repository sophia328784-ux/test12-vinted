package com.vinted.feature.catalog.listeners;

import com.vinted.feature.catalog.loaders.CategoryTreeLoader;
import com.vinted.shared.session.listeners.UserServiceListener;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/listeners/CatalogUserServiceListener;", "Lcom/vinted/shared/session/listeners/UserServiceListener;", "Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;", "categoryTreeLoader", "<init>", "(Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CatalogUserServiceListener implements UserServiceListener {
    public final CategoryTreeLoader categoryTreeLoader;

    @wm9
    public CatalogUserServiceListener(CategoryTreeLoader categoryTreeLoader) {
        categoryTreeLoader.getClass();
        this.categoryTreeLoader = categoryTreeLoader;
    }

    @Override // com.vinted.shared.session.listeners.UserServiceListener
    public final void onLogout() {
        EmptyList emptyList = EmptyList.a;
        CategoryTreeLoader categoryTreeLoader = this.categoryTreeLoader;
        categoryTreeLoader.navigationCategories = emptyList;
        categoryTreeLoader.filterCategories = emptyList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0755a b = new C0755a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CategoryTreeLoader categoryTreeLoader = (CategoryTreeLoader) this.a.invoke();
            b.getClass();
            categoryTreeLoader.getClass();
            return new CatalogUserServiceListener(categoryTreeLoader);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.listeners.CatalogUserServiceListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0755a {
            public /* synthetic */ C0755a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0755a() {
            }
        }
    }
}
