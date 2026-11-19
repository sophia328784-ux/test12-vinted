package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.discountsummary.DiscountSummaryBottomSheetKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionListItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class by5 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ by5(CurrencyFormatter currencyFormatter, SummaryItem summaryItem, boolean z, int i, int i2) {
        this.e = currencyFormatter;
        this.f = summaryItem;
        this.c = z;
        this.b = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return DiscountSummaryBottomSheetKt.DiscountItem$lambda$1((CurrencyFormatter) obj4, (SummaryItem) obj3, this.c, this.b, this.d, (x04) obj, iIntValue);
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.d | 1);
                int i = this.b;
                boolean z = this.c;
                MediaSelectionContentKt.GalleryImageGridItem((MediaSelectionListItem.GalleryImageData) obj4, i, z, (Function0) obj3, (x04) obj, iA);
                return Unit.a;
        }
    }

    public /* synthetic */ by5(MediaSelectionListItem.GalleryImageData galleryImageData, int i, boolean z, Function0 function0, int i2) {
        this.e = galleryImageData;
        this.b = i;
        this.c = z;
        this.f = function0;
        this.d = i2;
    }
}
