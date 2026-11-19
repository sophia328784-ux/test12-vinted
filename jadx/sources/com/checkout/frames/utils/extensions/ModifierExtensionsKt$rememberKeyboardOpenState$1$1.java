package com.checkout.frames.utils.extensions;

import android.view.View;
import android.view.ViewTreeObserver;
import defpackage.d6f;
import defpackage.f6f;
import defpackage.muk;
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
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ld6f;", "", "", "<anonymous>", "(Ld6f;)V"}, k = 3, mv = {1, 9, 0})
@DebugMetadata(c = "com.checkout.frames.utils.extensions.ModifierExtensionsKt$rememberKeyboardOpenState$1$1", f = "ModifierExtensions.kt", l = {47}, m = "invokeSuspend")
public final class ModifierExtensionsKt$rememberKeyboardOpenState$1$1 extends SuspendLambda implements Function2<d6f, Continuation<? super Unit>, Object> {
    final /* synthetic */ View $this_with;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModifierExtensionsKt$rememberKeyboardOpenState$1$1(View view, Continuation<? super ModifierExtensionsKt$rememberKeyboardOpenState$1$1> continuation) {
        super(2, continuation);
        this.$this_with = view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$0(d6f d6fVar, View view) {
        ((f6f) d6fVar).setValue(Boolean.valueOf(ViewExtensionsKt.isKeyboardOpen(view)));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ModifierExtensionsKt$rememberKeyboardOpenState$1$1 modifierExtensionsKt$rememberKeyboardOpenState$1$1 = new ModifierExtensionsKt$rememberKeyboardOpenState$1$1(this.$this_with, continuation);
        modifierExtensionsKt$rememberKeyboardOpenState$1$1.L$0 = obj;
        return modifierExtensionsKt$rememberKeyboardOpenState$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d6f d6fVar, Continuation<? super Unit> continuation) {
        return ((ModifierExtensionsKt$rememberKeyboardOpenState$1$1) create(d6fVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final d6f d6fVar = (d6f) this.L$0;
            final View view = this.$this_with;
            final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.checkout.frames.utils.extensions.a
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    ModifierExtensionsKt$rememberKeyboardOpenState$1$1.invokeSuspend$lambda$0(d6fVar, view);
                }
            };
            view.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
            final View view2 = this.$this_with;
            Function0<Unit> function0 = new Function0<Unit>() { // from class: com.checkout.frames.utils.extensions.ModifierExtensionsKt$rememberKeyboardOpenState$1$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m379invoke() {
                    view2.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m379invoke();
                    return Unit.a;
                }
            };
            this.label = 1;
            if (((f6f) d6fVar).b(function0, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }
}
