package defpackage;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionDateSelectionState;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionListItem;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionScreenKt;
import com.vinted.feature.shippinglabel.timeslotselection.PickUpTimeslotSelectionViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class wo3 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ PickUpTimeslotSelectionViewModel b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        CollectionDateSelectionState collectionDateSelectionState;
        List<CollectionTimeslotSelectionListItem> listBuildTimeslotsList;
        byte b = this.a;
        PickUpTimeslotSelectionViewModel pickUpTimeslotSelectionViewModel = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                SavedStateHandle savedStateHandle = pickUpTimeslotSelectionViewModel.savedStateHandle;
                o9i o9iVar = pickUpTimeslotSelectionViewModel._state;
                do {
                    value = o9iVar.getValue();
                    collectionDateSelectionState = (CollectionDateSelectionState) value;
                    String str3 = collectionDateSelectionState.selectedTimeslotDate;
                    listBuildTimeslotsList = pickUpTimeslotSelectionViewModel.buildTimeslotsList(PickUpTimeslotSelectionViewModel.updateCurrentDatesList(collectionDateSelectionState, str3, str, str2), str3, collectionDateSelectionState.collectionDateDropOffType, collectionDateSelectionState.collectionNote);
                    savedStateHandle.set("state_selected_time_from", str);
                    savedStateHandle.set("state_selected_time_to", str2);
                } while (!o9iVar.k(value, CollectionDateSelectionState.a(collectionDateSelectionState, listBuildTimeslotsList, null, str, str2, null, pui.Targets_upload_color_select_VALUE)));
                break;
            default:
                ((Integer) obj2).getClass();
                CollectionTimeslotSelectionScreenKt.CollectionTimeslotSelectionScreen(pickUpTimeslotSelectionViewModel, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
