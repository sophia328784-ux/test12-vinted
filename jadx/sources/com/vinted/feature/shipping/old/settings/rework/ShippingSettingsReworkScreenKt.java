package com.vinted.feature.shipping.old.settings.rework;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.shipping.api.entity.CarrierType;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.boh;
import defpackage.brf;
import defpackage.c14;
import defpackage.d0a;
import defpackage.d7h;
import defpackage.fl3;
import defpackage.hjh;
import defpackage.hvh;
import defpackage.ke4;
import defpackage.kf4;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rz1;
import defpackage.tcb;
import defpackage.u04;
import defpackage.x04;
import defpackage.xsf;
import defpackage.ynh;
import defpackage.zmd;
import defpackage.znh;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingSettingsReworkScreenKt {
    public static final void AddressCard(ShippingAddress shippingAddress, Function0<Unit> function0, boolean z, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1545288970);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(shippingAddress) : cVar.e(shippingAddress) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomCardKt.BloomCard(null, null, mw3.c(-1016976704, new ynh(z, function0, shippingAddress), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new znh(shippingAddress, function0, z, i, (byte) 1);
        }
    }

    public static final void AddressContainer(ShippingAddress shippingAddress, Function0<Unit> function0, boolean z, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2147415825);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(shippingAddress) : cVar2.e(shippingAddress) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.a(z) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-136532165, new ynh(shippingAddress, function0, z), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new znh(shippingAddress, function0, z, i, (byte) 0);
        }
    }

    public static final void ShippingPreferencesCard(String str, String str2, ImageSourceModel.ResourceId resourceId, boolean z, Function0<Unit> function0, String str3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1473029026);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(resourceId) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomCardKt.BloomCard(null, null, mw3.c(1607548180, new kf4((Object) str3, (Object) str, (Object) str2, (Function0) function0, z, (Object) resourceId, (byte) 7), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke4(str, str2, resourceId, z, function0, str3, i);
        }
    }

    public static final void ShippingPreferencesContainer(boolean z, Function0<Unit> function0, boolean z2, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-484691385);
        int i2 = i | (cVar2.a(z) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.a(z2) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-205462637, new fl3(z, z2, function0, function1), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz1(z, function0, z2, function1, i);
        }
    }

    public static final void ShippingSettingsReworkContent(ShippingSettingsReworkState shippingSettingsReworkState, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        shippingSettingsReworkState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1780647448);
        int i2 = i | (cVar.e(shippingSettingsReworkState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = hvh.c(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(nlcVarC, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, mw3.c(-1702310309, new d0a((Function0) function0, (Object) shippingSettingsReworkState, (Object) function3, (Function) function1, (Function0) function2, (byte) 26), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) shippingSettingsReworkState, (Object) function0, (Object) function1, (Object) function2, (Object) function3, i, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0080  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f4  */
    public static final void ShippingSettingsReworkScreen(final ShippingSettingsReworkViewModel shippingSettingsReworkViewModel, FragmentResultRequestKey<UserAddress> fragmentResultRequestKey, x04 x04Var, int i) {
        int i2;
        final ShippingSettingsReworkViewModel shippingSettingsReworkViewModel2;
        shippingSettingsReworkViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1161087327);
        if ((i & 6) == 0) {
            i2 = (cVar.e(shippingSettingsReworkViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 32 : 16;
        }
        int i3 = i2;
        final boolean z = false;
        final boolean z2 = true;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ShippingSettingsReworkState shippingSettingsReworkState = (ShippingSettingsReworkState) FlowExtKt.collectAsStateWithLifecycle(shippingSettingsReworkViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(shippingSettingsReworkViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                boh bohVar = new boh(0, shippingSettingsReworkViewModel, ShippingSettingsReworkViewModel.class, "onGoBackClicked", "onGoBackClicked()V", 0, (byte) 0);
                cVar.s0(bohVar);
                objS = bohVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    boh bohVar2 = new boh(0, shippingSettingsReworkViewModel, ShippingSettingsReworkViewModel.class, "onGoBackClicked", "onGoBackClicked()V", 0, (byte) 0);
                    cVar.s0(bohVar2);
                    objS = bohVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(shippingSettingsReworkViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new Function0() { // from class: aoh
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b = z;
                        ShippingSettingsReworkViewModel shippingSettingsReworkViewModel3 = shippingSettingsReworkViewModel;
                        switch (b) {
                            case 0:
                                shippingSettingsReworkViewModel3.navigateToShippingPreferences(CarrierType.HOME);
                                break;
                            default:
                                shippingSettingsReworkViewModel3.navigateToShippingPreferences(CarrierType.POINT);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function0() { // from class: aoh
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b = z;
                            ShippingSettingsReworkViewModel shippingSettingsReworkViewModel3 = shippingSettingsReworkViewModel;
                            switch (b) {
                                case 0:
                                    shippingSettingsReworkViewModel3.navigateToShippingPreferences(CarrierType.HOME);
                                    break;
                                default:
                                    shippingSettingsReworkViewModel3.navigateToShippingPreferences(CarrierType.POINT);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                }
            }
            Function0 function1 = (Function0) objS2;
            boolean zE3 = cVar.e(shippingSettingsReworkViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new Function0() { // from class: aoh
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b = z2;
                        ShippingSettingsReworkViewModel shippingSettingsReworkViewModel3 = shippingSettingsReworkViewModel2;
                        switch (b) {
                            case 0:
                                shippingSettingsReworkViewModel3.navigateToShippingPreferences(CarrierType.HOME);
                                break;
                            default:
                                shippingSettingsReworkViewModel3.navigateToShippingPreferences(CarrierType.POINT);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new Function0() { // from class: aoh
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b = z2;
                            ShippingSettingsReworkViewModel shippingSettingsReworkViewModel3 = shippingSettingsReworkViewModel2;
                            switch (b) {
                                case 0:
                                    shippingSettingsReworkViewModel3.navigateToShippingPreferences(CarrierType.HOME);
                                    break;
                                default:
                                    shippingSettingsReworkViewModel3.navigateToShippingPreferences(CarrierType.POINT);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                }
            }
            Function0 function2 = (Function0) objS3;
            boolean zE4 = cVar.e(shippingSettingsReworkViewModel2) | (((i3 & 112) == 32 || ((i3 & 64) != 0 && cVar.e(fragmentResultRequestKey))) ? z2 : z);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new hjh(shippingSettingsReworkViewModel2, fragmentResultRequestKey, (byte) 3);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new hjh(shippingSettingsReworkViewModel2, fragmentResultRequestKey, (byte) 3);
                    cVar.s0(objS4);
                }
            }
            ShippingSettingsReworkContent(shippingSettingsReworkState, function0, function1, function2, (Function0) objS4, cVar, 0);
        } else {
            shippingSettingsReworkViewModel2 = shippingSettingsReworkViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(shippingSettingsReworkViewModel2, fragmentResultRequestKey, i, (byte) 24);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(263289195);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.shipping_preferences_title), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 15, i, function1);
        }
    }
}
