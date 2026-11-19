package com.vinted.feature.catalog.listings;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.catalog.impl.R$string;
import defpackage.al1;
import defpackage.c14;
import defpackage.ci;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.wug;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SearchResultBottomSheetKt {
    public static final void SearchResultBottomSheet(boolean z, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function3;
        Function0<Unit> function4;
        Function0<Unit> function5;
        al1.c(function0, function1, function2);
        c cVar = (c) x04Var;
        cVar.j0(-363852825);
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function3 = function0;
            i2 |= cVar.e(function3) ? 32 : 16;
        } else {
            function3 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function4 = function1;
            i2 |= cVar.e(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        if ((i & 3072) == 0) {
            function5 = function2;
            i2 |= cVar.e(function5) ? 2048 : 1024;
        } else {
            function5 = function2;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.catalog_search_result_body_one;
            proJetUiTheme.getClass();
            Function0<Unit> function6 = function5;
            BloomBottomSheetKt.BloomBottomSheet(null, null, new HeaderInfo(ProJetUiTheme.phrase(cVar, R$string.catalog_serach_results_bottom_sheet_title), null, null, 6, null), function2, null, false, null, mw3.c(966585202, new wug(ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.catalog_search_result_body_two), z, function6, function4, ProJetUiTheme.phrase(cVar, R$string.catalog_search_result_bump_link), function3, (byte) 0), cVar), cVar, (i2 & 7168) | 12582912, 115);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci(z, function0, function1, function2, i);
        }
    }
}
