package com.inmobi.media;

import android.graphics.drawable.Drawable;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.m5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6156m5 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ C6182n5 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6156m5(C6182n5 c6182n5, int i, int i2, int i3, int i4, int i5, Continuation continuation) {
        super(2, continuation);
        this.b = c6182n5;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        C6156m5 c6156m5 = new C6156m5(this.b, this.c, this.d, this.e, this.f, this.g, continuation);
        c6156m5.a = obj;
        return c6156m5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C6156m5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Drawable drawable = this.b.getContext().getDrawable(this.c);
        C6182n5 c6182n5 = this.b;
        if (drawable != null) {
            c6182n5.a(drawable, this.d, this.e, this.f, this.g);
            return Unit.a;
        }
        InterfaceC6341t9 interfaceC6341t9 = c6182n5.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("CustomView", defpackage.jf.c(c6182n5.a, "CustomView drawable for ", " cannot be created"));
        }
        return Unit.a;
    }
}
