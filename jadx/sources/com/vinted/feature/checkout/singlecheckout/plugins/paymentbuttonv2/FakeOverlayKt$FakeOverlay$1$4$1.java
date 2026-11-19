package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import defpackage.ase;
import defpackage.c56;
import defpackage.ejd;
import defpackage.h56;
import defpackage.ise;
import defpackage.jqj;
import defpackage.xg5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final class FakeOverlayKt$FakeOverlay$1$4$1 implements PointerInputEventHandler {
    final /* synthetic */ Function0<Unit> $onToggleExpanded;

    public FakeOverlayKt$FakeOverlay$1$4$1(Function0<Unit> function0) {
        this.$onToggleExpanded = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(Function0 function0, ejd ejdVar) {
        function0.invoke();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1(ase aseVar, float f) {
        aseVar.getClass();
        return Unit.a;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation<? super Unit> continuation) {
        a aVar = new a(this.$onToggleExpanded, (byte) 1);
        b bVar = new b();
        float f = h56.a;
        Object objD = jqj.d(iseVar, new c56(aVar, bVar, new xg5((byte) 21), new xg5((byte) 22), null), continuation);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objD != coroutineSingletons) {
            objD = Unit.a;
        }
        return objD == coroutineSingletons ? objD : Unit.a;
    }
}
