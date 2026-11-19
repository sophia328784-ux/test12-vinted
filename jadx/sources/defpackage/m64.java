package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsScreenKt;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class m64 implements Function4 {
    final /* synthetic */ SeparationConfig $config$inlined;
    final /* synthetic */ ListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onAllowAllToggled$inlined;
    final /* synthetic */ Function1 $onPrivacyPolicyClicked$inlined;
    final /* synthetic */ Function2 $onVendorToggled$inlined;

    public m64(List list, int i, SeparationConfig separationConfig, ListContext listContext, Function1 function1, Function2 function2, Function1 function3) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$config$inlined = separationConfig;
        this.$context$inlined = listContext;
        this.$onAllowAllToggled$inlined = function1;
        this.$onVendorToggled$inlined = function2;
        this.$onPrivacyPolicyClicked$inlined = function3;
    }

    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(n4bVar) ? 4 : 2) | i2;
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
        cVar.h0(-1581800522);
        int i4 = i3 & 14;
        cVar.h0(-772405207);
        ConsentVendorsState.ViewEntity viewEntity = (ConsentVendorsState.ViewEntity) obj;
        cVar.h0(-1637455099);
        if (viewEntity instanceof ConsentVendorsState.ViewEntity.HeaderViewEntity) {
            cVar.h0(-1853934955);
            ConsentVendorsScreenKt.AllowAllVendorsCell((ConsentVendorsState.ViewEntity.HeaderViewEntity) viewEntity, this.$onAllowAllToggled$inlined, cVar, 0);
            cVar.x(false);
        } else {
            if (!(viewEntity instanceof ConsentVendorsState.ViewEntity.VendorViewEntity)) {
                throw jz3.b(-1853936450, cVar, false);
            }
            cVar.h0(-1853928625);
            ConsentVendorsScreenKt.VendorCell((ConsentVendorsState.ViewEntity.VendorViewEntity) viewEntity, this.$onVendorToggled$inlined, this.$onPrivacyPolicyClicked$inlined, cVar, 0);
            cVar.x(false);
        }
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
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
