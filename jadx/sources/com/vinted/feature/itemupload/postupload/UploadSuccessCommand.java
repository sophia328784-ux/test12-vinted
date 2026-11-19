package com.vinted.feature.itemupload.postupload;

import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001c\u0010\b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u001c\u0010\t\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u001c\u0010\u000b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;", "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;", "", "canBumpItem", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "showUserProfileWithBump", "showUserProfile", "Lcom/vinted/feature/itemupload/postupload/CommandResult;", "showFeedback", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "<init>", "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UploadSuccessCommand implements PostUploadCommand {
    public final boolean canBumpItem;
    public final ItemUploadNavigator itemUploadNavigator;
    public final Function1<Continuation<? super CommandResult>, Object> showFeedback;
    public final Function1<Continuation<? super Unit>, Object> showUserProfile;
    public final Function1<Continuation<? super Unit>, Object> showUserProfileWithBump;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.postupload.UploadSuccessCommand$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.postupload.UploadSuccessCommand", f = "UploadSuccessCommand.kt", l = {18, 20, 21}, m = "execute", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public CommandResult r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UploadSuccessCommand.this.execute(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UploadSuccessCommand(boolean z, Function1<? super Continuation<? super Unit>, ? extends Object> function1, Function1<? super Continuation<? super Unit>, ? extends Object> function2, Function1<? super Continuation<? super CommandResult>, ? extends Object> function3, ItemUploadNavigator itemUploadNavigator) {
        function1.getClass();
        function2.getClass();
        function3.getClass();
        itemUploadNavigator.getClass();
        this.canBumpItem = z;
        this.showUserProfileWithBump = function1;
        this.showUserProfile = function2;
        this.showFeedback = function3;
        this.itemUploadNavigator = itemUploadNavigator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.feature.itemupload.postupload.PostUploadCommand
    public final Object execute(Continuation<? super CommandResult> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objInvoke = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    ResultKt.b(objInvoke);
                } else if (i2 != 3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            CommandResult commandResult = anonymousClass1.r;
            ResultKt.b(objInvoke);
            return commandResult;
        }
        ResultKt.b(objInvoke);
        CommandResult.EmptyResult emptyResult = CommandResult.EmptyResult.INSTANCE;
        ((ItemUploadNavigatorImpl) this.itemUploadNavigator).goBackImmediate();
        if (this.canBumpItem) {
            anonymousClass1.r = emptyResult;
            anonymousClass1.u = 1;
            if (this.showUserProfileWithBump.invoke(anonymousClass1) != coroutineSingletons) {
                return emptyResult;
            }
        } else {
            anonymousClass1.r = null;
            anonymousClass1.u = 2;
            objInvoke = this.showFeedback.invoke(anonymousClass1);
            if (objInvoke != coroutineSingletons) {
            }
        }
        CommandResult commandResult2 = (CommandResult) objInvoke;
        anonymousClass1.r = commandResult2;
        anonymousClass1.u = 3;
        return this.showUserProfile.invoke(anonymousClass1) == coroutineSingletons ? coroutineSingletons : commandResult2;
    }
}
