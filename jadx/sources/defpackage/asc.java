package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photo.api.entity.Photo;
import java.net.URI;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class asc implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;

    public asc(List list, int i, BloomListContext bloomListContext) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
    }

    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        URI uriCreate;
        String url;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
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
        cVar.h0(1736436634);
        int i4 = i3 & 14;
        cVar.h0(1293943092);
        nlc nlcVarB = sp1.b("tag_selected_item_", i, nlc.a);
        Photo photo = ((ItemBoxViewEntity) obj).mainPhoto;
        if (photo == null || (url = photo.getUrl()) == null) {
            uriCreate = null;
        } else {
            try {
                uriCreate = URI.create(url);
            } catch (IllegalArgumentException unused) {
                uriCreate = null;
            }
        }
        ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
        BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
        BloomTheme.INSTANCE.getClass();
        BloomImageKt.BloomImage(javaURIImageSourceModel, null, nlcVarB, style, null, null, null, null, BloomTheme.getMediaSizes(cVar).media800, null, false, cVar, 3128, 0, 1776);
        cVar.x(false);
        if (i != this.$lastIndex$inlined) {
            cVar.h0(1736491410);
            BloomListContext bloomListContext = this.$context$inlined;
            BloomItemDividerKt.BloomItemDivider(n4bVar, bloomListContext, bloomListContext.showDividerConfig.showInBetweenDividers, cVar, i4);
            cVar.x(false);
        } else {
            cVar.h0(1736585588);
            cVar.x(false);
        }
        cVar.x(false);
        zmd zmdVar2 = c14.a;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
