package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterActions;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterScreenKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class c0f implements Function4 {
    final /* synthetic */ PreferenceCenterActions $actions$inlined;
    final /* synthetic */ List $items;

    public c0f(List list, PreferenceCenterActions preferenceCenterActions) {
        this.$items = list;
        this.$actions$inlined = preferenceCenterActions;
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
        PreferenceCenterState.ViewEntity viewEntity = (PreferenceCenterState.ViewEntity) this.$items.get(i);
        cVar.h0(-2132580714);
        if (viewEntity instanceof PreferenceCenterState.ViewEntity.AboutPrivacyViewEntity) {
            cVar.h0(-761528769);
            PreferenceCenterScreenKt.AboutPrivacySection((PreferenceCenterState.ViewEntity.AboutPrivacyViewEntity) viewEntity, this.$actions$inlined.onMoreInfoClicked, cVar, 0);
            cVar.x(false);
        } else if (viewEntity instanceof PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity) {
            cVar.h0(-761521709);
            PreferenceCenterActions preferenceCenterActions = this.$actions$inlined;
            PreferenceCenterScreenKt.StandalonePreference((PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity) viewEntity, preferenceCenterActions.onIabVendorsClicked, preferenceCenterActions.onPreferenceChanged, cVar, 0);
            cVar.x(false);
        } else if (viewEntity instanceof PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity) {
            cVar.h0(-761512236);
            PreferenceCenterScreenKt.ParentPreferencesSection((PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity) viewEntity, this.$actions$inlined.onParentPreferenceChanged, cVar, 0);
            cVar.x(false);
        } else if (viewEntity instanceof PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity) {
            cVar.h0(-2131778745);
            PreferenceCenterActions preferenceCenterActions2 = this.$actions$inlined;
            PreferenceCenterScreenKt.ChildPreferenceSection((PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity) viewEntity, preferenceCenterActions2.onChildPreferenceChanged, preferenceCenterActions2.onChildLegitimateInterestChanged, preferenceCenterActions2.onIabVendorsClicked, cVar, 0);
            cVar.x(false);
        } else {
            if (!Intrinsics.c(viewEntity, PreferenceCenterState.ViewEntity.FooterViewEntity.INSTANCE)) {
                throw jz3.b(-761529632, cVar, false);
            }
            cVar.h0(-761489939);
            PreferenceCenterScreenKt.LogoFooter(cVar, 0);
            cVar.x(false);
        }
        PreferenceCenterScreenKt.PreferencesListDivider(viewEntity, cVar, 0);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
