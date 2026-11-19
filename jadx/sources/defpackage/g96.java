package defpackage;

import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionState;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class g96 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return et3.b(((DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection) obj).type, ((DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection) obj2).type);
    }
}
