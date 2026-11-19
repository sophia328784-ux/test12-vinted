package com.vinted.shared.favoritable;

import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.FavoritesProperties;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface FavoritesEventsTracker<T extends Favoritable<?>, P extends FavoritesProperties> {
    void trackEvents(T t, P p2);
}
