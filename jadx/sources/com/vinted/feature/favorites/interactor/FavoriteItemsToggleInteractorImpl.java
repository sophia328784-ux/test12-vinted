package com.vinted.feature.favorites.interactor;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.favorites.impl.corefavouritesapicentral.apis.FavouritesCentralApi;
import com.vinted.shared.favoritable.api.entity.ToggleType;
import com.vinted.shared.favoritable.interactor.FavoriteItemsToggleInteractor;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.th7;
import defpackage.wfj;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl;", "Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;", "Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;", "favouritesCentralApi", "<init>", "(Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FavoriteItemsToggleInteractorImpl implements FavoriteItemsToggleInteractor {
    public final FavouritesCentralApi favouritesCentralApi;

    /* JADX INFO: renamed from: com.vinted.feature.favorites.interactor.FavoriteItemsToggleInteractorImpl$toggle$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.favorites.interactor.FavoriteItemsToggleInteractorImpl", f = "FavoriteItemsToggleInteractorImpl.kt", l = {17}, m = "toggle", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return FavoriteItemsToggleInteractorImpl.this.toggle(null, null, this);
        }
    }

    @wm9
    public FavoriteItemsToggleInteractorImpl(FavouritesCentralApi favouritesCentralApi) {
        favouritesCentralApi.getClass();
        this.favouritesCentralApi = favouritesCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object toggle(ToggleType toggleType, List list, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        wfj.c cVar;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            int i3 = th7.a[toggleType.ordinal()];
            if (i3 == 1) {
                cVar = wfj.c.item;
            } else if (i3 == 2) {
                cVar = wfj.c.brand;
            } else {
                if (i3 != 3) {
                    muk.q();
                    return null;
                }
                cVar = wfj.c.member;
            }
            List list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new Long(Long.parseLong((String) it.next())));
            }
            wfj wfjVar = new wfj(cVar, arrayList);
            anonymousClass1.t = 1;
            obj = this.favouritesCentralApi.toggleUserFavourites(wfjVar, null, anonymousClass1);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1278a b = new C1278a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FavouritesCentralApi favouritesCentralApi = (FavouritesCentralApi) this.a.invoke();
            b.getClass();
            favouritesCentralApi.getClass();
            return new FavoriteItemsToggleInteractorImpl(favouritesCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.favorites.interactor.FavoriteItemsToggleInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1278a {
            public /* synthetic */ C1278a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C1278a() {
            }
        }
    }
}
