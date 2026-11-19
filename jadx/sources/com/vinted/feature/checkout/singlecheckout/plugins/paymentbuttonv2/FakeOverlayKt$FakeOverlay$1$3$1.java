package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import defpackage.ejd;
import defpackage.ise;
import defpackage.uti;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final class FakeOverlayKt$FakeOverlay$1$3$1 implements PointerInputEventHandler {
    final /* synthetic */ Function0<Unit> $onToggleExpanded;

    public FakeOverlayKt$FakeOverlay$1$3$1(Function0<Unit> function0) {
        this.$onToggleExpanded = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(Function0 function0, ejd ejdVar) {
        function0.invoke();
        return Unit.a;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation<? super Unit> continuation) {
        Object objE = uti.e(iseVar, new a(this.$onToggleExpanded, (byte) 0), continuation);
        return objE == CoroutineSingletons.COROUTINE_SUSPENDED ? objE : Unit.a;
    }
}
