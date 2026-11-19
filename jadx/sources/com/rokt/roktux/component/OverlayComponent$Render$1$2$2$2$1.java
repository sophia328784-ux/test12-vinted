package com.rokt.roktux.component;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.rokt.roktux.utils.ExtensionsKt;
import defpackage.ise;
import defpackage.nre;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class OverlayComponent$Render$1$2$2$2$1 implements PointerInputEventHandler {
    public static final OverlayComponent$Render$1$2$2$2$1 INSTANCE = new OverlayComponent$Render$1$2$2$2$1();

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation<? super Unit> continuation) {
        Object objInterceptTap = ExtensionsKt.interceptTap(iseVar, nre.Main, true, new j(), continuation);
        return objInterceptTap == CoroutineSingletons.COROUTINE_SUSPENDED ? objInterceptTap : Unit.a;
    }
}
