package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.settings.location.country.ComposableSingletons$UserCountrySelectionScreenKt;
import com.vinted.shared.address.api.entity.Country;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class cak implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onItemClick$inlined;

    public cak(List list, Function1 function1) {
        this.$items = list;
        this.$onItemClick$inlined = function1;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0084  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        n4b n4bVar2;
        int i3;
        if ((i2 & 6) == 0) {
            n4bVar2 = n4bVar;
            i3 = i2 | (((c) x04Var).n(n4bVar2) ? 4 : 2);
        } else {
            n4bVar2 = n4bVar;
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
        Country country = (Country) this.$items.get(i);
        cVar.h0(-1280790357);
        klc klcVar = nlc.a;
        nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), country.getTitle());
        BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
        String title = country.getTitle();
        boolean zN = cVar.n(this.$onItemClick$inlined) | cVar.e(country);
        Object objS = cVar.S();
        if (zN) {
            objS = new wo(this.$onItemClick$inlined, country, (byte) 18);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new wo(this.$onItemClick$inlined, country, (byte) 18);
                cVar.s0(objS);
            }
        }
        ComposableSingletons$UserCountrySelectionScreenKt.a.getClass();
        BloomCellKt.BloomCell(nlcVarI, null, null, type, title, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$UserCountrySelectionScreenKt.b, null, cVar, 3072, 805306368, 0, 1572582);
        BloomDividerKt.BloomDivider(n4bVar2, hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, (i3 & 14) | 48);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
