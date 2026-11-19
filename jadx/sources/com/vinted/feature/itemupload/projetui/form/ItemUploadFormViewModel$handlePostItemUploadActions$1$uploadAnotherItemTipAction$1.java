package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.screens.Screen;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1", f = "ItemUploadFormViewModel.kt", l = {5026, 5028, 5035}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public UploadAnotherItemTip r;
    public byte s;
    public final /* synthetic */ UploadAnotherItemTipResponse t;
    public final /* synthetic */ String u;
    public final /* synthetic */ ItemUploadFormViewModel v;
    public final /* synthetic */ Screen w;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1$1", f = "ItemUploadFormViewModel.kt", l = {5029, 5029}, m = "invokeSuspend", v = 2)
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
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1(UploadAnotherItemTipResponse uploadAnotherItemTipResponse, String str, ItemUploadFormViewModel itemUploadFormViewModel, Screen screen, Continuation continuation) {
        super(1, continuation);
        this.t = uploadAnotherItemTipResponse;
        this.u = str;
        this.v = itemUploadFormViewModel;
        this.w = screen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1(this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
    
        if (r8.callSuspend(r1, r7) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        if (r6.executeShowFeedbackCommand(r8, r7.w, r7) == r0) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.s
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel r6 = r7.v
            if (r1 == 0) goto L2a
            if (r1 == r5) goto L24
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L16
            kotlin.ResultKt.b(r8)
            goto L77
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r2
        L1c:
            com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTip r7 = r7.r
            com.vinted.feature.itemupload.postupload.CommandState$UploadAnotherItemTipState r7 = (com.vinted.feature.itemupload.postupload.CommandState.UploadAnotherItemTipState) r7
            kotlin.ResultKt.b(r8)
            goto L81
        L24:
            com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTip r1 = r7.r
            kotlin.ResultKt.b(r8)
            goto L44
        L2a:
            kotlin.ResultKt.b(r8)
            java.lang.String r8 = r7.u
            com.vinted.feature.itemupload.api.response.UploadAnotherItemTipResponse r1 = r7.t
            if (r1 == 0) goto L61
            com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTip r1 = com.vinted.feature.itemupload.api.response.UploadAnotherItemTipResponseKt.toUploadAnotherItemTip(r1, r8)
            r7.r = r1
            r7.s = r5
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$Companion r8 = com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.Companion
            java.lang.Object r8 = r6.shouldShowFeedbackAfterTip(r7)
            if (r8 != r0) goto L44
            goto L76
        L44:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            com.vinted.feature.itemupload.postupload.CommandState$UploadAnotherItemTipState r3 = new com.vinted.feature.itemupload.postupload.CommandState$UploadAnotherItemTipState
            r3.<init>(r1, r8)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory> r8 = r6.postUploadCommandsFactory
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1$1 r1 = new com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1$1
            r1.<init>(r3, r2)
            r7.r = r2
            r7.s = r4
            java.lang.Object r7 = r8.callSuspend(r1, r7)
            if (r7 != r0) goto L81
            goto L76
        L61:
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.itemupload.navigator.ItemUploadNavigator> r1 = r6.itemUploadNavigator
            u9a r2 = new u9a
            r4 = 0
            r2.<init>(r4)
            r1.dispatch(r2)
            r7.s = r3
            com.vinted.analytics.screens.Screen r1 = r7.w
            java.lang.Object r7 = r6.executeShowFeedbackCommand(r8, r1, r7)
            if (r7 != r0) goto L77
        L76:
            return r0
        L77:
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.profile.navigator.ProfileNavigator> r7 = r6.profileNavigator
            u9a r8 = new u9a
            r8.<init>(r5)
            r7.dispatch(r8)
        L81:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
