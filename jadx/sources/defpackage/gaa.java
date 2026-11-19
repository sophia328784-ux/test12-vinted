package defpackage;

import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.VerticalItemsBlockKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.ItemUploadPriceComponentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class gaa implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ int d;

    public /* synthetic */ gaa(int i, int i2, nlc nlcVar, boolean z) {
        this.c = nlcVar;
        this.b = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ItemUploadPriceComponentKt.BundleDiscountsLabel(this.d, rpf.a(1), x04Var, this.c, this.b);
                break;
            case 1:
                VerticalItemsBlockKt.VerticalItemsBlockContent(rpf.a(this.d | 1), x04Var, this.c, this.b);
                break;
            default:
                jvm.a(rpf.a(this.d | 1), x04Var, this.c, this.b);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gaa(nlc nlcVar, boolean z, int i) {
        this.c = nlcVar;
        this.b = z;
        this.d = i;
    }

    public /* synthetic */ gaa(boolean z, nlc nlcVar, int i) {
        this.b = z;
        this.c = nlcVar;
        this.d = i;
    }
}
