package com.vinted.feature.orderjourney.tracking;

import com.vinted.core.viewmodel.VintedViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ShipmentJourneyState.ShipmentJourneyDialog shipmentJourneyDialog = (ShipmentJourneyState.ShipmentJourneyDialog) obj;
        shipmentJourneyDialog.getClass();
        ShipmentJourneyViewModel shipmentJourneyViewModel = (ShipmentJourneyViewModel) this.receiver;
        shipmentJourneyViewModel.getClass();
        if (shipmentJourneyDialog instanceof ShipmentJourneyState.ShipmentJourneyDialog.MarkAsDelivered) {
            shipmentJourneyViewModel.resetDialog$2();
            VintedViewModel.launchWithProgress$default(shipmentJourneyViewModel, shipmentJourneyViewModel, false, new ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1(shipmentJourneyViewModel, null), 1, null);
        } else if (shipmentJourneyDialog instanceof ShipmentJourneyState.ShipmentJourneyDialog.CompleteReturnToSender) {
            shipmentJourneyViewModel.resetDialog$2();
            VintedViewModel.launchWithProgress$default(shipmentJourneyViewModel, shipmentJourneyViewModel, false, new ShipmentJourneyViewModel$handleCompleteReturnToSenderDialogConfirmClick$1(shipmentJourneyViewModel, null), 1, null);
        }
        return Unit.a;
    }
}
