package defpackage;

import com.vinted.feature.itemupload.projetui.form.components.attributes.LabellingAttributeCellKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.taxpayers.api.entity.TaxRulesExamples;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yya implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ int d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yya(int i, TaxRulesExamples taxRulesExamples, int i2) {
        this.a = (byte) 2;
        this.d = i;
        this.b = taxRulesExamples;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.c;
        Object obj3 = this.b;
        int i = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                LabellingAttributeCellKt.LabellingAttributeCell((AttributeViewEntity) obj3, b2, (x04) obj, rpf.a(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                LabellingAttributeCellKt.LabellingAttributeCell((AttributeViewEntity) obj3, b2, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                TaxpayersTaxRulesScreenKt.TaxRuleExample(i, (TaxRulesExamples) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yya(AttributeViewEntity attributeViewEntity, int i, int i2, byte b) {
        this.a = b;
        this.b = attributeViewEntity;
        this.c = i;
        this.d = i2;
    }
}
