package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.feature.homepage.blocks.itembox.HomepageItemBoxBlockListViewEntity;
import com.vinted.feature.homepage.promobox.PromoBox;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.api.entity.UserPhoto;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class v1a implements Function3 {
    public final /* synthetic */ HomepageItemBoxBlockListViewEntity.StickyPromoBox a;

    public v1a(HomepageItemBoxBlockListViewEntity.StickyPromoBox stickyPromoBox) {
        this.a = stickyPromoBox;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        URI uriCreate;
        String url;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        PromoBox promoBox = this.a.promoBox;
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            UserPhoto userPhoto = promoBox.photo;
            if (userPhoto == null || (url = userPhoto.getUrl()) == null) {
                uriCreate = null;
            } else {
                try {
                    uriCreate = URI.create(url);
                } catch (IllegalArgumentException unused) {
                    uriCreate = null;
                }
            }
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
            String str = promoBox.contentDescription;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomImageKt.BloomImage(javaURIImageSourceModel, str, xp0.c(tp7Var, BloomImageStyling.Ratio.ITEM_BOX.ratio(), false), BloomImageStyling.Style.ROUNDED, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 199688, 0, 2000);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
