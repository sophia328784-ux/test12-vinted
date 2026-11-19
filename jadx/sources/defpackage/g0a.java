package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.help.HorizontalImagesCarouselActions;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.shared.currency.CurrencyFormatter;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class g0a implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ g0a(SummaryItem summaryItem, boolean z, CurrencyFormatter currencyFormatter, Function1 function1, Function1 function2, boolean z2, int i, int i2) {
        this.f = summaryItem;
        this.b = z;
        this.g = currencyFormatter;
        this.h = function1;
        this.i = function2;
        this.c = z2;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.e | 1);
                IssueReportScreenKt.AddPhotosCarousel((HorizontalImagesCarouselComposeProxy) obj6, (HorizontalImagesCarouselActions) obj5, (List) obj4, (String) obj3, this.b, this.d, this.c, (x04) obj, iA);
                return Unit.a;
            default:
                int iIntValue = ((Integer) obj2).intValue();
                return OrderSummaryScreenKt.OrderSummaryItem$lambda$1((SummaryItem) obj6, this.b, (CurrencyFormatter) obj5, (Function1) obj4, (Function1) obj3, this.c, this.d, this.e, (x04) obj, iIntValue);
        }
    }

    public /* synthetic */ g0a(HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, HorizontalImagesCarouselActions horizontalImagesCarouselActions, List list, String str, boolean z, int i, boolean z2, int i2) {
        this.f = horizontalImagesCarouselComposeProxy;
        this.g = horizontalImagesCarouselActions;
        this.h = list;
        this.i = str;
        this.b = z;
        this.d = i;
        this.c = z2;
        this.e = i2;
    }
}
