package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportScreenKt;
import com.vinted.feature.shipping.size.dimensions.DimensionsProJetBottomSheetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ji implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    public /* synthetic */ ji(int i, Function0 function0, Function1 function1) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (this.a) {
            case 0:
                num.intValue();
                AddItemsReportScreenKt.AddItemsReportDiscardChangesDialog(this.c, this.b, x04Var, rpf.a(this.d | 1));
                return Unit.a;
            case 1:
                num.intValue();
                DimensionsProJetBottomSheetKt.DimensionsV2BottomSheet(this.c, this.b, x04Var, rpf.a(this.d | 1));
                return Unit.a;
            default:
                return PaymentOptionsPluginContentKt.PaymentPluginTos$lambda$2(this.c, this.b, this.d, x04Var, num.intValue());
        }
    }

    public /* synthetic */ ji(Function1 function1, Function0 function0, int i, byte b) {
        this.a = b;
        this.c = function1;
        this.b = function0;
        this.d = i;
    }
}
