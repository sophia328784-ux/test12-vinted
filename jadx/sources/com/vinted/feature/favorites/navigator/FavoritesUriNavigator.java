package com.vinted.feature.favorites.navigator;

import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.ji7;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/favorites/navigator/FavoritesUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;", "favoritesNavigator", "<init>", "(Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FavoritesUriNavigator implements VintedUriNavigator {
    public final FavoritesNavigator favoritesNavigator;

    @wm9
    public FavoritesUriNavigator(FavoritesNavigator favoritesNavigator) {
        favoritesNavigator.getClass();
        this.favoritesNavigator = favoritesNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        boolean z = true;
        if (ji7.a[linkConfig.route.ordinal()] == 1) {
            ((FavoritesNavigatorImpl) this.favoritesNavigator).goToItemsFavorite();
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1283a b = new C1283a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FavoritesNavigator favoritesNavigator = (FavoritesNavigator) this.a.invoke();
            b.getClass();
            favoritesNavigator.getClass();
            return new FavoritesUriNavigator(favoritesNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.favorites.navigator.FavoritesUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1283a {
            public /* synthetic */ C1283a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1283a() {
            }
        }
    }
}
