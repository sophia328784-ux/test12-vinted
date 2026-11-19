package com.vinted.feature.taxpayers.multiplecountries;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionState;
import defpackage.a0j;
import defpackage.azi;
import defpackage.b0j;
import defpackage.bzi;
import defpackage.c0j;
import defpackage.c14;
import defpackage.c7h;
import defpackage.d0j;
import defpackage.f7h;
import defpackage.i9b;
import defpackage.k9f;
import defpackage.ki6;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rxa;
import defpackage.s0i;
import defpackage.t8b;
import defpackage.tmh;
import defpackage.u04;
import defpackage.uwc;
import defpackage.vcd;
import defpackage.vyi;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayersMultipleCountriesScreenKt {
    public static final void CountryItem(nlc nlcVar, TaxPayersCountryListItem.Country country, Function1<? super TaxPayersCountryListItem.Country, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-2006625838);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(country) : cVar.e(country) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(nlcVar, null, null, null, null, null, null, mw3.c(-11170034, new c7h((Object) country, (Object) function1, (byte) 10), cVar), cVar, (i2 & 14) | 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh((Object) nlcVar, i, (Object) country, (Object) function1, (byte) 9);
        }
    }

    public static final void SearchBar(Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(88887295);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = p9i.a("");
                cVar.s0(objS);
            }
            uwc uwcVar = (uwc) objS;
            Unit unit = Unit.a;
            boolean zE = cVar.e(uwcVar) | ((i2 & 14) == 4);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new TaxpayersMultipleCountriesScreenKt$SearchBar$1$1(uwcVar, function1, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, unit, (Function2) objS2);
            BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.NARROW, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1179131979, new f7h((Object) uwcVar, (Object) FlowExtKt.collectAsStateWithLifecycle(uwcVar, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7), (byte) 18), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vcd(function1, i, (byte) 9);
        }
    }

    public static final void TaxpayersMultipleCountriesContent(TaxPayersCountrySelectionState taxPayersCountrySelectionState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function1 function4, x04 x04Var, int i) {
        taxPayersCountrySelectionState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1109778875);
        int i2 = i | (cVar.e(taxPayersCountrySelectionState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(827621761, new rxa((byte) 23, (Object) taxPayersCountrySelectionState, function1, function0, function3, function2, function4), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f(taxPayersCountrySelectionState, function0, function1, function2, function3, function4, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0083  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    public static final void TaxpayersMultipleCountriesScreen(TaxPayersMultipleCountriesViewModel taxPayersMultipleCountriesViewModel, x04 x04Var, int i) {
        byte b;
        TaxPayersMultipleCountriesViewModel taxPayersMultipleCountriesViewModel2 = taxPayersMultipleCountriesViewModel;
        taxPayersMultipleCountriesViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(994944535);
        int i2 = (cVar.e(taxPayersMultipleCountriesViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersCountrySelectionState taxPayersCountrySelectionState = (TaxPayersCountrySelectionState) FlowExtKt.collectAsStateWithLifecycle(taxPayersMultipleCountriesViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(taxPayersMultipleCountriesViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 4;
                bzi bziVar = new bzi(0, taxPayersMultipleCountriesViewModel2, TaxPayersMultipleCountriesViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 19);
                cVar.s0(bziVar);
                objS = bziVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 4;
                    bzi bziVar2 = new bzi(0, taxPayersMultipleCountriesViewModel2, TaxPayersMultipleCountriesViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 19);
                    cVar.s0(bziVar2);
                    objS = bziVar2;
                } else {
                    b = 4;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(taxPayersMultipleCountriesViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                bzi bziVar3 = new bzi(0, taxPayersMultipleCountriesViewModel2, TaxPayersMultipleCountriesViewModel.class, "onSaveButtonClicked", "onSaveButtonClicked()V", 0, (byte) 20);
                cVar.s0(bziVar3);
                objS2 = bziVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    bzi bziVar4 = new bzi(0, taxPayersMultipleCountriesViewModel2, TaxPayersMultipleCountriesViewModel.class, "onSaveButtonClicked", "onSaveButtonClicked()V", 0, (byte) 20);
                    cVar.s0(bziVar4);
                    objS2 = bziVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(taxPayersMultipleCountriesViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                vyi vyiVar = new vyi(1, taxPayersMultipleCountriesViewModel2, TaxPayersMultipleCountriesViewModel.class, "onSearchQueryChanged", "onSearchQueryChanged(Ljava/lang/String;)V", 0, (byte) 17);
                cVar.s0(vyiVar);
                objS3 = vyiVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    vyi vyiVar2 = new vyi(1, taxPayersMultipleCountriesViewModel2, TaxPayersMultipleCountriesViewModel.class, "onSearchQueryChanged", "onSearchQueryChanged(Ljava/lang/String;)V", 0, (byte) 17);
                    cVar.s0(vyiVar2);
                    objS3 = vyiVar2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(taxPayersMultipleCountriesViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                bzi bziVar5 = new bzi(0, taxPayersMultipleCountriesViewModel2, TaxPayersMultipleCountriesViewModel.class, "onDeselectCountries", "onDeselectCountries()V", 0, (byte) 21);
                cVar.s0(bziVar5);
                objS4 = bziVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    bzi bziVar6 = new bzi(0, taxPayersMultipleCountriesViewModel2, TaxPayersMultipleCountriesViewModel.class, "onDeselectCountries", "onDeselectCountries()V", 0, (byte) 21);
                    cVar.s0(bziVar6);
                    objS4 = bziVar6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(taxPayersMultipleCountriesViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                a0j a0jVar = new a0j(1, taxPayersMultipleCountriesViewModel2, TaxPayersMultipleCountriesViewModel.class, "onCountryClick", "onCountryClick(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;)V", 0);
                cVar.s0(a0jVar);
                objS5 = a0jVar;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    a0j a0jVar2 = new a0j(1, taxPayersMultipleCountriesViewModel2, TaxPayersMultipleCountriesViewModel.class, "onCountryClick", "onCountryClick(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;)V", 0);
                    cVar.s0(a0jVar2);
                    objS5 = a0jVar2;
                }
            }
            TaxpayersMultipleCountriesContent(taxPayersCountrySelectionState, function0, function1, function2, function3, (Function1) ((KFunction) objS5), cVar, 0);
        } else {
            b = 4;
            taxPayersMultipleCountriesViewModel2 = taxPayersMultipleCountriesViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(taxPayersMultipleCountriesViewModel2, i, b);
        }
    }

    public static final void countryItems(i9b i9bVar, List<TaxPayersCountryListItem.Country> list, Function1<? super TaxPayersCountryListItem.Country, Unit> function1, String str) {
        t8b t8bVar = (t8b) i9bVar;
        t8bVar.i(list.size(), new b0j(new s0i((byte) 6), list), new c0j(list), new lw3(2039820996, true, new d0j(list, str, function1)));
    }
}
