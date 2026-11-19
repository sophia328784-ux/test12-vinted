package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridRendererManager;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class u9k implements Function4 {
    final /* synthetic */ Map $columnPositionMap$inlined;
    final /* synthetic */ int $defaultSpanSize$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onAction$inlined;
    final /* synthetic */ UserClosetGridRendererManager $rendererManager$inlined;

    public u9k(List list, Map map, UserClosetGridRendererManager userClosetGridRendererManager, int i, Function1 function1) {
        this.$items = list;
        this.$columnPositionMap$inlined = map;
        this.$rendererManager$inlined = userClosetGridRendererManager;
        this.$defaultSpanSize$inlined = i;
        this.$onAction$inlined = function1;
    }

    public final void invoke(i3b i3bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(i3bVar) ? 4 : 2) | i2;
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
        cVar.h0(-1599415747);
        Integer num = (Integer) this.$columnPositionMap$inlined.get(Integer.valueOf(i));
        this.$rendererManager$inlined.RenderContent(obj, i, num != null ? num.intValue() : 0, this.$defaultSpanSize$inlined, this.$onAction$inlined, cVar, i3 & 112);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((i3b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
