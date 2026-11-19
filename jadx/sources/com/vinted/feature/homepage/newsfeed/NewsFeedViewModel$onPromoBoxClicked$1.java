package com.vinted.feature.homepage.newsfeed;

import com.vinted.feature.crm.shared.CrmUriHandler;
import com.vinted.feature.crm.shared.CrmUriHandlerImpl;
import com.vinted.feature.homepage.promobox.PromoBox;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$onPromoBoxClicked$1", f = "NewsFeedViewModel.kt", l = {pui.Targets_pep_associate_VALUE, pui.Targets_next_VALUE}, m = "invokeSuspend", v = 2)
public final class NewsFeedViewModel$onPromoBoxClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public byte s;
    public final /* synthetic */ PromoBox t;
    public final /* synthetic */ NewsFeedViewModel u;

    /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$onPromoBoxClicked$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$onPromoBoxClicked$1$2", f = "NewsFeedViewModel.kt", l = {pui.Targets_save_status_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<CrmUriHandler, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, continuation);
            anonymousClass2.s = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((CrmUriHandler) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CrmUriHandler crmUriHandler = (CrmUriHandler) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                String str = this.t;
                str.getClass();
                this.s = null;
                this.r = true;
                if (((CrmUriHandlerImpl) crmUriHandler).m815resolveAndOpenWnGuEwo(str, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsFeedViewModel$onPromoBoxClicked$1(PromoBox promoBox, NewsFeedViewModel newsFeedViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = promoBox;
        this.u = newsFeedViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewsFeedViewModel$onPromoBoxClicked$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewsFeedViewModel$onPromoBoxClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
    
        if (r9.dispatchSuspend(r3, r8) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.s
            r2 = 0
            com.vinted.feature.homepage.newsfeed.NewsFeedViewModel r3 = r8.u
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L19
            if (r1 != r4) goto L13
            kotlin.ResultKt.b(r9)
            goto L57
        L13:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r2
        L19:
            java.lang.String r1 = r8.r
            kotlin.ResultKt.b(r9)
            goto L3d
        L1f:
            kotlin.ResultKt.b(r9)
            com.vinted.feature.homepage.promobox.PromoBox r9 = r8.t
            java.lang.String r1 = r9.appLink
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.crm.shared.CrmUriHandler> r9 = r3.crmUriHandler
            bmc r6 = new bmc
            r7 = 4
            r6.<init>(r1, r7)
            com.vinted.core.activitybound.ActivityBoundResult r9 = r9.call(r6)
            r8.r = r1
            r8.s = r5
            java.lang.Object r9 = r9.await(r8)
            if (r9 != r0) goto L3d
            goto L56
        L3d:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L57
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.crm.shared.CrmUriHandler> r9 = r3.crmUriHandler
            com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$onPromoBoxClicked$1$2 r3 = new com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$onPromoBoxClicked$1$2
            r3.<init>(r1, r2)
            r8.r = r2
            r8.s = r4
            java.lang.Object r8 = r9.dispatchSuspend(r3, r8)
            if (r8 != r0) goto L57
        L56:
            return r0
        L57:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$onPromoBoxClicked$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
