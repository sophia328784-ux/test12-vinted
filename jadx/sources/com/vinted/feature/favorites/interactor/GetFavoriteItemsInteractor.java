package com.vinted.feature.favorites.interactor;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.money.Money;
import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.feature.favorites.api.entity.EmptyState;
import com.vinted.feature.favorites.api.entity.EmptyStateCta;
import com.vinted.feature.favorites.api.entity.FavoriteFilter;
import com.vinted.feature.favorites.api.entity.FavoritesSearchTrackingParams;
import com.vinted.feature.favorites.di.FavoritesOpenApiModule;
import com.vinted.feature.favorites.factory.FavoritesItemBoxViewFactory;
import com.vinted.feature.favorites.factory.FavoritesItemBoxViewFactoryImpl;
import com.vinted.feature.favorites.impl.R$string;
import com.vinted.feature.favorites.impl.corefavouritesapicentral.apis.FavouritesCentralApi;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.FFExposureData;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.bp6;
import defpackage.c2e;
import defpackage.d1a;
import defpackage.dp6;
import defpackage.dvg;
import defpackage.ep3;
import defpackage.f26;
import defpackage.fcf;
import defpackage.mmc;
import defpackage.muk;
import defpackage.pui;
import defpackage.qi7;
import defpackage.ri7;
import defpackage.sg9;
import defpackage.si7;
import defpackage.te7;
import defpackage.ti7;
import defpackage.wm9;
import defpackage.xi8;
import defpackage.yi8;
import java.io.Serializable;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;", "", "Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;", "favouritesCentralApi", "Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactory;", "favoritesItemBoxViewFactory", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactory;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class GetFavoriteItemsInteractor {
    public final FavoritesItemBoxViewFactory favoritesItemBoxViewFactory;
    public final FavouritesCentralApi favouritesCentralApi;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.favorites.interactor.GetFavoriteItemsInteractor$load$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.favorites.interactor.GetFavoriteItemsInteractor", f = "GetFavoriteItemsInteractor.kt", l = {26}, m = "load", v = 2)
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
            return GetFavoriteItemsInteractor.this.load(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.favorites.interactor.GetFavoriteItemsInteractor$loadFilters$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.favorites.interactor.GetFavoriteItemsInteractor", f = "GetFavoriteItemsInteractor.kt", l = {43}, m = "loadFilters", v = 2)
    public final class C69721 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69721(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return GetFavoriteItemsInteractor.this.loadFilters(this);
        }
    }

    @wm9
    public GetFavoriteItemsInteractor(FavouritesCentralApi favouritesCentralApi, FavoritesItemBoxViewFactory favoritesItemBoxViewFactory, UserSession userSession) {
        favouritesCentralApi.getClass();
        favoritesItemBoxViewFactory.getClass();
        userSession.getClass();
        this.favouritesCentralApi = favouritesCentralApi;
        this.favoritesItemBoxViewFactory = favoritesItemBoxViewFactory;
        this.userSession = userSession;
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00df  */
    /* JADX WARN: Code duplicated, block: B:44:0x0107  */
    /* JADX WARN: Code duplicated, block: B:46:0x0115  */
    /* JADX WARN: Code duplicated, block: B:47:0x011a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0120  */
    /* JADX WARN: Code duplicated, block: B:53:0x0157  */
    /* JADX WARN: Code duplicated, block: B:56:0x016e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0175  */
    /* JADX WARN: Code duplicated, block: B:60:0x0183  */
    /* JADX WARN: Code duplicated, block: B:62:0x018b  */
    /* JADX WARN: Code duplicated, block: B:63:0x018e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0192  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c1 A[LOOP:2: B:69:0x01bb->B:71:0x01c1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object load(FavoriteItemsParams favoriteItemsParams, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        PaginationState paginationState;
        EmptyState emptyState;
        FavoritesSearchTrackingParams favoritesSearchTrackingParams;
        EmptyStateCta emptyStateCta;
        ItemBoxViewEntity.Status status;
        ItemBoxViewEntity.Status status2;
        si7 si7Var;
        Photo photo;
        boolean z;
        mmc mmcVar;
        Money domain;
        String str;
        ItemClosingAction itemClosingAction;
        boolean z2;
        List list;
        ArrayList arrayList;
        ArrayList arrayList2;
        Iterator it;
        ItemClosingAction itemClosingAction2;
        ArrayList arrayList3;
        Integer num;
        int iIntValue;
        int iIntValue2;
        Integer num2;
        GetFavoriteItemsInteractor getFavoriteItemsInteractor = this;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = getFavoriteItemsInteractor.new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = getFavoriteItemsInteractor.new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object userFavourites = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        ItemBoxViewEntity.Status status3 = null;
        if (i2 == 0) {
            ResultKt.b(userFavourites);
            long jB = f26.b((UserSessionImpl) getFavoriteItemsInteractor.userSession);
            Long l = favoriteItemsParams.nextPageToken;
            Integer num3 = l != null ? new Integer((int) l.longValue()) : null;
            String str2 = favoriteItemsParams.searchQuery;
            String str3 = favoriteItemsParams.searchSessionId;
            String str4 = favoriteItemsParams.filters;
            anonymousClass2.t = 1;
            userFavourites = getFavoriteItemsInteractor.favouritesCentralApi.getUserFavourites(jB, null, num3, str2, str3, str4, anonymousClass2);
            if (userFavourites == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(userFavourites);
        }
        xi8 xi8Var = (xi8) OpenApiResponseKt.getOrThrow((OpenApiResponse) userFavourites);
        Iterable iterable = xi8Var.a;
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        Iterable iterable2 = iterable;
        int i3 = 10;
        ArrayList arrayList4 = new ArrayList(ep3.o(iterable2, 10));
        Iterator it2 = iterable2.iterator();
        while (it2.hasNext()) {
            ri7 ri7Var = (ri7) it2.next();
            FavoritesItemBoxViewFactoryImpl favoritesItemBoxViewFactoryImpl = (FavoritesItemBoxViewFactoryImpl) getFavoriteItemsInteractor.favoritesItemBoxViewFactory;
            ri7Var.getClass();
            d1a d1aVar = ri7Var.u;
            if (ri7Var.f) {
                status2 = ItemBoxViewEntity.Status.CLOSED;
            } else if (ri7Var.d) {
                status2 = ItemBoxViewEntity.Status.HIDDEN;
            } else {
                if (ri7Var.e) {
                    status2 = ItemBoxViewEntity.Status.RESERVED;
                } else {
                    status = status3;
                }
                String strValueOf = String.valueOf(ri7Var.a);
                TinyUserInfo tinyUserInfo = new TinyUserInfo(String.valueOf(ri7Var.k.a), null, null, false, false, false, false, false, pui.Targets_translate_feedback_VALUE, null);
                String str5 = ri7Var.b;
                si7Var = ri7Var.q;
                if (si7Var != null) {
                    String strValueOf2 = String.valueOf(si7Var.a);
                    String string = si7Var.c.toString();
                    string.getClass();
                    boolean z3 = si7Var.d;
                    List<ti7> list2 = si7Var.e;
                    arrayList3 = new ArrayList(ep3.o(list2, i3));
                    for (ti7 ti7Var : list2) {
                        num = ti7Var.c;
                        iIntValue = 0;
                        if (num != null) {
                            iIntValue2 = num.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        num2 = ti7Var.d;
                        if (num2 != null) {
                            iIntValue = num2.intValue();
                        }
                        String string2 = ti7Var.b.toString();
                        string2.getClass();
                        arrayList3.add(new PhotoThumbnail(iIntValue2, iIntValue, string2));
                    }
                    photo = new Photo(strValueOf2, string, 0, 0, z3, arrayList3, null, null, null, false, null, 1996, null);
                } else {
                    photo = null;
                }
                z = ri7Var.o;
                int i4 = (int) ri7Var.n;
                Money domain2 = FavoritesItemBoxViewFactoryImpl.toDomain(ri7Var.l);
                Money domain3 = FavoritesItemBoxViewFactoryImpl.toDomain(ri7Var.t);
                mmcVar = ri7Var.w;
                if (mmcVar != null) {
                    domain = FavoritesItemBoxViewFactoryImpl.toDomain(mmcVar);
                } else {
                    domain = null;
                }
                boolean z4 = ri7Var.m;
                Money domain4 = FavoritesItemBoxViewFactoryImpl.toDomain(ri7Var.s);
                str = ri7Var.g;
                if (str != null) {
                    if (str.equals("sold")) {
                        itemClosingAction2 = ItemClosingAction.SOLD;
                    } else {
                        itemClosingAction2 = null;
                    }
                    itemClosingAction = itemClosingAction2;
                } else {
                    itemClosingAction = null;
                }
                boolean z5 = ri7Var.r;
                String str6 = favoritesItemBoxViewFactoryImpl.phrases.get(R$string.pro_badge);
                z2 = ri7Var.r;
                String str7 = d1aVar.a;
                String str8 = d1aVar.b;
                list = d1aVar.f;
                if (list != null) {
                    List list3 = list;
                    arrayList2 = new ArrayList(ep3.o(list3, 10));
                    it = list3.iterator();
                    while (it.hasNext()) {
                        sg9 sg9Var = (sg9) it.next();
                        arrayList2.add(new FFExposureData(sg9Var.a, sg9Var.b, sg9Var.c, sg9Var.d));
                        it = it;
                        z = z;
                        z2 = z2;
                    }
                    arrayList = arrayList2;
                } else {
                    arrayList = null;
                }
                arrayList4.add(new ItemBoxViewEntity(strValueOf, str5, tinyUserInfo, false, status, null, photo, null, domain2, domain3, domain, domain4, null, i4, itemClosingAction, z, false, false, false, false, z4, null, null, null, null, null, null, false, false, z5, false, arrayList, d1aVar.d, str7, str8, false, false, false, null, null, null, str6, z2, 1609502888, 504, null));
                getFavoriteItemsInteractor = this;
                it2 = it2;
                i3 = 10;
                status3 = null;
            }
            status = status2;
            String strValueOf3 = String.valueOf(ri7Var.a);
            TinyUserInfo tinyUserInfo2 = new TinyUserInfo(String.valueOf(ri7Var.k.a), null, null, false, false, false, false, false, pui.Targets_translate_feedback_VALUE, null);
            String str9 = ri7Var.b;
            si7Var = ri7Var.q;
            if (si7Var != null) {
                String strValueOf4 = String.valueOf(si7Var.a);
                String string3 = si7Var.c.toString();
                string3.getClass();
                boolean z6 = si7Var.d;
                List<ti7> list4 = si7Var.e;
                arrayList3 = new ArrayList(ep3.o(list4, i3));
                while (r9.hasNext()) {
                    num = ti7Var.c;
                    iIntValue = 0;
                    if (num != null) {
                        iIntValue2 = num.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    num2 = ti7Var.d;
                    if (num2 != null) {
                        iIntValue = num2.intValue();
                    }
                    String string4 = ti7Var.b.toString();
                    string4.getClass();
                    arrayList3.add(new PhotoThumbnail(iIntValue2, iIntValue, string4));
                }
                photo = new Photo(strValueOf4, string3, 0, 0, z6, arrayList3, null, null, null, false, null, 1996, null);
            } else {
                photo = null;
            }
            z = ri7Var.o;
            int i5 = (int) ri7Var.n;
            Money domain5 = FavoritesItemBoxViewFactoryImpl.toDomain(ri7Var.l);
            Money domain6 = FavoritesItemBoxViewFactoryImpl.toDomain(ri7Var.t);
            mmcVar = ri7Var.w;
            if (mmcVar != null) {
                domain = FavoritesItemBoxViewFactoryImpl.toDomain(mmcVar);
            } else {
                domain = null;
            }
            boolean z7 = ri7Var.m;
            Money domain7 = FavoritesItemBoxViewFactoryImpl.toDomain(ri7Var.s);
            str = ri7Var.g;
            if (str != null) {
                if (str.equals("sold")) {
                    itemClosingAction2 = ItemClosingAction.SOLD;
                } else {
                    itemClosingAction2 = null;
                }
                itemClosingAction = itemClosingAction2;
            } else {
                itemClosingAction = null;
            }
            boolean z8 = ri7Var.r;
            String str10 = favoritesItemBoxViewFactoryImpl.phrases.get(R$string.pro_badge);
            z2 = ri7Var.r;
            String str11 = d1aVar.a;
            String str12 = d1aVar.b;
            list = d1aVar.f;
            if (list != null) {
                List list5 = list;
                arrayList2 = new ArrayList(ep3.o(list5, 10));
                it = list5.iterator();
                while (it.hasNext()) {
                    sg9 sg9Var2 = (sg9) it.next();
                    arrayList2.add(new FFExposureData(sg9Var2.a, sg9Var2.b, sg9Var2.c, sg9Var2.d));
                    it = it;
                    z = z;
                    z2 = z2;
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
            arrayList4.add(new ItemBoxViewEntity(strValueOf3, str9, tinyUserInfo2, false, status, null, photo, null, domain5, domain6, domain, domain7, null, i5, itemClosingAction, z, false, false, false, false, z7, null, null, null, null, null, null, false, false, z8, false, arrayList, d1aVar.d, str11, str12, false, false, false, null, null, null, str10, z2, 1609502888, 504, null));
            getFavoriteItemsInteractor = this;
            it2 = it2;
            i3 = 10;
            status3 = null;
        }
        c2e c2eVar = xi8Var.b;
        if (c2eVar == null) {
            paginationState = new PaginationState(0, 0, 0, 0, 0L, null, 63, null);
        } else {
            PaginationState paginationState2 = new PaginationState(0, 0, 0, 0, 0L, null, 63, null);
            Integer num4 = c2eVar.a;
            int iIntValue3 = num4 != null ? num4.intValue() : paginationState2.getCurrentPage();
            Integer num5 = c2eVar.b;
            int iIntValue4 = num5 != null ? num5.intValue() : paginationState2.getTotalPages();
            Integer num6 = c2eVar.c;
            int iIntValue5 = num6 != null ? num6.intValue() : paginationState2.getTotalEntries();
            Integer num7 = c2eVar.d;
            int iIntValue6 = num7 != null ? num7.intValue() : paginationState2.getPerPage();
            Long l2 = c2eVar.e;
            long jLongValue = l2 != null ? l2.longValue() : paginationState2.getTime();
            Integer num8 = c2eVar.f;
            paginationState = new PaginationState(iIntValue3, iIntValue4, iIntValue5, iIntValue6, jLongValue, num8 != null ? Long.valueOf(num8.intValue()) : null);
        }
        bp6 bp6Var = xi8Var.c;
        if (bp6Var != null) {
            dp6 dp6Var = bp6Var.a;
            if (dp6Var != null) {
                URI uri = dp6Var.b;
                emptyStateCta = new EmptyStateCta(uri != null ? uri.toString() : null, dp6Var.a);
            } else {
                emptyStateCta = null;
            }
            String str13 = bp6Var.b;
            String str14 = bp6Var.c;
            bp6.c cVar = bp6Var.d;
            emptyState = new EmptyState(emptyStateCta, str13, str14, cVar != null ? cVar.getValue() : null);
        } else {
            emptyState = null;
        }
        dvg dvgVar = xi8Var.d;
        if (dvgVar != null) {
            UUID uuid = dvgVar.a;
            String string5 = uuid != null ? uuid.toString() : null;
            UUID uuid2 = dvgVar.b;
            favoritesSearchTrackingParams = new FavoritesSearchTrackingParams(string5, uuid2 != null ? uuid2.toString() : null);
        } else {
            favoritesSearchTrackingParams = null;
        }
        return new FavoriteItemsResult(arrayList4, paginationState, emptyState, favoritesSearchTrackingParams);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable loadFilters(ContinuationImpl continuationImpl) {
        C69721 c69721;
        if (continuationImpl instanceof C69721) {
            c69721 = (C69721) continuationImpl;
            int i = c69721.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69721.t = i - Integer.MIN_VALUE;
            } else {
                c69721 = new C69721(continuationImpl);
            }
        } else {
            c69721 = new C69721(continuationImpl);
        }
        Object userFavouritesConfiguration = c69721.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69721.t;
        if (i2 == 0) {
            ResultKt.b(userFavouritesConfiguration);
            long jB = f26.b((UserSessionImpl) this.userSession);
            c69721.t = 1;
            userFavouritesConfiguration = this.favouritesCentralApi.getUserFavouritesConfiguration(jB, null, c69721);
            if (userFavouritesConfiguration == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(userFavouritesConfiguration);
        }
        Iterable iterable = ((yi8) OpenApiResponseKt.getOrThrow((OpenApiResponse) userFavouritesConfiguration)).a;
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        Iterable<qi7> iterable2 = iterable;
        ArrayList arrayList = new ArrayList(ep3.o(iterable2, 10));
        for (qi7 qi7Var : iterable2) {
            arrayList.add(new FavoriteFilter(qi7Var.a, qi7Var.b, qi7Var.c, Integer.valueOf(qi7Var.d)));
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1279a d = new C1279a(null);
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
            FavouritesCentralApi favouritesCentralApi = (FavouritesCentralApi) this.a.invoke();
            FavoritesItemBoxViewFactory favoritesItemBoxViewFactory = (FavoritesItemBoxViewFactory) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            d.getClass();
            favouritesCentralApi.getClass();
            favoritesItemBoxViewFactory.getClass();
            userSession.getClass();
            return new GetFavoriteItemsInteractor(favouritesCentralApi, favoritesItemBoxViewFactory, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.favorites.interactor.GetFavoriteItemsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1279a {
            public /* synthetic */ C1279a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(FavoritesOpenApiModule.a aVar, FavoritesItemBoxViewFactoryImpl.a aVar2, fcf fcfVar) {
                aVar.getClass();
                fcfVar.getClass();
                return new a(aVar, aVar2, fcfVar, null);
            }

            private C1279a() {
            }
        }
    }
}
