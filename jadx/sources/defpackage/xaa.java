package defpackage;

import com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadProJetImageCarouselKt;
import com.vinted.feature.itemupload.projetui.form.components.carousel.UploadCarouselViewItem;
import com.vinted.shared.ads.van.offer.VanOfferAd;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdCallbacks;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xaa implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ xaa(UploadCarouselViewItem.ImageItem imageItem, int i, int i2, boolean z, boolean z2, Function1 function1, nlc nlcVar, int i3) {
        this.f = imageItem;
        this.b = i;
        this.e = i2;
        this.c = z;
        this.d = z2;
        this.g = function1;
        this.h = nlcVar;
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
                int iA = rpf.a(1);
                ItemUploadProJetImageCarouselKt.CarouselImageCell((UploadCarouselViewItem.ImageItem) obj5, this.b, this.e, this.c, this.d, (Function1) obj4, (nlc) obj3, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(this.e | 1);
                int i = this.b;
                VanOfferAdBottomSheetContentKt.VanOfferAdBanner((VanOfferAd) obj5, i, (VanOfferBottomSheetState) obj4, (VanOfferAdCallbacks) obj3, this.c, this.d, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xaa(VanOfferAd vanOfferAd, int i, VanOfferBottomSheetState vanOfferBottomSheetState, VanOfferAdCallbacks vanOfferAdCallbacks, boolean z, boolean z2, int i2) {
        this.f = vanOfferAd;
        this.b = i;
        this.g = vanOfferBottomSheetState;
        this.h = vanOfferAdCallbacks;
        this.c = z;
        this.d = z2;
        this.e = i2;
    }
}
