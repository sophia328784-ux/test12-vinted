package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hq7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FilterGridItem.Option b;

    public /* synthetic */ hq7(FilterGridItem.Option option, byte b) {
        this.a = b;
        this.b = option;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        FilterGridItem.Option option = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                g72 g72Var = (g72) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(g72Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    String str = option.title;
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).subtitle;
                    p9j.a.getClass();
                    byte b2 = p9j.c;
                    BloomColors.Color color = BloomTheme.getColors(cVar).greyscaleLevel1;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, g72Var.a(klcVar, op.f), typography, color, null, null, false, null, b2, 3, false, false, false, null, null, null, cVar, 905969664, 0, 130288);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomContainerKt.BloomContainer(hvh.d(nlc.a, 1.0f), null, mw3.c(-958325233, new hq7(option, objArr == true ? 1 : 0), cVar2), cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
