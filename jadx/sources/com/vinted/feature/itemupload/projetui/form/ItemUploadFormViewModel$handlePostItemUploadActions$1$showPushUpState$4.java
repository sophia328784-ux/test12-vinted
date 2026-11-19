package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.itemupload.postupload.CommandState;
import com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4", f = "ItemUploadFormViewModel.kt", l = {5066, 5067}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ Screen u;
    public final /* synthetic */ CommandState.ShowUploadedItemCommandState v;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4$1", f = "ItemUploadFormViewModel.kt", l = {5068, 5068}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<PostUploadCommandsFactory, Continuation<? super Unit>, Object> {
        public byte r;
        public /* synthetic */ Object s;
        public final /* synthetic */ CommandState.ShowUploadedItemCommandState t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CommandState.ShowUploadedItemCommandState showUploadedItemCommandState, Continuation continuation) {
            super(2, continuation);
            this.t = showUploadedItemCommandState;
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
                com.vinted.feature.itemupload.postupload.CommandState$ShowUploadedItemCommandState r7 = r6.t
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
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4(ItemUploadFormViewModel itemUploadFormViewModel, String str, Screen screen, CommandState.ShowUploadedItemCommandState showUploadedItemCommandState, Continuation continuation) {
        super(1, continuation);
        this.s = itemUploadFormViewModel;
        this.t = str;
        this.u = screen;
        this.v = showUploadedItemCommandState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r7.callSuspend(r1, r6) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 0
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel r3 = r6.s
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L19
            if (r1 != r4) goto L13
            kotlin.ResultKt.b(r7)
            goto L41
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L19:
            kotlin.ResultKt.b(r7)
            goto L2f
        L1d:
            kotlin.ResultKt.b(r7)
            r6.r = r5
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$Companion r7 = com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.Companion
            java.lang.String r7 = r6.t
            com.vinted.analytics.screens.Screen r1 = r6.u
            java.lang.Object r7 = r3.executeShowFeedbackCommand(r7, r1, r6)
            if (r7 != r0) goto L2f
            goto L40
        L2f:
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory> r7 = r3.postUploadCommandsFactory
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4$1 r1 = new com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4$1
            com.vinted.feature.itemupload.postupload.CommandState$ShowUploadedItemCommandState r3 = r6.v
            r1.<init>(r3, r2)
            r6.r = r4
            java.lang.Object r6 = r7.callSuspend(r1, r6)
            if (r6 != r0) goto L41
        L40:
            return r0
        L41:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
