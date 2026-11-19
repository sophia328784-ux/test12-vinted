package com.vinted.feature.favorites.entrypoint;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBusReceiver;
import com.vinted.core.eventbus.EventReceiver;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.favorites.experiment.ProfileFavouritesEntryPointStatus;
import com.vinted.feature.favorites.experiment.ProfileFavouritesEntryPointStatusImpl;
import com.vinted.feature.favorites.interactor.FavoriteItemsParams;
import com.vinted.feature.favorites.interactor.FavoriteItemsResult;
import com.vinted.feature.favorites.interactor.GetFavoriteItemsInteractor;
import com.vinted.feature.favorites.navigator.FavoritesNavigator;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.aof;
import defpackage.ep3;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.j;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.yy7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/favorites/entrypoint/FavoritesPreviewTracker;", "favoritesPreviewTracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;", "favoritesNavigator", "Lcom/vinted/feature/favorites/experiment/ProfileFavouritesEntryPointStatus;", "entryPointStatus", "Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;", "getFavoriteItemsInteractor", "Lcom/vinted/core/eventbus/EventReceiver;", "eventReceiver", "<init>", "(Lcom/vinted/feature/favorites/entrypoint/FavoritesPreviewTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/favorites/experiment/ProfileFavouritesEntryPointStatus;Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;Lcom/vinted/core/eventbus/EventReceiver;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FavoritesProfileEntryPointViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<FavoritesNavigator> favoritesNavigator;
    public final FavoritesPreviewTracker favoritesPreviewTracker;
    public final GetFavoriteItemsInteractor getFavoriteItemsInteractor;
    public boolean hasStalePhotos;
    public g7i loadPhotosJob;
    public final FavoritesPhotosStyle photosStyle;
    public List<FavoritePreviewItem> previewItems;
    public final LinkedHashSet shownImpressions;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointViewModel$loadPhotos$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointViewModel$loadPhotos$1", f = "FavoritesProfileEntryPointViewModel.kt", l = {125}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = FavoritesProfileEntryPointViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object failure;
            Object value;
            ArrayList arrayList;
            FavoritesProfileEntryPointViewModel favoritesProfileEntryPointViewModel = FavoritesProfileEntryPointViewModel.this;
            FavoritesPhotosStyle favoritesPhotosStyle = favoritesProfileEntryPointViewModel.photosStyle;
            uj4 uj4Var = (uj4) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    int i = Result.b;
                    GetFavoriteItemsInteractor getFavoriteItemsInteractor = favoritesProfileEntryPointViewModel.getFavoriteItemsInteractor;
                    FavoriteItemsParams favoriteItemsParams = new FavoriteItemsParams(null, null, null, null, 15, null);
                    this.s = uj4Var;
                    this.r = true;
                    obj = getFavoriteItemsInteractor.load(favoriteItemsParams, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                failure = (FavoriteItemsResult) obj;
                int i2 = Result.b;
            } catch (Throwable th) {
                int i3 = Result.b;
                failure = new Result.Failure(th);
            }
            vj4.e(uj4Var);
            if (Result.a(failure) != null) {
                favoritesProfileEntryPointViewModel.hasStalePhotos = true;
                return Unit.a;
            }
            List<ItemBoxViewEntity> list = ((FavoriteItemsResult) failure).items;
            ArrayList arrayList2 = new ArrayList();
            for (ItemBoxViewEntity itemBoxViewEntity : list) {
                Photo photo = itemBoxViewEntity.mainPhoto;
                FavoritePreviewItem favoritePreviewItem = photo != null ? new FavoritePreviewItem(itemBoxViewEntity.itemId, photo) : null;
                if (favoritePreviewItem != null) {
                    arrayList2.add(favoritePreviewItem);
                }
            }
            favoritesProfileEntryPointViewModel.previewItems = lp3.s0(arrayList2, favoritesPhotosStyle.getMaxPhotos());
            o9i o9iVar = favoritesProfileEntryPointViewModel._state;
            do {
                value = o9iVar.getValue();
                List<FavoritePreviewItem> list2 = favoritesProfileEntryPointViewModel.previewItems;
                arrayList = new ArrayList(ep3.o(list2, 10));
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((FavoritePreviewItem) it.next()).photo);
                }
            } while (!o9iVar.k(value, new FavoritesProfileEntryPointState(arrayList, arrayList2.size() > favoritesPhotosStyle.getMaxPhotos())));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public FavoritesProfileEntryPointViewModel(FavoritesPreviewTracker favoritesPreviewTracker, ActivityBoundDispatcher<FavoritesNavigator> activityBoundDispatcher, ProfileFavouritesEntryPointStatus profileFavouritesEntryPointStatus, GetFavoriteItemsInteractor getFavoriteItemsInteractor, EventReceiver eventReceiver) {
        super(null, 1, 0 == true ? 1 : 0);
        favoritesPreviewTracker.getClass();
        activityBoundDispatcher.getClass();
        profileFavouritesEntryPointStatus.getClass();
        getFavoriteItemsInteractor.getClass();
        eventReceiver.getClass();
        this.favoritesPreviewTracker = favoritesPreviewTracker;
        this.favoritesNavigator = activityBoundDispatcher;
        this.getFavoriteItemsInteractor = getFavoriteItemsInteractor;
        ProfileFavouritesEntryPointStatusImpl profileFavouritesEntryPointStatusImpl = (ProfileFavouritesEntryPointStatusImpl) profileFavouritesEntryPointStatus;
        FavoritesPhotosStyle favoritesPhotosStyle = profileFavouritesEntryPointStatusImpl.isA() ? FavoritesPhotosStyle.ROW : profileFavouritesEntryPointStatusImpl.isB() ? FavoritesPhotosStyle.STACKED : FavoritesPhotosStyle.NONE;
        this.photosStyle = favoritesPhotosStyle;
        o9i o9iVarA = p9i.a(new FavoritesProfileEntryPointState(null, false, 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.previewItems = EmptyList.a;
        this.shownImpressions = new LinkedHashSet();
        profileFavouritesEntryPointStatusImpl.trackExpose();
        if (favoritesPhotosStyle != FavoritesPhotosStyle.NONE) {
            my7.d(new yy7(new l08(j.b(((EventBusReceiver) eventReceiver).getEventObservable()), new FavoritesProfileEntryPointViewModel$observeFavoriteStateChanges$1(this, null)), new FavoritesProfileEntryPointViewModel$observeFavoriteStateChanges$2()), ViewModelKt.getViewModelScope(this));
            loadPhotos();
        }
    }

    public final FavoritePreviewItem itemOf(Photo photo) {
        Object next;
        Iterator<T> it = this.previewItems.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.c(((FavoritePreviewItem) next).getPhoto().getId(), photo.getId())) {
                return (FavoritePreviewItem) next;
            }
        }
        next = null;
        return (FavoritePreviewItem) next;
    }

    public final void loadPhotos() {
        this.hasStalePhotos = false;
        g7i g7iVar = this.loadPhotosJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.loadPhotosJob = je2.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3);
    }

    public final Integer positionOf(FavoritePreviewItem favoritePreviewItem) {
        List<FavoritePreviewItem> list = this.previewItems;
        list.getClass();
        int iIndexOf = list.indexOf(favoritePreviewItem);
        Integer numValueOf = Integer.valueOf(iIndexOf);
        if (iIndexOf == -1) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return Integer.valueOf(numValueOf.intValue() + 1);
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1273a f = new C1273a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FavoritesPreviewTracker favoritesPreviewTracker = (FavoritesPreviewTracker) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            ProfileFavouritesEntryPointStatus profileFavouritesEntryPointStatus = (ProfileFavouritesEntryPointStatus) this.c.invoke();
            GetFavoriteItemsInteractor getFavoriteItemsInteractor = (GetFavoriteItemsInteractor) this.d.invoke();
            EventReceiver eventReceiver = (EventReceiver) this.e.invoke();
            f.getClass();
            favoritesPreviewTracker.getClass();
            activityBoundDispatcher.getClass();
            profileFavouritesEntryPointStatus.getClass();
            getFavoriteItemsInteractor.getClass();
            eventReceiver.getClass();
            return new FavoritesProfileEntryPointViewModel(favoritesPreviewTracker, activityBoundDispatcher, profileFavouritesEntryPointStatus, getFavoriteItemsInteractor, eventReceiver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1273a {
            public /* synthetic */ C1273a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(FavoritesPreviewTracker.a aVar, fcf fcfVar, fcf fcfVar2, GetFavoriteItemsInteractor.a aVar2, eq9 eq9Var) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                eq9Var.getClass();
                return new a(aVar, fcfVar, fcfVar2, aVar2, eq9Var, null);
            }

            private C1273a() {
            }
        }
    }
}
