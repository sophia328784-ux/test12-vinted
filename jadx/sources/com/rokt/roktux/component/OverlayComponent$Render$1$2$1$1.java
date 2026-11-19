package com.rokt.roktux.component;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import defpackage.ejd;
import defpackage.ise;
import defpackage.twc;
import defpackage.uti;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class OverlayComponent$Render$1$2$1$1 implements PointerInputEventHandler {
    final /* synthetic */ twc $isClosedByBackdrop$delegate;
    final /* synthetic */ LayoutSchemaUiModel.OverlayUiModel $model;
    final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;

    /* JADX WARN: Multi-variable type inference failed */
    public OverlayComponent$Render$1$2$1$1(LayoutSchemaUiModel.OverlayUiModel overlayUiModel, Function1<? super LayoutContract.LayoutEvent, Unit> function1, twc twcVar) {
        this.$model = overlayUiModel;
        this.$onEventSent = function1;
        this.$isClosedByBackdrop$delegate = twcVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit invoke$lambda$0(LayoutSchemaUiModel.OverlayUiModel overlayUiModel, Function1 function1, twc twcVar, ejd ejdVar) {
        if (overlayUiModel.getAllowBackdropToClose()) {
            OverlayComponent.Render$lambda$2(twcVar, true);
            function1.invoke(new LayoutContract.LayoutEvent.CloseSelected(true, null, 2, 0 == true ? 1 : 0));
        }
        return Unit.a;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation<? super Unit> continuation) {
        final LayoutSchemaUiModel.OverlayUiModel overlayUiModel = this.$model;
        final Function1<LayoutContract.LayoutEvent, Unit> function1 = this.$onEventSent;
        final twc twcVar = this.$isClosedByBackdrop$delegate;
        Object objE = uti.e(iseVar, new Function1() { // from class: com.rokt.roktux.component.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OverlayComponent$Render$1$2$1$1.invoke$lambda$0(overlayUiModel, function1, twcVar, (ejd) obj);
            }
        }, continuation);
        return objE == CoroutineSingletons.COROUTINE_SUSPENDED ? objE : Unit.a;
    }
}
