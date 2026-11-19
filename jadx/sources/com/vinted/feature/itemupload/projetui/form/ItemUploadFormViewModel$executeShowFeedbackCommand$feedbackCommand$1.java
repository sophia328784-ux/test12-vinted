package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.itemupload.postupload.CommandState;
import com.vinted.feature.itemupload.postupload.PostUploadCommand;
import com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory;
import com.vinted.feature.itemupload.postupload.PostUploadCommandsFactoryImpl;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1", f = "ItemUploadFormViewModel.kt", l = {5435}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1 extends SuspendLambda implements Function2<PostUploadCommandsFactory, Continuation<? super PostUploadCommand>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ItemUploadFormViewModel t;
    public final /* synthetic */ String u;
    public final /* synthetic */ Screen v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1(ItemUploadFormViewModel itemUploadFormViewModel, String str, Screen screen, Continuation continuation) {
        super(2, continuation);
        this.t = itemUploadFormViewModel;
        this.u = str;
        this.v = screen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1 itemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1 = new ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1(this.t, this.u, this.v, continuation);
        itemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1.s = obj;
        return itemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1) create((PostUploadCommandsFactory) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PostUploadCommandsFactory postUploadCommandsFactory = (PostUploadCommandsFactory) this.s;
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
        CommandState.ShowFeedbackCommandState showFeedbackCommandState = new CommandState.ShowFeedbackCommandState(true, false, ((ItemUploadFormStateData) this.t.formStateFlow.a.getValue()).itemUploadFeedbackState.wasShown, this.u, this.v);
        this.s = null;
        this.r = true;
        PostUploadCommand postUploadCommandCreateCommand = ((PostUploadCommandsFactoryImpl) postUploadCommandsFactory).createCommand(showFeedbackCommandState);
        return postUploadCommandCreateCommand == coroutineSingletons ? coroutineSingletons : postUploadCommandCreateCommand;
    }
}
