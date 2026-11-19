package defpackage;

import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cyd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomLoaderStyling.State b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cyd(BloomLoaderStyling.State state, Function0 function0, int i, int i2, byte b) {
        this.a = b;
        this.b = state;
        this.c = function0;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                PackagingProofUploadScreenKt.LoaderDialog(this.b, this.c, x04Var, rpf.a(7), this.d);
                break;
            case 1:
                TaxpayersBusinessFormScreenKt.LoaderDialog(this.b, this.c, x04Var, rpf.a(7), this.d);
                break;
            default:
                TaxpayersIndividualFormScreenKt.LoaderDialog(this.b, this.c, x04Var, rpf.a(7), this.d);
                break;
        }
        return Unit.a;
    }
}
