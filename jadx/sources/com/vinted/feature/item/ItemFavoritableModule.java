package com.vinted.feature.item;

import com.vinted.feature.item.favoritable.ItemFavoritesEventsTracker;
import com.vinted.feature.item.favoritable.ItemFavoritesToggle;
import com.vinted.shared.favoritable.FavoritableModule;
import com.vinted.shared.favoritable.interactor.factory.DefaultFavoritesInteractor;
import com.vinted.shared.favoritable.interactor.factory.FavoritesInteractorFactoryImpl;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/item/ItemFavoritableModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemFavoritableModule {
    public static final ItemFavoritableModule INSTANCE = new ItemFavoritableModule();

    private ItemFavoritableModule() {
    }

    public static DefaultFavoritesInteractor provideUserProfileFavoritesInteractor$impl(FavoritesInteractorFactoryImpl favoritesInteractorFactoryImpl, ItemFavoritesToggle itemFavoritesToggle, ItemFavoritesEventsTracker itemFavoritesEventsTracker) {
        return new DefaultFavoritesInteractor(itemFavoritesEventsTracker, itemFavoritesToggle, favoritesInteractorFactoryImpl.favoriteItemsToggleInteractor);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1432a d = new C1432a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FavoritesInteractorFactoryImpl favoritesInteractorFactoryImpl = (FavoritesInteractorFactoryImpl) this.a.invoke();
            ItemFavoritesToggle itemFavoritesToggle = (ItemFavoritesToggle) this.b.invoke();
            ItemFavoritesEventsTracker itemFavoritesEventsTracker = (ItemFavoritesEventsTracker) this.c.invoke();
            d.getClass();
            favoritesInteractorFactoryImpl.getClass();
            itemFavoritesToggle.getClass();
            itemFavoritesEventsTracker.getClass();
            ItemFavoritableModule.INSTANCE.getClass();
            return ItemFavoritableModule.provideUserProfileFavoritesInteractor$impl(favoritesInteractorFactoryImpl, itemFavoritesToggle, itemFavoritesEventsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.ItemFavoritableModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1432a {
            public /* synthetic */ C1432a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(FavoritableModule.b bVar, fcf fcfVar, ItemFavoritesEventsTracker.a aVar) {
                fcfVar.getClass();
                return new a(bVar, fcfVar, aVar, null);
            }

            private C1432a() {
            }
        }
    }
}
