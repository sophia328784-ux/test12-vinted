package com.vinted.feature.homepage.newsfeed;

import com.vinted.feature.itemupload.view.UploadBannerHolder;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$dismissUploadBanner$1", f = "NewsFeedViewModel.kt", l = {pui.Targets_co_branded_drop_down_VALUE, pui.Targets_co_branded_modal_info_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class NewsFeedViewModel$dismissUploadBanner$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ NewsFeedViewModel s;
    public final /* synthetic */ UploadBannerHolder t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsFeedViewModel$dismissUploadBanner$1(NewsFeedViewModel newsFeedViewModel, UploadBannerHolder uploadBannerHolder, Continuation continuation) {
        super(2, continuation);
        this.s = newsFeedViewModel;
        this.t = uploadBannerHolder;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewsFeedViewModel$dismissUploadBanner$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewsFeedViewModel$dismissUploadBanner$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        if (defpackage.h24.b(r8, r7) == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.r
            r2 = 2
            r3 = 1
            com.vinted.feature.homepage.newsfeed.NewsFeedViewModel r4 = r7.s
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r8)
            goto L47
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L19:
            kotlin.ResultKt.b(r8)
            goto L38
        L1d:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.itemupload.view.UploadBannersProvider r8 = r4.uploadBannersProvider
            r7.r = r3
            com.vinted.feature.itemupload.view.UploadBannersProviderImpl r8 = (com.vinted.feature.itemupload.view.UploadBannersProviderImpl) r8
            com.vinted.shared.banners.BannersInteractor r8 = r8.bannersInteractor
            java.lang.String r1 = "lister_activation"
            com.vinted.shared.banners.BannersInteractorImpl r8 = (com.vinted.shared.banners.BannersInteractorImpl) r8
            java.lang.Object r8 = r8.dismissBanner(r1, r7)
            if (r8 != r0) goto L33
            goto L35
        L33:
            kotlin.Unit r8 = kotlin.Unit.a
        L35:
            if (r8 != r0) goto L38
            goto L46
        L38:
            com.vinted.shared.session.UserService r8 = r4.userService
            io.reactivex.Completable r8 = com.vinted.shared.session.UserService.a(r8)
            r7.r = r2
            java.lang.Object r8 = defpackage.h24.b(r8, r7)
            if (r8 != r0) goto L47
        L46:
            return r0
        L47:
            com.vinted.analytics.VintedAnalytics r8 = r4.vintedAnalytics
            com.vinted.analytics.UserTargets r0 = com.vinted.analytics.UserTargets.close_lister_activation_banner
            com.vinted.feature.itemupload.view.UploadBannerHolder r7 = r7.t
            java.lang.String r7 = r7.catalogId
            com.vinted.analytics.screens.Screen r1 = r4.screen
            com.vinted.analytics.VintedAnalyticsImpl r8 = (com.vinted.analytics.VintedAnalyticsImpl) r8
            r8.click(r0, r7, r1)
            o9i r7 = r4._newsFeedState
        L58:
            java.lang.Object r8 = r7.getValue()
            r0 = r8
            com.vinted.feature.homepage.newsfeed.NewsFeedState r0 = (com.vinted.feature.homepage.newsfeed.NewsFeedState) r0
            java.util.List<com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity> r1 = r0.viewEntities
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r1 = r1.iterator()
        L6c:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L81
            java.lang.Object r2 = r1.next()
            r3 = r2
            com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity r3 = (com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity) r3
            boolean r3 = r3 instanceof com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity.UploadBanner
            if (r3 != 0) goto L6c
            r5.add(r2)
            goto L6c
        L81:
            r4 = 0
            r6 = 15
            r1 = 0
            r2 = 0
            r3 = 0
            com.vinted.feature.homepage.newsfeed.NewsFeedState r0 = com.vinted.feature.homepage.newsfeed.NewsFeedState.a(r0, r1, r2, r3, r4, r5, r6)
            boolean r8 = r7.k(r8, r0)
            if (r8 == 0) goto L58
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$dismissUploadBanner$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
