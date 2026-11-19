package defpackage;

import com.vinted.feature.taxpayers.api.response.TaxPayersFormCommonFields;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class uxi implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer order = ((TaxPayersFormCommonFields) obj).getOrder();
        Integer numValueOf = Integer.valueOf(order != null ? order.intValue() : Integer.MAX_VALUE);
        Integer order2 = ((TaxPayersFormCommonFields) obj2).getOrder();
        return numValueOf.compareTo(Integer.valueOf(order2 != null ? order2.intValue() : Integer.MAX_VALUE));
    }
}
