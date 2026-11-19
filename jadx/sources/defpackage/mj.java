package defpackage;

import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.dynamic.list.composables.GroupFilterOptionItemKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceScreenKt;
import com.vinted.feature.shipping.api.entity.shipping.WorkingDay;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationScreenKt;
import com.vinted.shared.ads.ui.BannerAdComposeViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mj(int i, WorkingDay workingDay, int i2) {
        this.a = (byte) 3;
        this.b = i;
        this.d = workingDay;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return AdditionalServicePluginContentKt.Title$lambda$1((AdditionalServiceState) this.d, this.b, this.c, (x04) obj, iIntValue);
            case 1:
                Function0 function0 = (Function0) this.d;
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                BannerAdComposeViewKt.BlockedAdNotice(this.b, this.c, iA, (x04) obj, function0);
                return Unit.a;
            case 2:
                ((Integer) obj2).intValue();
                int iA2 = rpf.a(this.c | 1);
                GroupFilterOptionItemKt.GroupFilterOptionItem((FilteringOption.GroupFilteringOption.ListFilterOptionGroup) this.d, this.b, (x04) obj, iA2);
                return Unit.a;
            case 3:
                ((Integer) obj2).intValue();
                int iA3 = rpf.a(this.c | 1);
                ShippingPointInformationScreenKt.TimetableRow(this.b, (WorkingDay) this.d, (x04) obj, iA3);
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(1);
                SimpleClosetPromoPerformanceScreenKt.SimpleClosetPromoPerformanceStats(this.b, this.c, (String) this.d, (x04) obj, iA4);
                return Unit.a;
        }
    }

    public /* synthetic */ mj(int i, int i2, Object obj, int i3, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
        this.d = obj;
    }

    public /* synthetic */ mj(byte b, int i, int i2, Object obj) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }
}
