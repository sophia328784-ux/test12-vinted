package com.vinted.feature.catalog.listings;

import com.vinted.feature.itemupload.view.UploadBannerHolder;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$onDismissClicked$1", f = "CatalogItemsProJetViewModel.kt", l = {pui.Targets_follow_VALUE, pui.Targets_untranslate_message_VALUE}, m = "invokeSuspend", v = 2)
public final class CatalogItemsProJetViewModel$onDismissClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ CatalogItemsProJetViewModel s;
    public final /* synthetic */ UploadBannerHolder t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogItemsProJetViewModel$onDismissClicked$1(CatalogItemsProJetViewModel catalogItemsProJetViewModel, UploadBannerHolder uploadBannerHolder, Continuation continuation) {
        super(2, continuation);
        this.s = catalogItemsProJetViewModel;
        this.t = uploadBannerHolder;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CatalogItemsProJetViewModel$onDismissClicked$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogItemsProJetViewModel$onDismissClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (defpackage.h24.b(r2, r17) == r1) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r0.r
            r3 = 2
            com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel r4 = r0.s
            r5 = 1
            if (r2 == 0) goto L1f
            if (r2 == r5) goto L1b
            if (r2 != r3) goto L14
            kotlin.ResultKt.b(r18)
            goto L40
        L14:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            r0 = 0
            return r0
        L1b:
            kotlin.ResultKt.b(r18)
            goto L31
        L1f:
            kotlin.ResultKt.b(r18)
            com.vinted.shared.banners.BannersInteractor r2 = r4.bannersInteractor
            r0.r = r5
            com.vinted.shared.banners.BannersInteractorImpl r2 = (com.vinted.shared.banners.BannersInteractorImpl) r2
            java.lang.String r5 = "lister_activation"
            java.lang.Object r2 = r2.dismissBanner(r5, r0)
            if (r2 != r1) goto L31
            goto L3f
        L31:
            com.vinted.shared.session.UserService r2 = r4.userService
            io.reactivex.Completable r2 = com.vinted.shared.session.UserService.a(r2)
            r0.r = r3
            java.lang.Object r2 = defpackage.h24.b(r2, r0)
            if (r2 != r1) goto L40
        L3f:
            return r1
        L40:
            com.vinted.analytics.VintedAnalytics r1 = r4.vintedAnalytics
            com.vinted.analytics.UserTargets r2 = com.vinted.analytics.UserTargets.close_lister_activation_banner
            com.vinted.feature.itemupload.view.UploadBannerHolder r0 = r0.t
            java.lang.String r3 = r0.catalogId
            com.vinted.analytics.screens.Screen r5 = com.vinted.analytics.screens.Screen.catalog
            com.vinted.analytics.VintedAnalyticsImpl r1 = (com.vinted.analytics.VintedAnalyticsImpl) r1
            r1.click(r2, r3, r5)
            aof r1 = r4.catalogViewEntity
            m9i r1 = r1.a
            java.lang.Object r1 = r1.getValue()
            com.vinted.feature.catalog.listings.CatalogProJetViewEntity r1 = (com.vinted.feature.catalog.listings.CatalogProJetViewEntity) r1
            java.util.List<java.lang.Object> r1 = r1.accumulatedItems
            java.util.Collection r1 = (java.util.Collection) r1
            java.util.ArrayList r13 = defpackage.lp3.C0(r1)
            java.util.Iterator r1 = r13.iterator()
            r2 = 0
        L66:
            boolean r3 = r1.hasNext()
            r5 = -1
            if (r3 == 0) goto L77
            java.lang.Object r3 = r1.next()
            if (r3 != r0) goto L74
            goto L78
        L74:
            int r2 = r2 + 1
            goto L66
        L77:
            r2 = r5
        L78:
            if (r2 == r5) goto L9b
            r13.remove(r2)
            o9i r0 = r4._catalogViewEntity
        L7f:
            java.lang.Object r1 = r0.getValue()
            r5 = r1
            com.vinted.feature.catalog.listings.CatalogProJetViewEntity r5 = (com.vinted.feature.catalog.listings.CatalogProJetViewEntity) r5
            r15 = 0
            r16 = 895(0x37f, float:1.254E-42)
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            com.vinted.feature.catalog.listings.CatalogProJetViewEntity r2 = com.vinted.feature.catalog.listings.CatalogProJetViewEntity.a(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            boolean r1 = r0.k(r1, r2)
            if (r1 == 0) goto L7f
        L9b:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$onDismissClicked$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
