package defpackage;

import com.vinted.bloom.compose.generated.theme.organism.BloomDialogStyling;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.view.compose.CrmInAppDialogKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class so4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gr3 b;
    public final /* synthetic */ CrmInApp.DialogInApp c;
    public final /* synthetic */ BloomDialogStyling.Style d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ int f;

    public /* synthetic */ so4(gr3 gr3Var, CrmInApp.DialogInApp dialogInApp, BloomDialogStyling.Style style, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = gr3Var;
        this.c = dialogInApp;
        this.d = style;
        this.e = function1;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                CrmInAppDialogKt.CrmDialogContent(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                CrmInAppDialogKt.CrmDialogBody(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}
