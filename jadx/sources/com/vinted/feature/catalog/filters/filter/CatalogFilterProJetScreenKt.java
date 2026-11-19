package com.vinted.feature.catalog.filters.filter;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.ItemPriceSelection;
import com.vinted.feature.catalog.filters.SortingSelection;
import com.vinted.feature.catalog.filters.StaticHorizontalFilter;
import com.vinted.feature.catalog.filters.category.CategoryOptionSelection;
import com.vinted.feature.catalog.filters.category.DynamicFilterSelection;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.ui.R$color;
import defpackage.a72;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dld;
import defpackage.hj2;
import defpackage.hvh;
import defpackage.k6b;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oq1;
import defpackage.p36;
import defpackage.p72;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.ti;
import defpackage.tp7;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.v33;
import defpackage.w6;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CatalogFilterProJetScreenKt {
    public static final void CatalogFilterScreen(CatalogFilterViewModel catalogFilterViewModel, FragmentResultRequestKey<DynamicFilterSelection> fragmentResultRequestKey, FragmentResultRequestKey<ItemPriceSelection> fragmentResultRequestKey2, FragmentResultRequestKey<CategoryOptionSelection> fragmentResultRequestKey3, FragmentResultRequestKey<SortingSelection> fragmentResultRequestKey4, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar;
        catalogFilterViewModel.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(644135266);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(catalogFilterViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(fragmentResultRequestKey) : cVar2.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(fragmentResultRequestKey2) : cVar2.e(fragmentResultRequestKey2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar2.n(fragmentResultRequestKey3) : cVar2.e(fragmentResultRequestKey3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? cVar2.n(fragmentResultRequestKey4) : cVar2.e(fragmentResultRequestKey4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            twc twcVarD = ty7.d(catalogFilterViewModel.state, cVar2, 0);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(tp7Var, k6b.b(cVar2, R$color.vinted_background), brf.a), null, null, null, mw3.c(1465520213, new hj2((Object) catalogFilterViewModel, (Object) fragmentResultRequestKey3, (Object) fragmentResultRequestKey2, (Object) fragmentResultRequestKey4, (Object) fragmentResultRequestKey, (Object) twcVarD, (byte) 17), cVar2), cVar, 24576, 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((Object) catalogFilterViewModel, (Object) fragmentResultRequestKey, (Object) fragmentResultRequestKey2, (Object) fragmentResultRequestKey3, (Object) fragmentResultRequestKey4, i, (byte) 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0080  */
    public static final void DynamicFilterItem(CatalogFilterViewEntity.DynamicFilterViewEntity dynamicFilterViewEntity, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        String strA;
        DynamicHorizontalFilter dynamicHorizontalFilter = dynamicFilterViewEntity.filter;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1535091421);
        int i2 = i | (cVar.e(dynamicFilterViewEntity) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            String str = dynamicHorizontalFilter.title;
            boolean z = true;
            String str2 = dynamicFilterViewEntity.subtitle;
            boolean z2 = dynamicHorizontalFilter.isNewFilter;
            if (z2) {
                cVar.h0(-2049061756);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.filter_new_badge, cVar, false);
            } else {
                cVar.h0(903632794);
                cVar.x(false);
                strA = null;
            }
            klc klcVar = nlc.a;
            if ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) != 256) {
                z = false;
            }
            Object objS = cVar.S();
            if (z) {
                objS = new p72(function1, (byte) 24);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p72(function1, (byte) 24);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarC = dld.c(klcVar, (Function0) objS);
            String str3 = dynamicHorizontalFilter.code;
            str3.getClass();
            FilterCellKt.FilterCell(c2j.i(nlcVarC, "tag_filter_cell_".concat(str3)), str, str2, z2, strA, function0, cVar, (i2 << 12) & 458752, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) dynamicFilterViewEntity, i, (Object) function0, (Object) function1, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    public static final void HiddenExposureItem(Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1993589556);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            o36 o36Var = p36.b;
            nlc nlcVarD = hvh.d(hvh.f(klcVar, 1.0f), 1.0f);
            boolean z = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z) {
                objS = new p72(function0, (byte) 25);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p72(function0, (byte) 25);
                    cVar.s0(objS);
                }
            }
            a72.a(dld.c(nlcVarD, (Function0) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 19, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0096  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc  */
    public static final void StaticFilterItem(CatalogFilterViewEntity.StaticFilterViewEntity staticFilterViewEntity, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        String strA;
        StaticHorizontalFilter staticHorizontalFilter = staticFilterViewEntity.filter;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-909533561);
        int i2 = i | (cVar.n(staticFilterViewEntity) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            String str = staticHorizontalFilter.code;
            int iHashCode = str.hashCode();
            if (iHashCode != -2024581756) {
                if (iHashCode != 106934601) {
                    if (iHashCode == 555704345 && str.equals("catalog")) {
                        cVar.h0(-2042799220);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.filter_category, cVar, false);
                    } else {
                        cVar.h0(-2042793524);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.filter_category, cVar, false);
                    }
                } else if (str.equals("price")) {
                    cVar.h0(-2042797388);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.item_price_screen_title, cVar, false);
                } else {
                    cVar.h0(-2042793524);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.filter_category, cVar, false);
                }
            } else if (str.equals("sorting")) {
                cVar.h0(-2042795247);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.filter_sorting_title, cVar, false);
            } else {
                cVar.h0(-2042793524);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.filter_category, cVar, false);
            }
            String str2 = staticFilterViewEntity.subtitle;
            klc klcVar = nlc.a;
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar.S();
            if (z) {
                objS = new p72(function1, (byte) 26);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p72(function1, (byte) 26);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarC = dld.c(klcVar, (Function0) objS);
            String str3 = staticHorizontalFilter.code;
            str3.getClass();
            FilterCellKt.FilterCell(c2j.i(nlcVarC, "tag_filter_cell_".concat(str3)), strA, str2, false, null, function0, cVar, ((i2 << 12) & 458752) | 3072, 16);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) staticFilterViewEntity, i, (Object) function0, (Object) function1, (byte) 3);
        }
    }
}
