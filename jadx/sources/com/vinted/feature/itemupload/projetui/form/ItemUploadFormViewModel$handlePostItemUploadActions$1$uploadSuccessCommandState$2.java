package com.vinted.feature.itemupload.projetui.form;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.itemupload.postupload.CommandState;
import com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$2", f = "ItemUploadFormViewModel.kt", l = {5137}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ CommandState.ShowUserProfileCommandState t;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$2$1", f = "ItemUploadFormViewModel.kt", l = {5138, 5138}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<PostUploadCommandsFactory, Continuation<? super Unit>, Object> {
        public byte r;
        public /* synthetic */ Object s;
        public final /* synthetic */ CommandState.ShowUserProfileCommandState t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CommandState.ShowUserProfileCommandState showUserProfileCommandState, Continuation continuation) {
            super(2, continuation);
            this.t = showUserProfileCommandState;
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
                com.vinted.feature.itemupload.postupload.CommandState$ShowUserProfileCommandState r7 = r6.t
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
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$2(ItemUploadFormViewModel itemUploadFormViewModel, CommandState.ShowUserProfileCommandState showUserProfileCommandState, Continuation continuation) {
        super(1, continuation);
        this.s = itemUploadFormViewModel;
        this.t = showUserProfileCommandState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ActivityBoundDispatcher<PostUploadCommandsFactory> activityBoundDispatcher = this.s.postUploadCommandsFactory;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, null);
            this.r = true;
            if (activityBoundDispatcher.callSuspend(anonymousClass1, this) == coroutineSingletons) {
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
