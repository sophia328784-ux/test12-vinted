package com.vinted.shared.favoritable;

import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.interactor.abstractfavoritesnteractor.AbstractFavoritesInteractor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface FavoritesToggle<T extends Favoritable<?>> {
    Object toggle(Favoritable favoritable, AbstractFavoritesInteractor.AnonymousClass1 anonymousClass1);
}
