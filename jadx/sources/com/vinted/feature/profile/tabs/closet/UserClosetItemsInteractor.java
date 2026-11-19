package com.vinted.feature.profile.tabs.closet;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.profile.impl.coreclosetapicentral.apis.WardrobeCentralApi;
import com.vinted.feature.profile.tabs.closet.api.ClosetOpenApiModule;
import com.vinted.feature.profile.tabs.closet.factory.UserClosetItemFactory;
import com.vinted.feature.profile.tabs.closet.factory.UserClosetItemFactoryImpl;
import defpackage.fcf;
import defpackage.hth;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;", "", "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;", "wardrobeApi", "Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;", "userClosetItemFactory", "Lcom/vinted/feature/profile/tabs/closet/UserClosetItemBoxViewFactory;", "userClosetItemBoxViewFactory", "<init>", "(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;Lcom/vinted/feature/profile/tabs/closet/UserClosetItemBoxViewFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserClosetItemsInteractor {
    public final UserClosetItemFactory userClosetItemFactory;
    public final WardrobeCentralApi wardrobeApi;

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetItemsInteractor$getItem$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetItemsInteractor", f = "UserClosetItemsInteractor.kt", l = {15}, m = "getItem", v = 2)
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
            return UserClosetItemsInteractor.this.getItem(null, this);
        }
    }

    @wm9
    public UserClosetItemsInteractor(WardrobeCentralApi wardrobeCentralApi, UserClosetItemFactory userClosetItemFactory, UserClosetItemBoxViewFactory userClosetItemBoxViewFactory) {
        wardrobeCentralApi.getClass();
        userClosetItemFactory.getClass();
        userClosetItemBoxViewFactory.getClass();
        this.wardrobeApi = wardrobeCentralApi;
        this.userClosetItemFactory = userClosetItemFactory;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object getItem(String str, ContinuationImpl continuationImpl) {
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
        Object wardrobeItem = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        if (i2 == 0) {
            ResultKt.b(wardrobeItem);
            long j = Long.parseLong(str);
            anonymousClass2.t = 1;
            wardrobeItem = this.wardrobeApi.getWardrobeItem(j, null, null, anonymousClass2);
            if (wardrobeItem == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(wardrobeItem);
        }
        return UserClosetItemBoxViewFactory.fromModel(((UserClosetItemFactoryImpl) this.userClosetItemFactory).fromItem(((hth) OpenApiResponseKt.getOrThrow((OpenApiResponse) wardrobeItem)).a));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2204a d = new C2204a(null);
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
            WardrobeCentralApi wardrobeCentralApi = (WardrobeCentralApi) this.a.invoke();
            UserClosetItemFactory userClosetItemFactory = (UserClosetItemFactory) this.b.invoke();
            UserClosetItemBoxViewFactory userClosetItemBoxViewFactory = (UserClosetItemBoxViewFactory) this.c.invoke();
            d.getClass();
            wardrobeCentralApi.getClass();
            userClosetItemFactory.getClass();
            userClosetItemBoxViewFactory.getClass();
            return new UserClosetItemsInteractor(wardrobeCentralApi, userClosetItemFactory, userClosetItemBoxViewFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetItemsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2204a {
            public /* synthetic */ C2204a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ClosetOpenApiModule.c cVar, UserClosetItemFactoryImpl.a aVar, fcf fcfVar) {
                cVar.getClass();
                aVar.getClass();
                fcfVar.getClass();
                return new a(cVar, aVar, fcfVar, null);
            }

            private C2204a() {
            }
        }
    }
}
