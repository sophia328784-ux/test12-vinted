package defpackage;

import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class q2k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ItemBrand c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ q2k(Function1 function1, ItemBrand itemBrand, boolean z, byte b) {
        this.a = b;
        this.b = function1;
        this.c = itemBrand;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(new UploadItemBrandSelectorActions.OnBrandClicked(this.c, this.d));
                break;
            default:
                this.b.invoke(new UploadItemBrandSelectorActions.OnBrandClicked(this.c, this.d));
                break;
        }
        return Unit.a;
    }
}
