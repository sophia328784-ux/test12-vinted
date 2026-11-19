package com.vinted.feature.personalisation.brands;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.personalisation.analytics.PersonalisationAnalytics;
import com.vinted.feature.personalisation.analytics.PersonalisationAnalyticsImpl;
import com.vinted.feature.personalisation.di.PersonalisationApiModule;
import com.vinted.feature.personalisation.impl.corebrandspersonalizationapicentral.apis.BrandsCentralApi;
import defpackage.a9b;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j72;
import defpackage.kve;
import defpackage.muk;
import defpackage.qgi;
import defpackage.sib;
import defpackage.te7;
import defpackage.vn4;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;", "Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;", "Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;", "brandsApi", "Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;", "personalisationAnalytics", "<init>", "(Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserFollowedBrandsProviderImpl implements UserFollowedBrandsProvider {
    public final BrandsCentralApi brandsApi;
    public final PersonalisationAnalytics personalisationAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.personalisation.brands.UserFollowedBrandsProviderImpl$getUserFollowedBrands$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.personalisation.brands.UserFollowedBrandsProviderImpl", f = "UserFollowedBrandsProviderImpl.kt", l = {19}, m = "getUserFollowedBrands", v = 2)
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
            return UserFollowedBrandsProviderImpl.this.getUserFollowedBrands(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.personalisation.brands.UserFollowedBrandsProviderImpl$toggleFollow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.personalisation.brands.UserFollowedBrandsProviderImpl", f = "UserFollowedBrandsProviderImpl.kt", l = {34}, m = "toggleFollow", v = 2)
    public final class C71821 extends ContinuationImpl {
        public Brand r;
        public /* synthetic */ Object s;
        public int u;

        public C71821(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UserFollowedBrandsProviderImpl.this.toggleFollow(null, this);
        }
    }

    @wm9
    public UserFollowedBrandsProviderImpl(BrandsCentralApi brandsCentralApi, PersonalisationAnalytics personalisationAnalytics) {
        brandsCentralApi.getClass();
        personalisationAnalytics.getClass();
        this.brandsApi = brandsCentralApi;
        this.personalisationAnalytics = personalisationAnalytics;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object getUserFollowedBrands(String str, Map map, ContinuationImpl continuationImpl) {
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object followedBrandsByUser = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        if (i2 == 0) {
            ResultKt.b(followedBrandsByUser);
            long j = Long.parseLong(str);
            String str2 = (String) map.get("page");
            Integer numK = str2 != null ? qgi.k(10, str2) : null;
            String str3 = (String) map.get("per_page");
            Integer numK2 = str3 != null ? qgi.k(10, str3) : null;
            anonymousClass2.t = 1;
            followedBrandsByUser = this.brandsApi.getFollowedBrandsByUser(j, null, numK, numK2, anonymousClass2);
            if (followedBrandsByUser == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(followedBrandsByUser);
        }
        sib sibVar = (sib) OpenApiResponseKt.getOrThrow((OpenApiResponse) followedBrandsByUser);
        List list = sibVar.a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a9b.toDomain((j72) it.next()));
        }
        return new UserFollowedBrands(arrayList, sibVar.b.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object toggleFollow(Brand brand, ContinuationImpl continuationImpl) {
        C71821 c71821;
        Brand brand2;
        if (continuationImpl instanceof C71821) {
            c71821 = (C71821) continuationImpl;
            int i = c71821.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71821.u = i - Integer.MIN_VALUE;
            } else {
                c71821 = new C71821(continuationImpl);
            }
        } else {
            c71821 = new C71821(continuationImpl);
        }
        Object objPostBrandsToggleFollow = c71821.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71821.u;
        if (i2 == 0) {
            ResultKt.b(objPostBrandsToggleFollow);
            boolean z = brand.isFavourite;
            boolean z2 = !z;
            int i3 = brand.favouriteCount + (z ? -1 : 1);
            String str = brand.id;
            boolean z3 = brand.isCustomBrand;
            String str2 = brand.prettyFavouriteCount;
            int i4 = brand.itemCount;
            String str3 = brand.prettyItemCount;
            String str4 = brand.title;
            boolean z4 = brand.isLuxury;
            boolean z5 = brand.isHvf;
            boolean z6 = brand.hasChildren;
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            Brand brand3 = new Brand(str, z3, i3, str2, i4, str3, str4, z2, z4, z5, z6);
            kve kveVar = new kve(Long.parseLong(brand3.id));
            c71821.r = brand3;
            c71821.u = 1;
            objPostBrandsToggleFollow = this.brandsApi.postBrandsToggleFollow(kveVar, null, c71821);
            if (objPostBrandsToggleFollow == coroutineSingletons) {
                return coroutineSingletons;
            }
            brand2 = brand3;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            brand2 = c71821.r;
            ResultKt.b(objPostBrandsToggleFollow);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objPostBrandsToggleFollow);
        String str5 = brand2.id;
        boolean z7 = brand2.isFavourite;
        PersonalisationAnalyticsImpl personalisationAnalyticsImpl = (PersonalisationAnalyticsImpl) this.personalisationAnalytics;
        str5.getClass();
        personalisationAnalyticsImpl.analyticsDelegate.trackEvent(new vn4(z7, str5, (byte) 4));
        return brand2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2109a c = new C2109a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BrandsCentralApi brandsCentralApi = (BrandsCentralApi) this.a.invoke();
            PersonalisationAnalytics personalisationAnalytics = (PersonalisationAnalytics) this.b.invoke();
            c.getClass();
            brandsCentralApi.getClass();
            personalisationAnalytics.getClass();
            return new UserFollowedBrandsProviderImpl(brandsCentralApi, personalisationAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.personalisation.brands.UserFollowedBrandsProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2109a {
            public /* synthetic */ C2109a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(PersonalisationApiModule.a aVar, PersonalisationAnalyticsImpl.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2109a() {
            }
        }
    }
}
