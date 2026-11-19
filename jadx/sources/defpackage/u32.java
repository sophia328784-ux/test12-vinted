package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ItemScreenSpan;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class u32 implements Function4 {
    final /* synthetic */ float $contentPadding$inlined;
    final /* synthetic */ int $gridWidth$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ List $items$inlined;

    public u32(List list, List list2, int i, float f) {
        this.$items = list;
        this.$items$inlined = list2;
        this.$gridWidth$inlined = i;
        this.$contentPadding$inlined = f;
    }

    public final void invoke(i3b i3bVar, int i, x04 x04Var, int i2) {
        int i3;
        int i4 = (i2 & 6) == 0 ? (((c) x04Var).n(i3bVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i4 & 1, (i4 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        ViewCapability viewCapability = (ViewCapability) this.$items.get(i);
        cVar.h0(-1277772981);
        Function3<nlc, x04, Integer, Unit> function3 = viewCapability.composer;
        nlc nlcVarN = nlc.a;
        List list = this.$items$inlined;
        int i5 = this.$gridWidth$inlined;
        float f = this.$contentPadding$inlined;
        ItemScreenSpan itemScreenSpan = viewCapability.span;
        nlcVarN.getClass();
        list.getClass();
        itemScreenSpan.getClass();
        if (itemScreenSpan != ItemScreenSpan.FULL) {
            int i6 = 0;
            for (int i7 = 0; i7 < i; i7++) {
                int i8 = gp8.a[((ViewCapability) list.get(i7)).span.ordinal()];
                if (i8 == 1) {
                    i3 = i5;
                } else {
                    if (i8 != 2) {
                        muk.q();
                        return;
                    }
                    i3 = 1;
                }
                if (i3 == i5 || (i6 = i6 + i3) >= i5) {
                    i6 = 0;
                }
            }
            float f2 = f / 2.0f;
            o36 o36Var = p36.b;
            float f3 = i6 == 0 ? f : f2;
            if (i6 != i5 - 1) {
                f = f2;
            }
            nlcVarN = oi1.n(nlcVarN, f3, f2, f, f2);
        }
        function3.invoke(nlcVarN, cVar, 0);
        cVar.x(false);
        zmd zmdVar2 = c14.a;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((i3b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
