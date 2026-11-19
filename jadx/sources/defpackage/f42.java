package defpackage;

import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributes.BookAttributeCellKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.BrandAttributeCellKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.UnisexAttributeCellKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class f42 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AttributeViewEntity b;
    public final /* synthetic */ AttributeChipState c;
    public final /* synthetic */ nlc d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;

    public /* synthetic */ f42(AttributeViewEntity attributeViewEntity, AttributeChipState attributeChipState, nlc nlcVar, boolean z, int i, byte b) {
        this.a = b;
        this.b = attributeViewEntity;
        this.c = attributeChipState;
        this.d = nlcVar;
        this.e = z;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BookAttributeCellKt.BookAttributeCell(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                BrandAttributeCellKt.BrandAttributeCell(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                BrandAttributeCellKt.BrandAttributeCell(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                UnisexAttributeCellKt.UnisexAttributeCell(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                UnisexAttributeCellKt.UnisexAttributeCell(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}
