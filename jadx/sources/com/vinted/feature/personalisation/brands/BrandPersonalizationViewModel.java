package com.vinted.feature.personalisation.brands;

import androidx.lifecycle.MutableLiveData;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.personalisation.di.PersonalisationApiModule;
import com.vinted.feature.personalisation.impl.corebrandspersonalizationapicentral.apis.BrandsCentralApi;
import com.vinted.shared.session.UserSession;
import defpackage.a9b;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.fd2;
import defpackage.hhh;
import defpackage.j72;
import defpackage.je2;
import defpackage.khh;
import defpackage.muk;
import defpackage.sib;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;", "brandsApi", "Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;", "brandsLookupInteractor", "Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;", "userFollowedBrandsProvider", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BrandPersonalizationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final MutableLiveData<ItemBrandPersonalizationViewData> _brandsData;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final hhh brandSearchQueries;
    public final BrandsCentralApi brandsApi;
    public final MutableLiveData brandsData;
    public final BrandsLookupInteractor brandsLookupInteractor;
    public final UserFollowedBrandsProvider userFollowedBrandsProvider;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$loadBrandFollowSuggestions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel", f = "BrandPersonalizationViewModel.kt", l = {103}, m = "loadBrandFollowSuggestions", v = 2)
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
            int i = BrandPersonalizationViewModel.k;
            return BrandPersonalizationViewModel.this.loadBrandFollowSuggestions(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$loadBrandsByQuery$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel", f = "BrandPersonalizationViewModel.kt", l = {111}, m = "loadBrandsByQuery", v = 2)
    public final class C71801 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71801(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = BrandPersonalizationViewModel.k;
            return BrandPersonalizationViewModel.this.loadBrandsByQuery(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$loadInitialBrandsData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel", f = "BrandPersonalizationViewModel.kt", l = {85}, m = "loadInitialBrandsData", v = 2)
    public final class C71811 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71811(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = BrandPersonalizationViewModel.k;
            return BrandPersonalizationViewModel.this.loadInitialBrandsData(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public BrandPersonalizationViewModel(BrandsCentralApi brandsCentralApi, BrandsLookupInteractor brandsLookupInteractor, UserFollowedBrandsProvider userFollowedBrandsProvider, UserSession userSession, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        brandsCentralApi.getClass();
        brandsLookupInteractor.getClass();
        userFollowedBrandsProvider.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        this.brandsApi = brandsCentralApi;
        this.brandsLookupInteractor = brandsLookupInteractor;
        this.userFollowedBrandsProvider = userFollowedBrandsProvider;
        this.userSession = userSession;
        this.backNavigationHandler = activityBoundDispatcher;
        this.brandSearchQueries = khh.b(1, 0, fd2.DROP_OLDEST, 2);
        Screen.Companion companion = Screen.INSTANCE;
        MutableLiveData<ItemBrandPersonalizationViewData> mutableLiveData = new MutableLiveData<>();
        this._brandsData = mutableLiveData;
        this.brandsData = mutableLiveData;
        je2.c(this, null, null, new BrandPersonalizationViewModel$observeBrandSearchQueries$1(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable loadBrandFollowSuggestions(List list, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
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
        Object brandsSuggestions = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(brandsSuggestions);
            if (list.size() > 20) {
                return EmptyList.a;
            }
            anonymousClass1.t = 1;
            brandsSuggestions = this.brandsApi.getBrandsSuggestions(null, 1, 50, anonymousClass1);
            if (brandsSuggestions == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(brandsSuggestions);
        }
        List a2 = ((sib) OpenApiResponseKt.getOrThrow((OpenApiResponse) brandsSuggestions)).getA();
        ArrayList arrayList = new ArrayList(ep3.o(a2, 10));
        Iterator it = a2.iterator();
        while (it.hasNext()) {
            arrayList.add(a9b.toDomain((j72) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadBrandsByQuery(String str, ContinuationImpl continuationImpl) {
        C71801 c71801;
        if (continuationImpl instanceof C71801) {
            c71801 = (C71801) continuationImpl;
            int i = c71801.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71801.t = i - Integer.MIN_VALUE;
            } else {
                c71801 = new C71801(continuationImpl);
            }
        } else {
            c71801 = new C71801(continuationImpl);
        }
        Object objFindBrands = c71801.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71801.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objFindBrands);
                BrandsLookupInteractor brandsLookupInteractor = this.brandsLookupInteractor;
                c71801.t = 1;
                objFindBrands = brandsLookupInteractor.findBrands(str, c71801, true);
                if (objFindBrands == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objFindBrands);
            }
            List list = (List) objFindBrands;
            return new ItemBrandPersonalizationViewData(null, null, list, false, list.isEmpty(), 11, null);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            postError(ApiError.Companion.a(ApiError.Companion, e2));
            Log.Companion.b(Log.Companion, "Error while executing brand search: " + e2);
            ItemBrandPersonalizationViewData.Companion.getClass();
            return ItemBrandPersonalizationViewData.Companion.getEMPTY();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object loadInitialBrandsData(ContinuationImpl continuationImpl) {
        C71811 c71811;
        if (continuationImpl instanceof C71811) {
            c71811 = (C71811) continuationImpl;
            int i = c71811.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71811.t = i - Integer.MIN_VALUE;
            } else {
                c71811 = new C71811(continuationImpl);
            }
        } else {
            c71811 = new C71811(continuationImpl);
        }
        C71811 c71812 = c71811;
        Object objSuspendWithProgress$default = c71812.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71812.t;
        if (i2 == 0) {
            ResultKt.b(objSuspendWithProgress$default);
            BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1 brandPersonalizationViewModel$loadInitialBrandsData$brandsData$1 = new BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1(this, u1c.e(new Pair("page", "1"), new Pair("per_page", "5000")), null);
            c71812.t = 1;
            objSuspendWithProgress$default = VintedViewModel.suspendWithProgress$default(this, false, brandPersonalizationViewModel$loadInitialBrandsData$brandsData$1, c71812, 1, null);
            if (objSuspendWithProgress$default == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objSuspendWithProgress$default);
        }
        ItemBrandPersonalizationViewData itemBrandPersonalizationViewData = (ItemBrandPersonalizationViewData) objSuspendWithProgress$default;
        if (itemBrandPersonalizationViewData != null) {
            return itemBrandPersonalizationViewData;
        }
        ItemBrandPersonalizationViewData.Companion.getClass();
        return ItemBrandPersonalizationViewData.Companion.getEMPTY();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2107a f = new C2107a(null);
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
            BrandsCentralApi brandsCentralApi = (BrandsCentralApi) this.a.invoke();
            BrandsLookupInteractor brandsLookupInteractor = (BrandsLookupInteractor) this.b.invoke();
            UserFollowedBrandsProvider userFollowedBrandsProvider = (UserFollowedBrandsProvider) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.e.invoke();
            f.getClass();
            brandsCentralApi.getClass();
            brandsLookupInteractor.getClass();
            userFollowedBrandsProvider.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            return new BrandPersonalizationViewModel(brandsCentralApi, brandsLookupInteractor, userFollowedBrandsProvider, userSession, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2107a {
            public /* synthetic */ C2107a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(PersonalisationApiModule.a aVar, BrandsLookupInteractor.a aVar2, UserFollowedBrandsProviderImpl.a aVar3, fcf fcfVar, fcf fcfVar2) {
                aVar.getClass();
                aVar3.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(aVar, aVar2, aVar3, fcfVar, fcfVar2, null);
            }

            private C2107a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$Companion;", "", "<init>", "()V", "DEBOUNCE_TIME_MILLIS", "", "ITEMS_PER_USER_FAVORITE_BRANDS_LIST_PAGE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
