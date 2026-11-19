package defpackage;

import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardKt;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellImplKt;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class bj6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bj6(int i, int i2, nlc nlcVar, boolean z) {
        this.a = (byte) 8;
        this.c = z;
        this.b = nlcVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.d | 1);
                ElectronicsVerificationCellImplKt.EvsSubtitle((String) this.b, this.c, (x04) obj, iA, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(this.d | 1);
                ElectronicsVerificationCellImplKt.EvsSubtitle((String) this.b, this.c, (x04) obj, iA2, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(this.d | 1);
                ItemVerificationCellImplKt.IvsSubtitle((String) this.b, this.c, (x04) obj, iA3, this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(this.d | 1);
                ItemVerificationCellImplKt.IvsSubtitle((String) this.b, this.c, (x04) obj, iA4, this.e);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iA5 = rpf.a(this.d | 1);
                PriceBreakdownElementsKt.BreakdownSubtitle((String) this.b, this.c, (x04) obj, iA5, this.e);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iA6 = rpf.a(this.d | 1);
                PriceBreakdownElementsKt.BreakdownSubtitle((String) this.b, this.c, (x04) obj, iA6, this.e);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iA7 = rpf.a(this.d | 1);
                WarrantyElectronicsVerificationCellImplKt.WarrantyEvsSubtitle((String) this.b, this.c, (x04) obj, iA7, this.e);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iA8 = rpf.a(this.d | 1);
                WarrantyElectronicsVerificationCellImplKt.WarrantyEvsSubtitle((String) this.b, this.c, (x04) obj, iA8, this.e);
                break;
            default:
                nlc nlcVar = (nlc) this.b;
                ((Integer) obj2).getClass();
                AttributeCellCardKt.AttributeCellNavigationIcon(rpf.a(this.d | 1), this.e, (x04) obj, nlcVar, this.c);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bj6(String str, boolean z, int i, int i2, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
        this.d = i;
        this.e = i2;
    }
}
