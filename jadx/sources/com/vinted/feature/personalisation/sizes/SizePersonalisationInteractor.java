package com.vinted.feature.personalisation.sizes;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.logger.Log;
import com.vinted.di.module.CoroutineModule;
import com.vinted.feature.personalisation.analytics.PersonalisationAnalytics;
import com.vinted.feature.personalisation.analytics.PersonalisationAnalyticsImpl;
import com.vinted.feature.personalisation.api.PersonalizationApi;
import com.vinted.feature.personalisation.api.PersonalizationApiVintedApiModule;
import com.vinted.feature.personalisation.api.response.ItemSizeGroupsResponse;
import com.vinted.feature.personalisation.di.PersonalisationApiModule;
import com.vinted.feature.personalisation.impl.coreusersizesapicentral.apis.UserSizesCentralApi;
import com.vinted.shared.session.UserService;
import defpackage.dfk;
import defpackage.ep3;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.iwe;
import defpackage.kkh;
import defpackage.kvh;
import defpackage.muk;
import defpackage.q60;
import defpackage.qgi;
import defpackage.sfg;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wo6;
import defpackage.yb5;
import defpackage.ysh;
import defpackage.zpf;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleCreate;
import io.reactivex.internal.operators.single.SingleFlatMap;
import io.reactivex.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.internal.operators.single.SingleMap;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;", "", "Lcom/vinted/feature/personalisation/api/PersonalizationApi;", "api", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;", "personalisationAnalytics", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/personalisation/impl/coreusersizesapicentral/apis/UserSizesCentralApi;", "userSizesApi", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/feature/personalisation/api/PersonalizationApi;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/personalisation/impl/coreusersizesapicentral/apis/UserSizesCentralApi;Lkotlinx/coroutines/CoroutineDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SizePersonalisationInteractor {
    public final PersonalizationApi api;
    public final CoroutineDispatcher ioDispatcher;
    public final PersonalisationAnalytics personalisationAnalytics;
    public final UserService userService;
    public final UserSizesCentralApi userSizesApi;

    /* JADX INFO: renamed from: com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor$getUserSizes$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor", f = "SizePersonalisationInteractor.kt", l = {80}, m = "getUserSizes", v = 2)
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
            return SizePersonalisationInteractor.this.getUserSizes(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor$updateUserSizes$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor", f = "SizePersonalisationInteractor.kt", l = {55}, m = "updateUserSizes", v = 2)
    public final class C71831 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71831(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SizePersonalisationInteractor.this.updateUserSizes(null, this);
        }
    }

    @wm9
    public SizePersonalisationInteractor(PersonalizationApi personalizationApi, UserService userService, PersonalisationAnalytics personalisationAnalytics, EventSender eventSender, UserSizesCentralApi userSizesCentralApi, CoroutineDispatcher coroutineDispatcher) {
        personalizationApi.getClass();
        userService.getClass();
        personalisationAnalytics.getClass();
        eventSender.getClass();
        userSizesCentralApi.getClass();
        coroutineDispatcher.getClass();
        this.api = personalizationApi;
        this.userService = userService;
        this.personalisationAnalytics = personalisationAnalytics;
        this.userSizesApi = userSizesCentralApi;
        this.ioDispatcher = coroutineDispatcher;
    }

    public final SingleMap getSizeGroups() {
        Single<ItemSizeGroupsResponse> sizeGroups = this.api.getSizeGroups(null);
        zpf zpfVar = new zpf(new ysh((byte) 14), (byte) 12);
        sizeGroups.getClass();
        BiPredicate biPredicate = ObjectHelper.a;
        return new SingleMap(sizeGroups, zpfVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Serializable getUserSizes(ContinuationImpl continuationImpl) throws Throwable {
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
        Object userSizes = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(userSizes);
            anonymousClass1.t = 1;
            userSizes = this.userSizesApi.getUserSizes(null, anonymousClass1);
            if (userSizes == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(userSizes);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) userSizes;
        if (openApiResponse instanceof OpenApiResponse.Success) {
            List list = ((dfk) ((OpenApiResponse.Success) openApiResponse).body).b;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).longValue()));
            }
            return arrayList;
        }
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            String strC = q60.c("Failed to get user sizes. Error: ", ((yb5) ((OpenApiResponse.ApiError) openApiResponse).error).b);
            Log.Companion.b(Log.Companion, strC);
            atd.bc.a.g(strC);
            return null;
        }
        if (!(openApiResponse instanceof OpenApiResponse.Exception)) {
            muk.q();
            return null;
        }
        Log.Companion companion = Log.Companion;
        Throwable th = ((OpenApiResponse.Exception) openApiResponse).throwable;
        companion.getClass();
        Log.Companion.e(th);
        throw th;
    }

    public final SingleFlatMapCompletable saveSelectedSizesForGroups(List list, List list2) {
        list.getClass();
        list2.getClass();
        SingleCreate singleCreateA = sfg.a(this.ioDispatcher, new SizePersonalisationInteractor$getSelectedSizes$1(this, null));
        zpf zpfVar = new zpf(new kkh((Object) list, (Object) list2, (Object) this, (byte) 5), (byte) 13);
        BiPredicate biPredicate = ObjectHelper.a;
        return new SingleFlatMapCompletable(new SingleFlatMap(singleCreateA, zpfVar), new zpf(new kvh(this, (byte) 0), (byte) 14));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object updateUserSizes(ArrayList arrayList, ContinuationImpl continuationImpl) throws Throwable {
        C71831 c71831;
        if (continuationImpl instanceof C71831) {
            c71831 = (C71831) continuationImpl;
            int i = c71831.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71831.t = i - Integer.MIN_VALUE;
            } else {
                c71831 = new C71831(continuationImpl);
            }
        } else {
            c71831 = new C71831(continuationImpl);
        }
        Object objPostUserSizes = c71831.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71831.t;
        if (i2 == 0) {
            ResultKt.b(objPostUserSizes);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Long lM = qgi.m((String) it.next());
                if (lM != null) {
                    arrayList2.add(lM);
                }
            }
            iwe iweVar = new iwe(arrayList2);
            c71831.t = 1;
            objPostUserSizes = this.userSizesApi.postUserSizes(iweVar, null, c71831);
            if (objPostUserSizes == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objPostUserSizes);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objPostUserSizes;
        if (openApiResponse instanceof OpenApiResponse.Success) {
            wo6 wo6Var = (wo6) ((OpenApiResponse.Success) openApiResponse).body;
            return new BaseResponse((int) wo6Var.a, wo6Var.b, wo6Var.c, null, null, null, 56, null);
        }
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            String strC = q60.c("Failed to update user sizes. Error: ", ((yb5) ((OpenApiResponse.ApiError) openApiResponse).error).b);
            Log.Companion.b(Log.Companion, strC);
            atd.bc.a.g(strC);
            return null;
        }
        if (!(openApiResponse instanceof OpenApiResponse.Exception)) {
            muk.q();
            return null;
        }
        Log.Companion companion = Log.Companion;
        Throwable th = ((OpenApiResponse.Exception) openApiResponse).throwable;
        companion.getClass();
        Log.Companion.e(th);
        throw th;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2120a g = new C2120a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PersonalizationApi personalizationApi = (PersonalizationApi) this.a.invoke();
            UserService userService = (UserService) this.b.invoke();
            PersonalisationAnalytics personalisationAnalytics = (PersonalisationAnalytics) this.c.invoke();
            EventSender eventSender = (EventSender) this.d.invoke();
            UserSizesCentralApi userSizesCentralApi = (UserSizesCentralApi) this.e.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.f.invoke();
            g.getClass();
            personalizationApi.getClass();
            userService.getClass();
            personalisationAnalytics.getClass();
            eventSender.getClass();
            userSizesCentralApi.getClass();
            coroutineDispatcher.getClass();
            return new SizePersonalisationInteractor(personalizationApi, userService, personalisationAnalytics, eventSender, userSizesCentralApi, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2120a {
            public /* synthetic */ C2120a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(PersonalizationApiVintedApiModule.Companion.a aVar, fcf fcfVar, PersonalisationAnalyticsImpl.a aVar2, eq9 eq9Var, PersonalisationApiModule.b bVar, CoroutineModule.d dVar) {
                fcfVar.getClass();
                aVar2.getClass();
                eq9Var.getClass();
                dVar.getClass();
                return new a(aVar, fcfVar, aVar2, eq9Var, bVar, dVar, null);
            }

            private C2120a() {
            }
        }
    }
}
