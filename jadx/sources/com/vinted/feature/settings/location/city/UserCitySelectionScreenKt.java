package com.vinted.feature.settings.location.city;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.settings.impl.R$string;
import com.vinted.shared.address.api.entity.City;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a1i;
import defpackage.a5k;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d7b;
import defpackage.d7h;
import defpackage.eb;
import defpackage.h28;
import defpackage.hvh;
import defpackage.jza;
import defpackage.ki6;
import defpackage.kkh;
import defpackage.klc;
import defpackage.lc1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o6a;
import defpackage.o8k;
import defpackage.pui;
import defpackage.q23;
import defpackage.qpf;
import defpackage.r24;
import defpackage.s0i;
import defpackage.t7k;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.xx1;
import defpackage.zmd;
import defpackage.zn;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserCitySelectionScreenKt {
    public static final void CitiesList(List<City> list, Function1<? super City, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2048789648);
        byte b = 2;
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Object[] objArr = new Object[0];
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new t7k(b);
                cVar.s0(objS);
            }
            twc twcVar = (twc) d7b.l(objArr, (Function0) objS, cVar, 48);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            nlc nlcVarI = c2j.i(tp7Var, "cities_list_test_tag");
            ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, false);
            boolean zE = cVar.e(list) | cVar.n(twcVar) | ((i2 & 112) == 32);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new jza(list, twcVar, function1, b2);
                cVar.s0(objS2);
            }
            BloomListKt.BloomVerticalList(nlcVarI, showDividerConfig, null, null, null, null, false, (Function2) objS2, cVar, 6, pui.Targets_translate_message_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    public static final void CityListItem(City city, boolean z, Function1<? super City, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-560845572);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(city) : cVar2.e(city) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        boolean z2 = true;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "city_test_tag_" + city.getTitle());
            String title = city.getTitle();
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z3 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !cVar2.e(city))) {
                z2 = false;
            }
            boolean z4 = z3 | z2;
            Object objS = cVar2.S();
            if (z4) {
                objS = new o8k(function1, city, (byte) 0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new o8k(function1, city, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, title, null, null, null, (Function0) objS, false, z, null, false, null, null, null, null, false, null, mw3.c(-554700405, new zn(z, (Object) function1, (Object) city, (byte) 26), cVar2), null, cVar, 3072, ((i2 >> 3) & 14) | 805306368, 0, 1571558);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xx1((Object) city, z, (Function) function1, i, (byte) 12);
        }
    }

    public static final void CitySearch(String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1419070711);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200), mw3.c(628217189, new q23(str, (Function1) function1, (byte) 20), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
            HideKeyboardOnStop(cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eb(str, function1, i, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004e  */
    public static final void HideKeyboardOnStop(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1213218302);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            h28 h28Var = (h28) cVar.p(r24.i);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = cVar.e(h28Var) | cVar.n(a1iVar) | cVar.e(lifecycleOwner);
            Object objS = cVar.S();
            if (zE) {
                objS = new kkh((Object) lifecycleOwner, (Object) h28Var, (Object) a1iVar, (byte) 21);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new kkh((Object) lifecycleOwner, (Object) h28Var, (Object) a1iVar, (byte) 21);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 28, i);
        }
    }

    public static final void PopularCitiesLabel(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(122285926);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            BloomLabelKt.BloomLabel(hvh.d(nlc.a, 1.0f), null, BloomLabelStyling.Type.LEADING, BloomTheme.getPhrases(cVar).get(R$string.city_picker_popular_cities_label), null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 29, i);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(1565362385);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "toolbar_test_tag");
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarI, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.page_title_user_location_selection), null, false, null, false, null, null, null, true, "back_button_test_tag", null, null, null, 0, function0, null, null, null, null, cVar, 6, ((i2 << 24) & 234881024) | 3456, 8114158);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 25, i, function1);
        }
    }

    public static final void UserCitySelectionScreen(UserCitySelectionViewModel userCitySelectionViewModel, Function1<? super City, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        userCitySelectionViewModel.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2035783994);
        int i2 = i | (cVar.e(userCitySelectionViewModel) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(-305876478, new o6a((Function0) function0, (Object) userCitySelectionViewModel, (Function1) function2, (Function) function1, (byte) 1), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a5k((byte) 2, i, (Object) userCitySelectionViewModel, (Object) function1, (Function) function2, (Function0) function0);
        }
    }
}
