package com.vinted.feature.catalog.filters.dynamic.list.composables;

import androidx.compose.runtime.c;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.catalog.filters.FilterSelectionType;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import defpackage.c14;
import defpackage.c2j;
import defpackage.fh0;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qx;
import defpackage.t7h;
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
public abstract class DynamicListFilterEntryKt {
    public static final void DynamicListFilterEntry(nlc nlcVar, CircleColorDrawableGenerator circleColorDrawableGenerator, ArrayList arrayList, FilterSelectionType filterSelectionType, Function1 function1, Function1 function2, x04 x04Var, int i) {
        circleColorDrawableGenerator.getClass();
        filterSelectionType.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-912796455);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.e(circleColorDrawableGenerator) ? 32 : 16) | (cVar.e(arrayList) ? 256 : 128) | (cVar.c(filterSelectionType.ordinal()) ? 2048 : 1024) | (cVar.e(function1) ? 16384 : Segment.SIZE) | (cVar.e(function2) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new SnapshotStateList();
                cVar.s0(objS);
            }
            SnapshotStateList snapshotStateList = (SnapshotStateList) objS;
            nlc nlcVarI = c2j.i(hvh.d(nlcVar, 1.0f), "tag_dynamic_filter_lazy_list");
            boolean zE = cVar.e(arrayList);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new qx(arrayList, (byte) 2);
                cVar.s0(objS2);
            }
            nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS2);
            BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
            boolean zE2 = cVar.e(arrayList) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((i2 & 7168) == 2048) | cVar.e(circleColorDrawableGenerator);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                objS3 = new fh0(arrayList, function1, snapshotStateList, function2, filterSelectionType, circleColorDrawableGenerator);
                cVar.s0(objS3);
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarC, type, null, null, null, null, false, null, (Function2) objS3, cVar, 48, pui.Targets_select_suggested_discount_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) nlcVar, (Object) circleColorDrawableGenerator, (Object) arrayList, (Object) filterSelectionType, function1, function2, i, (byte) 17);
        }
    }
}
