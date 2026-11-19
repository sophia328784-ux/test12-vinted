package com.vinted.shared.favoritable.interactor.factory;

import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.FavoritesEventsTracker;
import com.vinted.shared.favoritable.FavoritesProperties;
import com.vinted.shared.favoritable.FavoritesToggle;
import com.vinted.shared.favoritable.interactor.FavoriteItemsToggleInteractor;
import com.vinted.shared.favoritable.interactor.abstractfavoritesnteractor.AbstractFavoritesInteractor;
import defpackage.a95;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000*\f\b\u0000\u0010\u0001*\u0006\u0012\u0002\b\u00030\u0002*\b\b\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B3\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/favoritable/interactor/factory/DefaultFavoritesInteractor;", "T", "Lcom/vinted/shared/favoritable/Favoritable;", "P", "Lcom/vinted/shared/favoritable/FavoritesProperties;", "Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;", "favoritesEventTracker", "Lcom/vinted/shared/favoritable/FavoritesEventsTracker;", "favoritesToggle", "Lcom/vinted/shared/favoritable/FavoritesToggle;", "favoriteItemsToggleInteractor", "Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;", "<init>", "(Lcom/vinted/shared/favoritable/FavoritesEventsTracker;Lcom/vinted/shared/favoritable/FavoritesToggle;Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DefaultFavoritesInteractor<T extends Favoritable<?>, P extends FavoritesProperties> extends AbstractFavoritesInteractor<T, P> {
    public /* synthetic */ DefaultFavoritesInteractor(FavoritesEventsTracker favoritesEventsTracker, FavoritesToggle favoritesToggle, FavoriteItemsToggleInteractor favoriteItemsToggleInteractor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new a95((byte) 26) : favoritesEventsTracker, favoritesToggle, favoriteItemsToggleInteractor);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFavoritesInteractor(FavoritesEventsTracker<T, P> favoritesEventsTracker, FavoritesToggle<T> favoritesToggle, FavoriteItemsToggleInteractor favoriteItemsToggleInteractor) {
        super(favoritesEventsTracker, favoritesToggle, favoriteItemsToggleInteractor);
        favoritesEventsTracker.getClass();
        favoritesToggle.getClass();
        favoriteItemsToggleInteractor.getClass();
    }
}
