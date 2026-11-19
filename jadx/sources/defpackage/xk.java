package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.shipping.search.AddressSearchMode;
import com.vinted.feature.shipping.search.AddressSearchScreenKt;
import com.vinted.feature.shipping.search.AddressSearchViewEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class xk implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ AddressSearchMode $mode$inlined;
    final /* synthetic */ Function1 $onAddressSelected$inlined;
    final /* synthetic */ Function0 $onManualEntrySelected$inlined;

    public xk(List list, AddressSearchMode addressSearchMode, Function1 function1, Function0 function0) {
        this.$items = list;
        this.$mode$inlined = addressSearchMode;
        this.$onAddressSelected$inlined = function1;
        this.$onManualEntrySelected$inlined = function0;
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
        AddressSearchViewEntity addressSearchViewEntity = (AddressSearchViewEntity) this.$items.get(i);
        cVar.h0(-1637013553);
        if (addressSearchViewEntity instanceof AddressSearchViewEntity.AddressSearchSelect) {
            cVar.h0(-1636945013);
            AddressSearchMode addressSearchMode = this.$mode$inlined;
            if (Intrinsics.c(addressSearchMode, AddressSearchMode.Form.INSTANCE)) {
                cVar.h0(917028283);
                AddressSearchScreenKt.FromAddressFormResultRow((AddressSearchViewEntity.AddressSearchSelect) addressSearchViewEntity, this.$onAddressSelected$inlined, cVar, 0);
                cVar.x(false);
            } else {
                if (!Intrinsics.c(addressSearchMode, AddressSearchMode.Map.INSTANCE)) {
                    throw jz3.b(917026647, cVar, false);
                }
                cVar.h0(917034937);
                AddressSearchScreenKt.AddressSearchResultRow((AddressSearchViewEntity.AddressSearchSelect) addressSearchViewEntity, this.$onAddressSelected$inlined, cVar, 0);
                cVar.x(false);
            }
            cVar.x(false);
        } else if (addressSearchViewEntity instanceof AddressSearchViewEntity.ManualEntry) {
            cVar.h0(-1636452733);
            AddressSearchScreenKt.AddressSearchManualEntryRow(this.$onManualEntrySelected$inlined, cVar, 0);
            cVar.x(false);
        } else {
            if (!(addressSearchViewEntity instanceof AddressSearchViewEntity.Provider)) {
                throw jz3.b(917024436, cVar, false);
            }
            cVar.h0(-1636235578);
            AddressSearchScreenKt.AddressSearchProviderRow(cVar, 0);
            cVar.x(false);
        }
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
