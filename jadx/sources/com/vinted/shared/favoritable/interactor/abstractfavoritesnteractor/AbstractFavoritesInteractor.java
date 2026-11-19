package com.vinted.shared.favoritable.interactor.abstractfavoritesnteractor;

import com.vinted.feature.favorites.interactor.FavoriteItemsToggleInteractorImpl;
import com.vinted.feature.item.favoritable.ItemFavoritesProperties;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.FavoritesEventsTracker;
import com.vinted.shared.favoritable.FavoritesProperties;
import com.vinted.shared.favoritable.FavoritesToggle;
import com.vinted.shared.favoritable.api.entity.ToggleType;
import com.vinted.shared.favoritable.interactor.FavoriteItemsToggleInteractor;
import com.vinted.shared.favoritable.interactor.FavoritesInteractor;
import defpackage.cp3;
import defpackage.muk;
import defpackage.q0;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b!\u0018\u0000*\f\b\u0000\u0010\u0002*\u0006\u0012\u0002\b\u00030\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B3\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;", "Lcom/vinted/shared/favoritable/Favoritable;", "T", "Lcom/vinted/shared/favoritable/FavoritesProperties;", "P", "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;", "Lcom/vinted/shared/favoritable/FavoritesEventsTracker;", "favoritesEventsTracker", "Lcom/vinted/shared/favoritable/FavoritesToggle;", "favoritesToggle", "Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;", "favoriteItemsToggleInteractor", "<init>", "(Lcom/vinted/shared/favoritable/FavoritesEventsTracker;Lcom/vinted/shared/favoritable/FavoritesToggle;Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AbstractFavoritesInteractor<T extends Favoritable<?>, P extends FavoritesProperties> implements FavoritesInteractor<T, P> {
    public final FavoriteItemsToggleInteractor favoriteItemsToggleInteractor;
    public final FavoritesEventsTracker<T, P> favoritesEventsTracker;
    public final FavoritesToggle<T> favoritesToggle;

    /* JADX INFO: renamed from: com.vinted.shared.favoritable.interactor.abstractfavoritesnteractor.AbstractFavoritesInteractor$toggleFavorite$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.favoritable.interactor.abstractfavoritesnteractor.AbstractFavoritesInteractor", f = "AbstractFavoritesInteractor.kt", l = {16, 18}, m = "toggleFavorite$suspendImpl", v = 2)
    public final class AnonymousClass1<T extends Favoritable<?>, P extends FavoritesProperties> extends ContinuationImpl {
        public AbstractFavoritesInteractor r;
        public Favoritable s;
        public FavoritesProperties t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return AbstractFavoritesInteractor.a(AbstractFavoritesInteractor.this, null, null, this);
        }
    }

    public AbstractFavoritesInteractor(FavoritesEventsTracker<T, P> favoritesEventsTracker, FavoritesToggle<T> favoritesToggle, FavoriteItemsToggleInteractor favoriteItemsToggleInteractor) {
        favoritesEventsTracker.getClass();
        favoritesToggle.getClass();
        favoriteItemsToggleInteractor.getClass();
        this.favoritesEventsTracker = favoritesEventsTracker;
        this.favoritesToggle = favoritesToggle;
        this.favoriteItemsToggleInteractor = favoriteItemsToggleInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(AbstractFavoritesInteractor abstractFavoritesInteractor, Favoritable favoritable, ItemFavoritesProperties itemFavoritesProperties, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        FavoritesProperties favoritesProperties;
        AbstractFavoritesInteractor abstractFavoritesInteractor2;
        FavoritesProperties favoritesProperties2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        if (i2 == 0) {
            ResultKt.b(obj);
            FavoriteItemsToggleInteractor favoriteItemsToggleInteractor = abstractFavoritesInteractor.favoriteItemsToggleInteractor;
            ToggleType toggleType = favoritable.getToggleType();
            List listC = cp3.c(favoritable.getId());
            anonymousClass1.r = abstractFavoritesInteractor;
            anonymousClass1.s = favoritable;
            anonymousClass1.t = itemFavoritesProperties;
            anonymousClass1.w = 1;
            if (((FavoriteItemsToggleInteractorImpl) favoriteItemsToggleInteractor).toggle(toggleType, listC, anonymousClass1) != coroutineSingletons) {
            }
            favoritesProperties = itemFavoritesProperties;
            return coroutineSingletons;
        }
        if (i2 == 1) {
            FavoritesProperties favoritesProperties3 = anonymousClass1.t;
            favoritable = anonymousClass1.s;
            abstractFavoritesInteractor = anonymousClass1.r;
            ResultKt.b(obj);
            favoritesProperties = favoritesProperties3;
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            FavoritesProperties favoritesProperties4 = anonymousClass1.t;
            abstractFavoritesInteractor2 = anonymousClass1.r;
            ResultKt.b(obj);
            favoritesProperties2 = favoritesProperties4;
        }
        Favoritable favoritable2 = (Favoritable) obj;
        abstractFavoritesInteractor2.favoritesEventsTracker.trackEvents(favoritable2, favoritesProperties2);
        return favoritable2;
        favoritesProperties = itemFavoritesProperties;
        FavoritesToggle<T> favoritesToggle = abstractFavoritesInteractor.favoritesToggle;
        anonymousClass1.r = abstractFavoritesInteractor;
        anonymousClass1.s = null;
        anonymousClass1.t = favoritesProperties;
        anonymousClass1.w = 2;
        obj = favoritesToggle.toggle(favoritable, anonymousClass1);
        if (obj != coroutineSingletons) {
            abstractFavoritesInteractor2 = abstractFavoritesInteractor;
            favoritesProperties2 = favoritesProperties;
            Favoritable favoritable3 = (Favoritable) obj;
            abstractFavoritesInteractor2.favoritesEventsTracker.trackEvents(favoritable3, favoritesProperties2);
            return favoritable3;
        }
        favoritesProperties = itemFavoritesProperties;
        return coroutineSingletons;
    }

    @Override // com.vinted.shared.favoritable.interactor.FavoritesInteractor
    public final Object toggleFavorite(Favoritable favoritable, ItemFavoritesProperties itemFavoritesProperties, SuspendLambda suspendLambda) {
        return a(this, favoritable, itemFavoritesProperties, suspendLambda);
    }

    public /* synthetic */ AbstractFavoritesInteractor(FavoritesEventsTracker favoritesEventsTracker, FavoritesToggle favoritesToggle, FavoriteItemsToggleInteractor favoriteItemsToggleInteractor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new q0((byte) 2) : favoritesEventsTracker, favoritesToggle, favoriteItemsToggleInteractor);
    }
}
