package com.vinted.feature.wallet.nationality.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.wallet.api.entity.payout.NationalitySelectionResult;
import com.vinted.feature.wallet.api.response.NationalitiesResponse;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.nationality.NationalityListItem;
import com.vinted.feature.wallet.nationality.NationalitySelectionEvent;
import com.vinted.feature.wallet.nationality.NationalitySelectionState;
import com.vinted.feature.wallet.nationality.NationalitySelectionViewModel;
import defpackage.a1i;
import defpackage.aac;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e99;
import defpackage.g0d;
import defpackage.h3c;
import defpackage.hj2;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.m9b;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rxc;
import defpackage.rz9;
import defpackage.t9b;
import defpackage.tp7;
import defpackage.ty7;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class NationalitySelectionScreenKt {
    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    public static final void CountrySelection(NationalityListItem nationalityListItem, Function1 function1, x04 x04Var, int i) {
        ProJetUiTheme proJetUiTheme;
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1264222066);
        int i3 = i | (cVar.n(nationalityListItem) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (nationalityListItem instanceof NationalityListItem.Country) {
                cVar.h0(128840636);
                NationalityListItem.Country country = (NationalityListItem.Country) nationalityListItem;
                String str = country.title;
                klc klcVar = nlc.a;
                String str2 = country.code;
                str2.getClass();
                nlc nlcVarI = c2j.i(klcVar, "nationality_selection_country_".concat(str2));
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
                Object objS = cVar.S();
                if (z) {
                    objS = new g0d(function1, nationalityListItem, (byte) 1);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new g0d(function1, nationalityListItem, (byte) 1);
                        cVar.s0(objS);
                    }
                }
                BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(909045719, new e99(nationalityListItem, function1, (byte) 28), cVar), null, cVar, 3072, 805306368, 0, 1572582);
                cVar = cVar;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            } else {
                if (!(nationalityListItem instanceof NationalityListItem.Label)) {
                    throw jz3.b(558344272, cVar, false);
                }
                cVar.h0(129640746);
                nlc nlcVarI2 = c2j.i(nlc.a, "nationality_selection_label");
                if (((NationalityListItem.Label) nationalityListItem).type == NationalityListItem.Label.Type.SUGGESTED) {
                    cVar.h0(129808270);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i2 = R$string.nationality_selection_suggested_label;
                } else {
                    cVar.h0(129915220);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i2 = R$string.nationality_selection_all_label;
                }
                BloomLabelKt.BloomLabel(nlcVarI2, null, BloomLabelStyling.Type.LEADING, oq1.a(proJetUiTheme, i2, cVar, false), null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(nationalityListItem, function1, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    /* JADX WARN: Code duplicated, block: B:26:0x0083  */
    public static final void NationalitySelectionScreen(final NationalitySelectionViewModel nationalitySelectionViewModel, x04 x04Var, int i) {
        c cVar;
        nationalitySelectionViewModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(467579950);
        byte b = 2;
        int i2 = (cVar2.e(nationalitySelectionViewModel) ? 4 : 2) | i;
        final byte b2 = 0;
        final byte b3 = 1;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            NationalitySelectionState nationalitySelectionState = (NationalitySelectionState) ty7.d(nationalitySelectionViewModel.state, cVar2, 0).getValue();
            boolean zE = cVar2.e(nationalitySelectionViewModel);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new Function1() { // from class: f0d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        byte b4 = b2;
                        NationalitySelectionViewModel nationalitySelectionViewModel2 = nationalitySelectionViewModel;
                        String str = (String) obj;
                        switch (b4) {
                            case 0:
                                str.getClass();
                                nationalitySelectionViewModel2.getClass();
                                o9i o9iVar = nationalitySelectionViewModel2._state;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, NationalitySelectionState.a((NationalitySelectionState) value, null, str, 1)));
                                nationalitySelectionViewModel2.renderCountries(str);
                                return Unit.a;
                            default:
                                str.getClass();
                                nationalitySelectionViewModel2.getClass();
                                for (NationalitiesResponse.Country country : nationalitySelectionViewModel2.loadedNationalities.getCountries()) {
                                    if (Intrinsics.c(country.getCode(), str)) {
                                        nationalitySelectionViewModel2._events.setValue(new NationalitySelectionEvent.SendResult(new NationalitySelectionResult(new NationalitySelectionResult.SelectedCountry(country.getCode(), country.getTitle()))));
                                        return Unit.a;
                                    }
                                }
                                muk.C("Collection contains no element matching the predicate.");
                                return null;
                        }
                    }
                };
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function1() { // from class: f0d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object value;
                            byte b4 = b2;
                            NationalitySelectionViewModel nationalitySelectionViewModel2 = nationalitySelectionViewModel;
                            String str = (String) obj;
                            switch (b4) {
                                case 0:
                                    str.getClass();
                                    nationalitySelectionViewModel2.getClass();
                                    o9i o9iVar = nationalitySelectionViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, NationalitySelectionState.a((NationalitySelectionState) value, null, str, 1)));
                                    nationalitySelectionViewModel2.renderCountries(str);
                                    return Unit.a;
                                default:
                                    str.getClass();
                                    nationalitySelectionViewModel2.getClass();
                                    for (NationalitiesResponse.Country country : nationalitySelectionViewModel2.loadedNationalities.getCountries()) {
                                        if (Intrinsics.c(country.getCode(), str)) {
                                            nationalitySelectionViewModel2._events.setValue(new NationalitySelectionEvent.SendResult(new NationalitySelectionResult(new NationalitySelectionResult.SelectedCountry(country.getCode(), country.getTitle()))));
                                            return Unit.a;
                                        }
                                    }
                                    muk.C("Collection contains no element matching the predicate.");
                                    return null;
                            }
                        }
                    };
                    cVar2.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            boolean zE2 = cVar2.e(nationalitySelectionViewModel);
            Object objS2 = cVar2.S();
            if (zE2) {
                objS2 = new Function1() { // from class: f0d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        byte b4 = b3;
                        NationalitySelectionViewModel nationalitySelectionViewModel2 = nationalitySelectionViewModel;
                        String str = (String) obj;
                        switch (b4) {
                            case 0:
                                str.getClass();
                                nationalitySelectionViewModel2.getClass();
                                o9i o9iVar = nationalitySelectionViewModel2._state;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, NationalitySelectionState.a((NationalitySelectionState) value, null, str, 1)));
                                nationalitySelectionViewModel2.renderCountries(str);
                                return Unit.a;
                            default:
                                str.getClass();
                                nationalitySelectionViewModel2.getClass();
                                for (NationalitiesResponse.Country country : nationalitySelectionViewModel2.loadedNationalities.getCountries()) {
                                    if (Intrinsics.c(country.getCode(), str)) {
                                        nationalitySelectionViewModel2._events.setValue(new NationalitySelectionEvent.SendResult(new NationalitySelectionResult(new NationalitySelectionResult.SelectedCountry(country.getCode(), country.getTitle()))));
                                        return Unit.a;
                                    }
                                }
                                muk.C("Collection contains no element matching the predicate.");
                                return null;
                        }
                    }
                };
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function1() { // from class: f0d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object value;
                            byte b4 = b3;
                            NationalitySelectionViewModel nationalitySelectionViewModel2 = nationalitySelectionViewModel;
                            String str = (String) obj;
                            switch (b4) {
                                case 0:
                                    str.getClass();
                                    nationalitySelectionViewModel2.getClass();
                                    o9i o9iVar = nationalitySelectionViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, NationalitySelectionState.a((NationalitySelectionState) value, null, str, 1)));
                                    nationalitySelectionViewModel2.renderCountries(str);
                                    return Unit.a;
                                default:
                                    str.getClass();
                                    nationalitySelectionViewModel2.getClass();
                                    for (NationalitiesResponse.Country country : nationalitySelectionViewModel2.loadedNationalities.getCountries()) {
                                        if (Intrinsics.c(country.getCode(), str)) {
                                            nationalitySelectionViewModel2._events.setValue(new NationalitySelectionEvent.SendResult(new NationalitySelectionResult(new NationalitySelectionResult.SelectedCountry(country.getCode(), country.getTitle()))));
                                            return Unit.a;
                                        }
                                    }
                                    muk.C("Collection contains no element matching the predicate.");
                                    return null;
                            }
                        }
                    };
                    cVar2.s0(objS2);
                }
            }
            Function1 function2 = (Function1) objS2;
            boolean zE3 = cVar2.e(nationalitySelectionViewModel);
            Object objS3 = cVar2.S();
            if (zE3) {
                aac aacVar = new aac(0, nationalitySelectionViewModel, NationalitySelectionViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 11);
                cVar2.s0(aacVar);
                objS3 = aacVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    aac aacVar2 = new aac(0, nationalitySelectionViewModel, NationalitySelectionViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 11);
                    cVar2.s0(aacVar2);
                    objS3 = aacVar2;
                }
            }
            cVar = cVar2;
            NationalitySelectionScreenComponents(nationalitySelectionState, function1, function2, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(nationalitySelectionViewModel, i, b);
        }
    }

    public static final void NationalitySelectionScreenComponents(NationalitySelectionState nationalitySelectionState, Function1 function1, Function1 function2, Function0 function0, x04 x04Var, int i) {
        nationalitySelectionState.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(47298533);
        int i2 = i | (cVar.e(nationalitySelectionState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
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
                objS2 = new NationalitySelectionScreenKt$NationalitySelectionScreenComponents$2$1(m9bVarA, a1iVar, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, m9bVarA, (Function2) objS2);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(2038443041, new hj2((Object) function0, (Object) m9bVarA, (Object) nationalitySelectionState, function2, (Object) w28Var, (Object) function1, (byte) 3), cVar), cVar, 12582912, 126);
            Unit unit = Unit.a;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new NationalitySelectionScreenKt$NationalitySelectionScreenComponents$4$1(w28Var, null);
                cVar.s0(objS3);
            }
            ki6.e(cVar, unit, (Function2) objS3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) nationalitySelectionState, (Object) function1, (Object) function2, function0, i, (byte) 20);
        }
    }
}
