package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.bundle.bundling.BundledItem;
import com.vinted.imagesource.ImageSourceModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class si2 implements Function4 {
    final /* synthetic */ ListContext $it$inlined;
    final /* synthetic */ List $items;

    public si2(List list, ListContext listContext) {
        this.$items = list;
        this.$it$inlined = listContext;
    }

    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
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
        BundledItem bundledItem = (BundledItem) this.$items.get(i);
        cVar.h0(2091018159);
        nlc nlcVarB = sp1.b("footer_img", i, nlc.a);
        Uri uri = Uri.parse(bundledItem.imageUrl);
        uri.getClass();
        ImageSourceModel.Uri uri2 = new ImageSourceModel.Uri(uri, null, 2, null);
        String str = bundledItem.title;
        BloomTheme.INSTANCE.getClass();
        BloomImageKt.BloomImage(uri2, str, nlcVarB, BloomImageStyling.Style.ROUNDED, null, BloomImageStyling.Scaling.COVER, null, null, BloomTheme.getMediaSizes(cVar).media800, null, false, cVar, 199688, 0, 1744);
        BloomItemDividerDeprecatedKt.BloomItemDivider(n4bVar, this.$it$inlined, cVar, i3 & 14);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
