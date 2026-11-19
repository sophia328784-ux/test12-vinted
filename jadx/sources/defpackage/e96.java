package defpackage;

import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionState;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e96 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        ArrayList arrayList;
        DropOff.Type type = (DropOff.Type) obj;
        DropOffTypeSelectionViewModel dropOffTypeSelectionViewModel = (DropOffTypeSelectionViewModel) this.receiver;
        dropOffTypeSelectionViewModel.savedStateHandle.set("state_selected_drop_off_type", type);
        o9i o9iVar = dropOffTypeSelectionViewModel._state;
        do {
            value = o9iVar.getValue();
            List<DropOffTypeSelectionState.DropOffTypeSelectionItem> list = ((DropOffTypeSelectionState) value).dropOffSelectionList;
            arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                DropOffTypeSelectionState.DropOffTypeSelectionItem selection = (DropOffTypeSelectionState.DropOffTypeSelectionItem) it.next();
                if (selection instanceof DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection) {
                    DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection selection2 = (DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection) selection;
                    DropOff.Type type2 = selection2.type;
                    selection = new DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection(type2, type == type2, selection2.option, selection2.showDropOffMapLink);
                }
                arrayList.add(selection);
            }
        } while (!o9iVar.k(value, new DropOffTypeSelectionState(arrayList, type, true)));
        return Unit.a;
    }
}
