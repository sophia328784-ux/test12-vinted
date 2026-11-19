package com.vinted.shared.favoritable.interactor;

import com.vinted.feature.item.favoritable.ItemFavoritesProperties;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.FavoritesProperties;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface FavoritesInteractor<T extends Favoritable<?>, P extends FavoritesProperties> {
    Object toggleFavorite(Favoritable favoritable, ItemFavoritesProperties itemFavoritesProperties, SuspendLambda suspendLambda);
}
