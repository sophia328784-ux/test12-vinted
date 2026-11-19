package defpackage;

import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorEntity;
import com.vinted.feature.itemupload.ui.brand.projetui.ComposableSingletons$UploadItemBrandSelectorScreenKt;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class p2k implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ UploadItemBrandSelectorEntity.InitialBrands b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ p2k(UploadItemBrandSelectorEntity.InitialBrands initialBrands, Function1 function1) {
        this.b = initialBrands;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.c;
        UploadItemBrandSelectorEntity.InitialBrands initialBrands = this.b;
        switch (b) {
            case 0:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                boolean z = initialBrands.showBrandLimitationInfoBanner;
                boolean z2 = initialBrands.showNoBrandView;
                List<ItemBrand> list = initialBrands.suggestedBrands;
                if (z) {
                    ComposableSingletons$UploadItemBrandSelectorScreenKt.a.getClass();
                    i9b.a(i9bVar, null, ComposableSingletons$UploadItemBrandSelectorScreenKt.b, 3);
                }
                if (!list.isEmpty()) {
                    ComposableSingletons$UploadItemBrandSelectorScreenKt.a.getClass();
                    i9b.a(i9bVar, null, ComposableSingletons$UploadItemBrandSelectorScreenKt.c, 3);
                    t2k t2kVar = t2k.INSTANCE;
                    ((t8b) i9bVar).i(list.size(), null, new u2k(t2kVar, list), new lw3(802480018, true, new v2k(list, initialBrands, function1)));
                }
                ComposableSingletons$UploadItemBrandSelectorScreenKt.a.getClass();
                i9b.a(i9bVar, null, ComposableSingletons$UploadItemBrandSelectorScreenKt.d, 3);
                List<ItemBrand> list2 = initialBrands.brandsList;
                w2k w2kVar = w2k.INSTANCE;
                ((t8b) i9bVar).i(list2.size(), null, new x2k(w2kVar, list2), new lw3(802480018, true, new y2k(list2, initialBrands, function1)));
                if (z2) {
                    i9b.a(i9bVar, null, ComposableSingletons$UploadItemBrandSelectorScreenKt.e, 3);
                }
                if (z2) {
                    i9b.a(i9bVar, null, new lw3(-1456726032, true, new f7h((Object) initialBrands, (Object) function1, (byte) 28)), 3);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                UploadItemBrandSelectorScreenKt.InitialBrandsList(initialBrands, function1, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ p2k(UploadItemBrandSelectorEntity.InitialBrands initialBrands, Function1 function1, int i) {
        this.b = initialBrands;
        this.c = function1;
    }
}
