package defpackage;

import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class lxk implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        ItemAlertType itemAlertType = ((ItemBoxViewEntity) obj2).alertType;
        ItemAlertType itemAlertType2 = ItemAlertType.REPLICA_PROOF;
        return Boolean.valueOf(itemAlertType == itemAlertType2).compareTo(Boolean.valueOf(((ItemBoxViewEntity) obj).alertType == itemAlertType2));
    }
}
