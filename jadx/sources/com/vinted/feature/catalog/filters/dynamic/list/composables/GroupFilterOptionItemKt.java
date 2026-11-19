package com.vinted.feature.catalog.filters.dynamic.list.composables;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.feature.catalog.filters.FilteringOption;
import defpackage.c14;
import defpackage.c2j;
import defpackage.mj;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rv;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class GroupFilterOptionItemKt {
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    public static final void GroupFilterOptionItem(FilteringOption.GroupFilteringOption.ListFilterOptionGroup listFilterOptionGroup, int i, x04 x04Var, int i2) {
        int i3;
        listFilterOptionGroup.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1657615419);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? cVar.n(listFilterOptionGroup) : cVar.e(listFilterOptionGroup) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.c(i) ? 32 : 16;
        }
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_dynamic_filter_item_cell_group");
            boolean z = (i3 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new rv((byte) 15, i);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rv((byte) 15, i);
                    cVar.s0(objS);
                }
            }
            BloomLabelKt.BloomLabel(t7h.c(nlcVarI, false, (Function1) objS), null, BloomLabelStyling.Type.LEADING, listFilterOptionGroup.title, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_save_pickup_point_location_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj((byte) 2, i, i2, listFilterOptionGroup);
        }
    }
}
