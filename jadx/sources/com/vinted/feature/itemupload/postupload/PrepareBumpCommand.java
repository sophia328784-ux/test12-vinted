package com.vinted.feature.itemupload.postupload;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.navigator.BumpsNavigatorImpl;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u001c\u0010\u000e\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\n¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;", "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;", "", "canBumpItem", "", "itemId", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "bumpsNavigator", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "otherwise", "<init>", "(ZLjava/lang/String;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/bumps/navigator/BumpsNavigator;Lkotlin/jvm/functions/Function1;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PrepareBumpCommand implements PostUploadCommand {
    public final BumpsNavigator bumpsNavigator;
    public final boolean canBumpItem;
    public final String itemId;
    public final ItemUploadNavigator itemUploadNavigator;
    public final Function1<Continuation<? super Unit>, Object> otherwise;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.postupload.PrepareBumpCommand$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.postupload.PrepareBumpCommand", f = "PrepareBumpCommand.kt", l = {22}, m = "execute", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PrepareBumpCommand.this.execute(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PrepareBumpCommand(boolean z, String str, ItemUploadNavigator itemUploadNavigator, BumpsNavigator bumpsNavigator, Function1<? super Continuation<? super Unit>, ? extends Object> function1) {
        str.getClass();
        itemUploadNavigator.getClass();
        bumpsNavigator.getClass();
        function1.getClass();
        this.canBumpItem = z;
        this.itemId = str;
        this.itemUploadNavigator = itemUploadNavigator;
        this.bumpsNavigator = bumpsNavigator;
        this.otherwise = function1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.feature.itemupload.postupload.PostUploadCommand
    public final Object execute(Continuation<? super CommandResult> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        boolean z = this.canBumpItem;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (z) {
                ((ItemUploadNavigatorImpl) this.itemUploadNavigator).goBackImmediate();
                ((BumpsNavigatorImpl) this.bumpsNavigator).goToBumpOptionSelection(Screen.upload_item, this.itemId);
            } else {
                anonymousClass1.t = 1;
                if (this.otherwise.invoke(anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return new CommandResult.PreparePushUpCommandResult(z);
    }
}
