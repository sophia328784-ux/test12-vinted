package com.vinted.feature.taxpayers.country;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a1i;
import defpackage.boh;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.eqg;
import defpackage.f7h;
import defpackage.hj2;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.m9b;
import defpackage.mw3;
import defpackage.nfi;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.nvi;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.sae;
import defpackage.t7h;
import defpackage.t9b;
import defpackage.u04;
import defpackage.v0i;
import defpackage.vrh;
import defpackage.w28;
import defpackage.x04;
import defpackage.y8i;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxPayersCountrySelectionScreenKt {
    public static final void CountrySelectionItem(TaxPayersCountryListItem taxPayersCountryListItem, Function1 function1, x04 x04Var, int i) {
        String str;
        c cVar = (c) x04Var;
        cVar.j0(-612398947);
        int i2 = i | (cVar.n(taxPayersCountryListItem) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (taxPayersCountryListItem instanceof TaxPayersCountryListItem.Country) {
                cVar.h0(1044226636);
                klc klcVar = nlc.a;
                nlc nlcVarI = c2j.i(klcVar, "tax_payers_country_selection_country");
                Object objS = cVar.S();
                x04.a.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = new nfi((byte) 29);
                    cVar.s0(objS);
                }
                nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                String str2 = ((TaxPayersCountryListItem.Country) taxPayersCountryListItem).title;
                boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
                Object objS2 = cVar.S();
                if (z || objS2 == aVar) {
                    objS2 = new nvi(function1, taxPayersCountryListItem, (byte) 1);
                    cVar.s0(objS2);
                }
                BloomCellKt.BloomCell(nlcVarC, null, null, type, str2, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, mw3.c(1000381734, new f7h((Object) taxPayersCountryListItem, (Object) function1, (byte) 9), cVar), null, cVar, 3072, 805306368, 0, 1572582);
                cVar = cVar;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            } else {
                if (!(taxPayersCountryListItem instanceof TaxPayersCountryListItem.Label)) {
                    throw jz3.b(-104863201, cVar, false);
                }
                cVar.h0(1045117948);
                nlc nlcVarI2 = c2j.i(nlc.a, "tax_payers_country_selection_label");
                BloomLabelStyling.Type type2 = BloomLabelStyling.Type.LEADING;
                if (((TaxPayersCountryListItem.Label) taxPayersCountryListItem).type == TaxPayersCountryListItem.Label.Type.SUGGESTED) {
                    cVar.h0(1045354106);
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar).get(R$string.nationality_selection_suggested_label);
                    cVar.x(false);
                } else {
                    cVar.h0(1045466016);
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar).get(R$string.nationality_selection_all_label);
                    cVar.x(false);
                }
                BloomLabelKt.BloomLabel(nlcVarI2, null, type2, str, null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(taxPayersCountryListItem, function1, i, (byte) 24);
        }
    }

    public static final void SearchBar(String str, String str2, Function1<? super String, Unit> function1, w28 w28Var, x04 x04Var, int i) {
        String str3;
        c cVar = (c) x04Var;
        cVar.j0(1078443491);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (Intrinsics.c(str2, "BIRTHPLACE")) {
                cVar.h0(1554882528);
                BloomTheme.INSTANCE.getClass();
                str3 = BloomTheme.getPhrases(cVar).get(R$string.taxpayers_birthplace_country_selection_search_placeholder);
                cVar.x(false);
            } else {
                cVar.h0(1554982379);
                BloomTheme.INSTANCE.getClass();
                str3 = BloomTheme.getPhrases(cVar).get(R$string.taxpayers_country_selection_search_placeholder);
                cVar.x(false);
            }
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200), mw3.c(-1058763713, new sae((Object) str, (Object) str3, (Function1) function1, (Object) w28Var, (byte) 9), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) str, (Object) str2, (Function1) function1, (Object) w28Var, i, (byte) 24);
        }
    }

    public static final void TaxPayersCountrySelectionContent(TaxPayersCountrySelectionState taxPayersCountrySelectionState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, x04 x04Var, int i) {
        taxPayersCountrySelectionState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1017674489);
        int i2 = i | (cVar.e(taxPayersCountrySelectionState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            boolean zN = cVar.n(m9bVarA) | cVar.n(a1iVar);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = new TaxPayersCountrySelectionScreenKt$TaxPayersCountrySelectionContent$1$1(m9bVarA, a1iVar, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, m9bVarA, (Function2) objS2);
            Unit unit = Unit.a;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new TaxPayersCountrySelectionScreenKt$TaxPayersCountrySelectionContent$2$1(w28Var, null);
                cVar.s0(objS3);
            }
            ki6.e(cVar, unit, (Function2) objS3);
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-1751200203, new hj2(taxPayersCountrySelectionState, function0, function1, w28Var, m9bVarA, function2), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) taxPayersCountrySelectionState, (Object) function0, (Function) function1, (Object) function2, i, (byte) 23);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    public static final void TaxPayersCountrySelectionScreen(TaxPayersCountrySelectionViewModel taxPayersCountrySelectionViewModel, x04 x04Var, int i) {
        TaxPayersCountrySelectionViewModel taxPayersCountrySelectionViewModel2 = taxPayersCountrySelectionViewModel;
        taxPayersCountrySelectionViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-335149903);
        int i2 = (cVar.e(taxPayersCountrySelectionViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersCountrySelectionState taxPayersCountrySelectionState = (TaxPayersCountrySelectionState) FlowExtKt.collectAsStateWithLifecycle(taxPayersCountrySelectionViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(taxPayersCountrySelectionViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                boh bohVar = new boh(0, taxPayersCountrySelectionViewModel2, TaxPayersCountrySelectionViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 22);
                cVar.s0(bohVar);
                objS = bohVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    boh bohVar2 = new boh(0, taxPayersCountrySelectionViewModel2, TaxPayersCountrySelectionViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 22);
                    cVar.s0(bohVar2);
                    objS = bohVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(taxPayersCountrySelectionViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                v0i v0iVar = new v0i(1, taxPayersCountrySelectionViewModel2, TaxPayersCountrySelectionViewModel.class, "onSearchQueryChanged", "onSearchQueryChanged(Ljava/lang/String;)V", 0, (byte) 17);
                cVar.s0(v0iVar);
                objS2 = v0iVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    v0i v0iVar2 = new v0i(1, taxPayersCountrySelectionViewModel2, TaxPayersCountrySelectionViewModel.class, "onSearchQueryChanged", "onSearchQueryChanged(Ljava/lang/String;)V", 0, (byte) 17);
                    cVar.s0(v0iVar2);
                    objS2 = v0iVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(taxPayersCountrySelectionViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                v0i v0iVar3 = new v0i(1, taxPayersCountrySelectionViewModel2, TaxPayersCountrySelectionViewModel.class, "onClickCountry", "onClickCountry(Ljava/lang/String;)V", 0, (byte) 18);
                cVar.s0(v0iVar3);
                objS3 = v0iVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    v0i v0iVar4 = new v0i(1, taxPayersCountrySelectionViewModel2, TaxPayersCountrySelectionViewModel.class, "onClickCountry", "onClickCountry(Ljava/lang/String;)V", 0, (byte) 18);
                    cVar.s0(v0iVar4);
                    objS3 = v0iVar4;
                }
            }
            TaxPayersCountrySelectionContent(taxPayersCountrySelectionState, function0, function1, (Function1) ((KFunction) objS3), cVar, 0);
        } else {
            taxPayersCountrySelectionViewModel2 = taxPayersCountrySelectionViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(taxPayersCountrySelectionViewModel2, i, (byte) 18);
        }
    }

    public static final void Toolbar(String str, TaxPayersNavigationType taxPayersNavigationType, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String str2;
        c cVar2 = (c) x04Var;
        cVar2.j0(1716943780);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.c(taxPayersNavigationType == null ? -1 : taxPayersNavigationType.ordinal()) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (Intrinsics.c(str, "BIRTHPLACE")) {
                cVar2.h0(706805996);
                BloomTheme.INSTANCE.getClass();
                str2 = BloomTheme.getPhrases(cVar2).get(R$string.taxpayers_birthplace_country_selection_title);
                cVar2.x(false);
            } else {
                cVar2.h0(706892951);
                BloomTheme.INSTANCE.getClass();
                str2 = BloomTheme.getPhrases(cVar2).get(R$string.taxpayers_country_selection_title);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str2, taxPayersNavigationType != TaxPayersNavigationType.FORM ? ActionIcon.Close : ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 18) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122319);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) str, i, (Object) taxPayersNavigationType, (Object) function0, (byte) 3);
        }
    }
}
