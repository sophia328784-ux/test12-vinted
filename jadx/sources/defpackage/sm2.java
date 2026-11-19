package defpackage;

import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.orderdetails.summaryv2.BuyerSummaryV2Kt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class sm2 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ nlc f;
    public final /* synthetic */ byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sm2(nlc nlcVar, String str, String str2, Function0 function0, String str3, int i) {
        this.f = nlcVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = function0;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                BuyerSummaryV2Kt.BuyerSummaryItem(rpf.a(this.g | 1), (x04) obj, this.f, this.b, this.c, this.d, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                DynamicAttributeSelectionScreenKt.InfoBanner(rpf.a(1), this.g, (x04) obj, this.f, this.b, this.c, this.d, this.e);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sm2(String str, String str2, String str3, Function0 function0, nlc nlcVar, int i, int i2) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = function0;
        this.f = nlcVar;
        this.g = i2;
    }
}
