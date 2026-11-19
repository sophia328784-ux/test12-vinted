package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.api.response.UploadAnotherItemTipResponse;
import com.vinted.feature.itemupload.postupload.CommandState;
import com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTip;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2", f = "ItemUploadFormViewModel.kt", l = {5084, 5086}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public UploadAnotherItemTip r;
    public byte s;
    public final /* synthetic */ UploadAnotherItemTipResponse t;
    public final /* synthetic */ String u;
    public final /* synthetic */ ItemUploadFormViewModel v;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2$1", f = "ItemUploadFormViewModel.kt", l = {5087, 5087}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<PostUploadCommandsFactory, Continuation<? super Unit>, Object> {
        public byte r;
        public /* synthetic */ Object s;
        public final /* synthetic */ CommandState.UploadAnotherItemTipState t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CommandState.UploadAnotherItemTipState uploadAnotherItemTipState, Continuation continuation) {
            super(2, continuation);
            this.t = uploadAnotherItemTipState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((PostUploadCommandsFactory) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        
            if (((com.vinted.feature.itemupload.postupload.PostUploadCommand) r7).execute(r6) == r1) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.s
                com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory r0 = (com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory) r0
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r2 = r6.r
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L1f
                if (r2 == r5) goto L1b
                if (r2 != r4) goto L15
                kotlin.ResultKt.b(r7)
                goto L3e
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r6)
                return r3
            L1b:
                kotlin.ResultKt.b(r7)
                goto L31
            L1f:
                kotlin.ResultKt.b(r7)
                r6.s = r3
                r6.r = r5
                com.vinted.feature.itemupload.postupload.PostUploadCommandsFactoryImpl r0 = (com.vinted.feature.itemupload.postupload.PostUploadCommandsFactoryImpl) r0
                com.vinted.feature.itemupload.postupload.CommandState$UploadAnotherItemTipState r7 = r6.t
                com.vinted.feature.itemupload.postupload.PostUploadCommand r7 = r0.createCommand(r7)
                if (r7 != r1) goto L31
                goto L3d
            L31:
                com.vinted.feature.itemupload.postupload.PostUploadCommand r7 = (com.vinted.feature.itemupload.postupload.PostUploadCommand) r7
                r6.s = r3
                r6.r = r4
                java.lang.Object r6 = r7.execute(r6)
                if (r6 != r1) goto L3e
            L3d:
                return r1
            L3e:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2(UploadAnotherItemTipResponse uploadAnotherItemTipResponse, String str, ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation) {
        super(1, continuation);
        this.t = uploadAnotherItemTipResponse;
        this.u = str;
        this.v = itemUploadFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2(this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
    
        if (r7.callSuspend(r1, r6) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.s
            r2 = 0
            r3 = 2
            r4 = 1
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel r5 = r6.v
            if (r1 == 0) goto L23
            if (r1 == r4) goto L1d
            if (r1 != r3) goto L17
            com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTip r6 = r6.r
            com.vinted.feature.itemupload.postupload.CommandState$UploadAnotherItemTipState r6 = (com.vinted.feature.itemupload.postupload.CommandState.UploadAnotherItemTipState) r6
            kotlin.ResultKt.b(r7)
            goto L6f
        L17:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L1d:
            com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTip r1 = r6.r
            kotlin.ResultKt.b(r7)
            goto L3d
        L23:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.itemupload.api.response.UploadAnotherItemTipResponse r7 = r6.t
            if (r7 == 0) goto L5a
            java.lang.String r1 = r6.u
            com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTip r1 = com.vinted.feature.itemupload.api.response.UploadAnotherItemTipResponseKt.toUploadAnotherItemTip(r7, r1)
            r6.r = r1
            r6.s = r4
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$Companion r7 = com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.Companion
            java.lang.Object r7 = r5.shouldShowFeedbackAfterTip(r6)
            if (r7 != r0) goto L3d
            goto L59
        L3d:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            com.vinted.feature.itemupload.postupload.CommandState$UploadAnotherItemTipState r4 = new com.vinted.feature.itemupload.postupload.CommandState$UploadAnotherItemTipState
            r4.<init>(r1, r7)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory> r7 = r5.postUploadCommandsFactory
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2$1 r1 = new com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2$1
            r1.<init>(r4, r2)
            r6.r = r2
            r6.s = r3
            java.lang.Object r6 = r7.callSuspend(r1, r6)
            if (r6 != r0) goto L6f
        L59:
            return r0
        L5a:
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.itemupload.navigator.ItemUploadNavigator> r6 = r5.itemUploadNavigator
            u9a r7 = new u9a
            r7.<init>(r3)
            r6.dispatch(r7)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.profile.navigator.ProfileNavigator> r6 = r5.profileNavigator
            u9a r7 = new u9a
            r0 = 3
            r7.<init>(r0)
            r6.dispatch(r7)
        L6f:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
