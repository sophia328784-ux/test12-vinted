package com.inmobi.media;

import defpackage.uj4;
import defpackage.vj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.fi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5988fi extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5988fi(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str, long j, int i, Continuation continuation) {
        super(2, continuation);
        this.b = gestureDetectorOnGestureListenerC6247pi;
        this.c = str;
        this.d = j;
        this.e = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        C5988fi c5988fi = new C5988fi(this.b, this.c, this.d, this.e, continuation);
        c5988fi.a = obj;
        return c5988fi;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C5988fi) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        uj4 uj4Var = (uj4) this.a;
        if (this.b.N.get() || !vj4.f(uj4Var)) {
            InterfaceC6341t9 interfaceC6341t9 = this.b.i;
            if (interfaceC6341t9 != null) {
                String str = GestureDetectorOnGestureListenerC6247pi.i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).a(str, "Skipping loadHtmlUrl, RenderView destroyed");
            }
            return Unit.a;
        }
        String str2 = this.c;
        if (str2 == null || str2.length() == 0) {
            InterfaceC6341t9 interfaceC6341t10 = this.b.i;
            if (interfaceC6341t10 != null) {
                String str3 = GestureDetectorOnGestureListenerC6247pi.i1;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).a(str3, "Prefetch empty/failed, signaling ad load failure");
            }
            C6504zi renderViewTelemetry = this.b.getRenderViewTelemetry();
            if (renderViewTelemetry != null) {
                renderViewTelemetry.a(this.d, new Short((short) this.e));
            }
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.b;
            int i = this.e;
            gestureDetectorOnGestureListenerC6247pi.getClass();
            gestureDetectorOnGestureListenerC6247pi.d(GestureDetectorOnGestureListenerC6247pi.d(i));
        } else {
            InterfaceC6341t9 interfaceC6341t11 = this.b.i;
            if (interfaceC6341t11 != null) {
                String str4 = GestureDetectorOnGestureListenerC6247pi.i1;
                str4.getClass();
                ((C6367u9) interfaceC6341t11).a(str4, "Prefetch succeeded, loading HTML content in WebView");
            }
            C6504zi renderViewTelemetry2 = this.b.getRenderViewTelemetry();
            if (renderViewTelemetry2 != null) {
                renderViewTelemetry2.a(this.d, (Short) null);
            }
            this.b.i(this.c);
        }
        return Unit.a;
    }
}
