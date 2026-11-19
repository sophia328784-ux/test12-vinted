package com.vinted.feature.item.favoritable;

import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.FavoritesToggle;
import com.vinted.shared.favoritable.interactor.abstractfavoritesnteractor.AbstractFavoritesInteractor;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/favoritable/ItemFavoritesToggle;", "Lcom/vinted/shared/favoritable/FavoritesToggle;", "Lcom/vinted/shared/favoritable/Favoritable;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemFavoritesToggle implements FavoritesToggle<Favoritable<?>> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ItemFavoritesToggle();
        }
    }

    @wm9
    public ItemFavoritesToggle() {
    }

    @Override // com.vinted.shared.favoritable.FavoritesToggle
    public final Object toggle(Favoritable favoritable, AbstractFavoritesInteractor.AnonymousClass1 anonymousClass1) {
        return favoritable.toggleFavorite();
    }
}
