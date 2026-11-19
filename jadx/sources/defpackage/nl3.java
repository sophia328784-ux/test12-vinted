package defpackage;

import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.view.ClosetPromotionKt;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.ui.category.AdapterType;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorState;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nl3 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nl3(PromotedClosetModel promotedClosetModel, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function1, int i, int i2, Function1 function2, int i3) {
        this.f = promotedClosetModel;
        this.g = itemBoxViewDependencies;
        this.c = function1;
        this.b = i;
        this.d = i2;
        this.h = function2;
        this.e = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.e | 1);
                Function1 function1 = this.c;
                int i = this.b;
                int i2 = this.d;
                ClosetPromotionKt.ItemsCarousel((PromotedClosetModel) obj5, (ItemBoxViewDependencies) obj4, function1, i, i2, (Function1) obj3, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(this.d | 1);
                int i3 = this.b;
                UploadCategorySelectorScreenKt.ShowCategory((UploadCategorySelectorState) obj5, (ItemUploadCategory) obj4, i3, (AdapterType) obj3, this.c, (x04) obj, iA2, this.e);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nl3(UploadCategorySelectorState uploadCategorySelectorState, ItemUploadCategory itemUploadCategory, int i, AdapterType adapterType, Function1 function1, int i2, int i3) {
        this.f = uploadCategorySelectorState;
        this.g = itemUploadCategory;
        this.b = i;
        this.h = adapterType;
        this.c = function1;
        this.d = i2;
        this.e = i3;
    }
}
