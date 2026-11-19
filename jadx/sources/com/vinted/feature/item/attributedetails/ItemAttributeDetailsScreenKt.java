package com.vinted.feature.item.attributedetails;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import defpackage.ax8;
import defpackage.c14;
import defpackage.hm2;
import defpackage.lr7;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n9;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.u0a;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemAttributeDetailsScreenKt {
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    public static final void ItemAttributeDetailsScreen(ViewModelProvider.Factory factory, String str, String str2, x04 x04Var, int i) {
        factory.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1107544232);
        int i2 = i | (cVar.e(factory) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = (i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ItemAttributeDetailsViewModel itemAttributeDetailsViewModel = (ItemAttributeDetailsViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemAttributeDetailsViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, (i3 << 3) & 7168, 0);
            boolean zE = cVar.e(itemAttributeDetailsViewModel);
            Object objS = cVar.S();
            if (zE) {
                objS = new lr7(itemAttributeDetailsViewModel, (byte) 26);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lr7(itemAttributeDetailsViewModel, (byte) 26);
                    cVar.s0(objS);
                }
            }
            ItemAttributeDetailsScreenContent(str, str2, (Function0) objS, cVar, (i2 >> 3) & 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) factory, i, (Object) str, (Object) str2, (byte) 14);
        }
    }

    public static final void ItemAttributeDetailsScreenContent(String str, String str2, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(132077143);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(603460996, new hm2(str, (Function0) function0, str2, (byte) 3), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u0a(str, str2, function0, i, (byte) 0);
        }
    }

    public static final void Toolbar(int i, x04 x04Var, String str, Function0 function0) {
        c cVar;
        Function0 function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-3653995);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str, null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, (i2 << 12) & 57344, ((i2 << 21) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function1, i, (byte) 5);
        }
    }
}
