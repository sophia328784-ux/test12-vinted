package defpackage;

import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.reportpreview.projet.ReportPreviewScreenKt;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingKt;
import com.vinted.feature.itemupload.ui.price.projet.components.SimilarSoldItemBoxKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class j6a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j6a(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                ItemPricingKt.ItemPricingSkeleton((nlc) this.c, (x04) obj, rpf.a(this.b | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ReportPreviewScreenKt.OrderHeader((AddItemsReportListItem.OrderEntity) this.c, (x04) obj, rpf.a(this.b | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                SimilarSoldItemBoxKt.SimilarSoldItemDescription((ItemBoxViewEntity) this.c, (x04) obj, rpf.a(this.b | 1));
                break;
        }
        return Unit.a;
    }
}
