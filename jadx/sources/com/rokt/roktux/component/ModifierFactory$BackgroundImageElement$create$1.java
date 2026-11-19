package com.rokt.roktux.component;

import android.content.Context;
import android.graphics.Bitmap;
import defpackage.muk;
import defpackage.pui;
import defpackage.q66;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktux.component.ModifierFactory$BackgroundImageElement$create$1", f = "ModifierFactory.kt", l = {pui.Targets_switch_to_registration_VALUE}, m = "invokeSuspend")
public final class ModifierFactory$BackgroundImageElement$create$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ ModifierFactory.BackgroundImageElement this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModifierFactory$BackgroundImageElement$create$1(ModifierFactory.BackgroundImageElement backgroundImageElement, Continuation<? super ModifierFactory$BackgroundImageElement$create$1> continuation) {
        super(2, continuation);
        this.this$0 = backgroundImageElement;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ModifierFactory$BackgroundImageElement$create$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((ModifierFactory$BackgroundImageElement$create$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ModifierFactory.BackgroundImageElement backgroundImageElement;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            ModifierFactory.BackgroundImageElement backgroundImageElement2 = this.this$0;
            Context context = backgroundImageElement2.getContext();
            this.L$0 = backgroundImageElement2;
            this.label = 1;
            Object image = backgroundImageElement2.getImage(context, this);
            if (image == coroutineSingletons) {
                return coroutineSingletons;
            }
            backgroundImageElement = backgroundImageElement2;
            obj = image;
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            backgroundImageElement = (ModifierFactory.BackgroundImageElement) this.L$0;
            ResultKt.b(obj);
        }
        backgroundImageElement.bitmap = (Bitmap) obj;
        ModifierFactory.BackgroundImageElement backgroundImageElement3 = this.this$0;
        backgroundImageElement3.update(backgroundImageElement3.node);
        q66.a(this.this$0.node);
        return Unit.a;
    }
}
