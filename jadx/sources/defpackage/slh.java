package defpackage;

import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionListItem;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionState;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class slh extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        DropOff.Label label = (DropOff.Label) obj;
        ShippingLabelTypeSelectionViewModel shippingLabelTypeSelectionViewModel = (ShippingLabelTypeSelectionViewModel) this.receiver;
        shippingLabelTypeSelectionViewModel.savedStateHandle.set("state_selected_label_type", label);
        List<ShippingLabelTypeSelectionListItem> list = ((ShippingLabelTypeSelectionState) shippingLabelTypeSelectionViewModel.state.a.getValue()).shippingLabelTypes;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ShippingLabelTypeSelectionListItem shippingLabelType = (ShippingLabelTypeSelectionListItem) it.next();
            if (shippingLabelType instanceof ShippingLabelTypeSelectionListItem.ShippingLabelType) {
                DropOff.Label label2 = ((ShippingLabelTypeSelectionListItem.ShippingLabelType) shippingLabelType).type;
                shippingLabelType = new ShippingLabelTypeSelectionListItem.ShippingLabelType(label2, label == label2);
            }
            arrayList.add(shippingLabelType);
        }
        o9i o9iVar = shippingLabelTypeSelectionViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, new ShippingLabelTypeSelectionState(arrayList, label, true, ((ShippingLabelTypeSelectionState) value).isFromHomeDropOffType)));
        return Unit.a;
    }
}
