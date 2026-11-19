package defpackage;

import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportScreenKt;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionScreenKt;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ hi(int i, int i2, int i3, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                AddItemsReportScreenKt.AddItemsReportHeaderContent(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 1:
                ItemMeasurementsSelectionScreenKt.ItemMeasurementsImage(this.b, this.c, x04Var, rpf.a(1));
                break;
            default:
                VanOfferAdBottomSheetContentKt.AdCarouselIndicator(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
