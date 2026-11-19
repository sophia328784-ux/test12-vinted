package defpackage;

import com.vinted.feature.complaint.AddItemsReportListItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ai implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ AddItemsReportListItem.BundleItemEntity c;

    public /* synthetic */ ai(Function2 function2, AddItemsReportListItem.BundleItemEntity bundleItemEntity, byte b) {
        this.a = b;
        this.b = function2;
        this.c = bundleItemEntity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        AddItemsReportListItem.BundleItemEntity bundleItemEntity = this.c;
        Function2 function2 = this.b;
        Boolean bool = (Boolean) obj;
        bool.getClass();
        switch (b) {
            case 0:
                function2.invoke(bundleItemEntity.id, Boolean.valueOf(!bundleItemEntity.isChecked));
                break;
            default:
                function2.invoke(bundleItemEntity.id, bool);
                break;
        }
        return Unit.a;
    }
}
