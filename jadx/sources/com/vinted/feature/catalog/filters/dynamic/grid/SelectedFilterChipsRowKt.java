package com.vinted.feature.catalog.filters.dynamic.grid;

import androidx.compose.runtime.k;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.b4g;
import defpackage.c14;
import defpackage.eqg;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lp3;
import defpackage.lsf;
import defpackage.m9b;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.t9b;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SelectedFilterChipsRowKt {
    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    public static final void SelectedFilterChipsRow(ArrayList arrayList, String str, Function1 function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        nlc nlcVarC;
        ArrayList arrayList2 = arrayList;
        function1.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-190440532);
        int i2 = i | (cVar2.e(arrayList2) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (arrayList2.isEmpty()) {
                cVar = cVar2;
                cVar.h0(240109462);
                cVar.x(false);
            } else {
                cVar2.h0(238170164);
                u04 u04Var = x04.a;
                if (str != null) {
                    cVar2.h0(238177945);
                    klc klcVar = nlc.a;
                    boolean z = (i2 & 112) == 32;
                    Object objS = cVar2.S();
                    if (z) {
                        objS = new lsf(str, (byte) 22);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new lsf(str, (byte) 22);
                            cVar2.s0(objS);
                        }
                    }
                    nlcVarC = t7h.c(klcVar, false, (Function1) objS);
                    cVar2.x(false);
                } else {
                    cVar2.h0(238274262);
                    cVar2.x(false);
                    nlcVarC = nlc.a;
                }
                nlc nlcVar = nlcVarC;
                m9b m9bVarA = t9b.a(0, 0, cVar2, 3);
                SelectedChipItem selectedChipItem = (SelectedChipItem) lp3.X(arrayList2);
                String str2 = selectedChipItem != null ? selectedChipItem.id : null;
                Object objS2 = cVar2.S();
                u04Var.getClass();
                u04.a aVar = u04.b;
                if (objS2 == aVar) {
                    objS2 = k.b(str2);
                    cVar2.s0(objS2);
                }
                twc twcVar = (twc) objS2;
                boolean zN = cVar2.n(str2) | cVar2.e(arrayList2) | cVar2.n(m9bVarA);
                Object objS3 = cVar2.S();
                if (zN || objS3 == aVar) {
                    String str3 = str2;
                    SelectedFilterChipsRowKt$SelectedFilterChipsRow$1$1 selectedFilterChipsRowKt$SelectedFilterChipsRow$1$1 = new SelectedFilterChipsRowKt$SelectedFilterChipsRow$1$1(str3, twcVar, arrayList2, m9bVarA, null);
                    str2 = str3;
                    arrayList2 = arrayList2;
                    cVar2.s0(selectedFilterChipsRowKt$SelectedFilterChipsRow$1$1);
                    objS3 = selectedFilterChipsRowKt$SelectedFilterChipsRow$1$1;
                }
                ki6.e(cVar2, str2, (Function2) objS3);
                BloomTheme.INSTANCE.getClass();
                BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400, BloomTheme.getSpacerSizes(cVar2).space300);
                BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar2).space200;
                boolean zE = cVar2.e(arrayList2) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
                Object objS4 = cVar2.S();
                if (zE || objS4 == aVar) {
                    objS4 = new eqg(arrayList2, function1, (byte) 7);
                    cVar2.s0(objS4);
                }
                BloomListKt.BloomHorizontalList(nlcVar, null, spacerSize, bloomPaddingValues, m9bVarA, null, false, (Function2) objS4, cVar2, 0, 226);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) arrayList2, i, (Object) str, (Object) function1, (byte) 10);
        }
    }
}
