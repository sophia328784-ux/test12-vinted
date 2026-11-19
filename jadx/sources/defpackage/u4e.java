package defpackage;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorViewModel;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class u4e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ short d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ VintedViewModel f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u4e(VintedViewModel vintedViewModel, boolean z, boolean z2, int i, int i2, byte b) {
        this.a = b;
        this.f = vintedViewModel;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                ParcelDimensionsScreenKt.ParcelDimensionsScreen((ParcelDimensionsViewModel) this.f, this.b, this.c, (x04) obj, rpf.a(this.d | 1), this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                UploadCategorySelectorScreenKt.UploadCategorySelectorScreen((UploadCategorySelectorViewModel) this.f, this.b, this.c, (x04) obj, rpf.a(this.d | 1), this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                UploadItemBrandSelectorScreenKt.UploadItemBrandSelectorScreen((UploadItemBrandSelectorViewModel) this.f, this.b, this.c, (x04) obj, rpf.a(this.d | 1), this.e);
                break;
        }
        return Unit.a;
    }
}
