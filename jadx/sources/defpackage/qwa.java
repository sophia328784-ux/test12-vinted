package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.feature.kyc.form.KycFormScreenKt;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.feature.verification.security.SecurityScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qwa implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qwa(nlc nlcVar, ImageSourceModel imageSourceModel, Function0 function0, String str, int i, int i2) {
        this.e = nlcVar;
        this.f = imageSourceModel;
        this.c = function0;
        this.b = str;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(65);
                KycFormScreenKt.DocumentImage((nlc) obj5, (ImageSourceModel) obj4, (Function0) obj3, this.b, (x04) obj, iA, this.d);
                break;
            case 1:
                Function0 function0 = (Function0) obj3;
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(this.d | 1);
                SecurityScreenKt.SecurityNavigatingCell(iA2, (x04) obj, this.b, (String) obj5, (String) obj4, function0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(1);
                TaxpayersTaxRulesScreenKt.ExampleInfoLine(this.b, (String) obj5, (BloomColors.Color) obj4, (String) obj3, (x04) obj, iA3, this.d);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qwa(String str, String str2, BloomColors.Color color, String str3, int i, int i2) {
        this.b = str;
        this.e = str2;
        this.f = color;
        this.c = str3;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qwa(String str, String str2, String str3, Function0 function0, int i) {
        this.b = str;
        this.e = str2;
        this.f = str3;
        this.c = function0;
        this.d = i;
    }
}
