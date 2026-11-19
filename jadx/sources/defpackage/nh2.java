package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class nh2 implements Function4 {
    final /* synthetic */ SeparationConfig $config$inlined;
    final /* synthetic */ ListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ ieg $this_BloomHorizontalList$inlined;

    public nh2(List list, int i, SeparationConfig separationConfig, ListContext listContext, ieg iegVar) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$config$inlined = separationConfig;
        this.$context$inlined = listContext;
        this.$this_BloomHorizontalList$inlined = iegVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v5, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.ArrayList] */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        ?? arrayList;
        String url;
        List<PhotoThumbnail> thumbnails;
        int i3 = (i2 & 6) == 0 ? i2 | (((c) x04Var).n(n4bVar) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        Object obj = this.$items.get(i);
        cVar.h0(-1581800522);
        int i4 = i3 & 14;
        cVar.h0(-772405207);
        ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
        cVar.h0(-2050979779);
        Photo photo = itemBoxViewEntity.mainPhoto;
        if (photo == null || (thumbnails = photo.getThumbnails()) == null) {
            arrayList = 0;
        } else {
            List<PhotoThumbnail> list = thumbnails;
            arrayList = new ArrayList(ep3.o(list, 10));
            for (PhotoThumbnail photoThumbnail : list) {
                arrayList.add(new MultiSizeImage.Thumbnail(photoThumbnail.getWidth(), photoThumbnail.getUrl()));
            }
        }
        BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
        Photo photo2 = itemBoxViewEntity.mainPhoto;
        if (photo2 == null || (url = photo2.getUrl()) == null) {
            url = "";
        }
        if (arrayList == 0) {
            arrayList = EmptyList.a;
        }
        ImageSourceModel.MultiSizeImage multiSizeImageImageSourceModel = ImageSourceModelKt.imageSourceModel(new MultiSizeImage(url, arrayList), (Function1<? super LoaderProperties, Unit>) null, cVar, MultiSizeImage.$stable, 2);
        String str = itemBoxViewEntity.title;
        BloomTheme.INSTANCE.getClass();
        BloomImageKt.BloomImage(multiSizeImageImageSourceModel, str, this.$this_BloomHorizontalList$inlined.a(nlc.a, 1.0f, true), style, null, null, null, null, BloomTheme.getMediaSizes(cVar).media800, null, false, cVar, ImageSourceModel.MultiSizeImage.$stable | 3072, 0, 1776);
        cVar.x(false);
        cVar.x(false);
        if (i == this.$lastIndex$inlined || !this.$config$inlined.showMiddle) {
            cVar.h0(-1581701540);
        } else {
            cVar.h0(364618591);
            BloomItemDividerDeprecatedKt.BloomItemDivider(n4bVar, this.$context$inlined, cVar, i4);
        }
        cVar.x(false);
        cVar.x(false);
        zmd zmdVar2 = c14.a;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
