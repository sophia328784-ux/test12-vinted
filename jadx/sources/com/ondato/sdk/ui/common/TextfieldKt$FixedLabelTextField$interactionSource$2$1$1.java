package com.ondato.sdk.ui.common;

import defpackage.a2f;
import defpackage.bt9;
import defpackage.hhh;
import defpackage.muk;
import defpackage.mvc;
import defpackage.nvc;
import defpackage.pui;
import defpackage.px7;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.ondato.sdk.ui.common.TextfieldKt$FixedLabelTextField$interactionSource$2$1$1", f = "Textfield.kt", l = {pui.Targets_upload_size_select_VALUE}, m = "invokeSuspend")
public final class TextfieldKt$FixedLabelTextField$interactionSource$2$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onTextfieldClicked;
    final /* synthetic */ mvc $source;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextfieldKt$FixedLabelTextField$interactionSource$2$1$1(mvc mvcVar, Function0<Unit> function0, Continuation<? super TextfieldKt$FixedLabelTextField$interactionSource$2$1$1> continuation) {
        super(2, continuation);
        this.$source = mvcVar;
        this.$onTextfieldClicked = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextfieldKt$FixedLabelTextField$interactionSource$2$1$1(this.$source, this.$onTextfieldClicked, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((TextfieldKt$FixedLabelTextField$interactionSource$2$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            hhh hhhVar = ((nvc) this.$source).a;
            final Function0<Unit> function0 = this.$onTextfieldClicked;
            px7 px7Var = new px7() { // from class: com.ondato.sdk.ui.common.TextfieldKt$FixedLabelTextField$interactionSource$2$1$1.1
                public final Object emit(bt9 bt9Var, Continuation<? super Unit> continuation) {
                    Function0<Unit> function1;
                    if ((bt9Var instanceof a2f) && (function1 = function0) != null) {
                        function1.invoke();
                    }
                    return Unit.a;
                }

                @Override // defpackage.px7
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return emit((bt9) obj2, (Continuation<? super Unit>) continuation);
                }
            };
            this.label = 1;
            hhhVar.getClass();
            if (hhh.m(hhhVar, px7Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
