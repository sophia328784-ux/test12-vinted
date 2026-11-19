package com.vinted.feature.itemupload.projetui.form;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.itemupload.postupload.CommandResult;
import com.vinted.feature.itemupload.postupload.CommandState;
import com.vinted.feature.itemupload.postupload.PostUploadCommand;
import com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory;
import com.vinted.feature.itemupload.postupload.PostUploadCommandsFactoryImpl;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$3", f = "ItemUploadFormViewModel.kt", l = {5142}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$3 extends SuspendLambda implements Function1<Continuation<? super CommandResult>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ CommandState.ShowFeedbackCommandState t;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$3$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$3$1", f = "ItemUploadFormViewModel.kt", l = {5143, 5143}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<PostUploadCommandsFactory, Continuation<? super CommandResult>, Object> {
        public byte r;
        public /* synthetic */ Object s;
        public final /* synthetic */ CommandState.ShowFeedbackCommandState t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CommandState.ShowFeedbackCommandState showFeedbackCommandState, Continuation continuation) {
            super(2, continuation);
            this.t = showFeedbackCommandState;
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

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PostUploadCommandsFactory postUploadCommandsFactory = (PostUploadCommandsFactory) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.r;
            if (b == 0) {
                ResultKt.b(obj);
                this.s = null;
                this.r = (byte) 1;
                obj = ((PostUploadCommandsFactoryImpl) postUploadCommandsFactory).createCommand(this.t);
                if (obj != coroutineSingletons) {
                }
            }
            if (b != 1) {
                if (b == 2) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.s = null;
            this.r = (byte) 2;
            Object objExecute = ((PostUploadCommand) obj).execute(this);
            return objExecute == coroutineSingletons ? coroutineSingletons : objExecute;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$3(ItemUploadFormViewModel itemUploadFormViewModel, CommandState.ShowFeedbackCommandState showFeedbackCommandState, Continuation continuation) {
        super(1, continuation);
        this.s = itemUploadFormViewModel;
        this.t = showFeedbackCommandState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$3(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadSuccessCommandState$3) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ActivityBoundDispatcher<PostUploadCommandsFactory> activityBoundDispatcher = this.s.postUploadCommandsFactory;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, null);
        this.r = true;
        Object objCallSuspend = activityBoundDispatcher.callSuspend(anonymousClass1, this);
        return objCallSuspend == coroutineSingletons ? coroutineSingletons : objCallSuspend;
    }
}
