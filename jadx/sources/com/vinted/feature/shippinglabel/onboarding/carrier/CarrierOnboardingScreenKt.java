package com.vinted.feature.shippinglabel.onboarding.carrier;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.bb8;
import defpackage.brf;
import defpackage.c14;
import defpackage.c9;
import defpackage.gj2;
import defpackage.ij2;
import defpackage.jz3;
import defpackage.klc;
import defpackage.mj2;
import defpackage.mw3;
import defpackage.nl2;
import defpackage.nlc;
import defpackage.o6a;
import defpackage.oo;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.t7h;
import defpackage.tf2;
import defpackage.u04;
import defpackage.u23;
import defpackage.ve2;
import defpackage.w6;
import defpackage.x04;
import defpackage.yb1;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CarrierOnboardingScreenKt {
    public static final void CarrierOnboardingContent(CarrierOnboardingState carrierOnboardingState, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        carrierOnboardingState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-64109361);
        int i2 = i | (cVar.n(carrierOnboardingState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-293757421, new o6a((Function0) function0, (Object) carrierOnboardingState, (Function0) function2, (Function0) function1, (byte) 22), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8(carrierOnboardingState, function0, function1, function2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    public static final void CarrierOnboardingScreen(CarrierOnboardingViewModel carrierOnboardingViewModel, x04 x04Var, int i) {
        CarrierOnboardingViewModel carrierOnboardingViewModel2 = carrierOnboardingViewModel;
        carrierOnboardingViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(278963069);
        int i2 = (cVar.e(carrierOnboardingViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            CarrierOnboardingState carrierOnboardingState = (CarrierOnboardingState) FlowExtKt.collectAsStateWithLifecycle(carrierOnboardingViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(carrierOnboardingViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                ij2 ij2Var = new ij2(0, carrierOnboardingViewModel2, CarrierOnboardingViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 14);
                cVar.s0(ij2Var);
                objS = ij2Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    ij2 ij2Var2 = new ij2(0, carrierOnboardingViewModel2, CarrierOnboardingViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 14);
                    cVar.s0(ij2Var2);
                    objS = ij2Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(carrierOnboardingViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                ij2 ij2Var3 = new ij2(0, carrierOnboardingViewModel2, CarrierOnboardingViewModel.class, "onDropOffPointLinkClick", "onDropOffPointLinkClick()V", 0, (byte) 15);
                cVar.s0(ij2Var3);
                objS2 = ij2Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ij2 ij2Var4 = new ij2(0, carrierOnboardingViewModel2, CarrierOnboardingViewModel.class, "onDropOffPointLinkClick", "onDropOffPointLinkClick()V", 0, (byte) 15);
                    cVar.s0(ij2Var4);
                    objS2 = ij2Var4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(carrierOnboardingViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                ij2 ij2Var5 = new ij2(0, carrierOnboardingViewModel2, CarrierOnboardingViewModel.class, "onContinueClick", "onContinueClick()V", 0, (byte) 16);
                cVar.s0(ij2Var5);
                objS3 = ij2Var5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    ij2 ij2Var6 = new ij2(0, carrierOnboardingViewModel2, CarrierOnboardingViewModel.class, "onContinueClick", "onContinueClick()V", 0, (byte) 16);
                    cVar.s0(ij2Var6);
                    objS3 = ij2Var6;
                }
            }
            CarrierOnboardingContent(carrierOnboardingState, function0, function1, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            carrierOnboardingViewModel2 = carrierOnboardingViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(carrierOnboardingViewModel2, i, (byte) 16);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    public static final void DropOffPointSection(CarrierOnboardingState.DropOffPoint dropOffPoint, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(672509768);
        int i2 = (cVar.n(dropOffPoint) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        boolean z = true;
        byte b = 3;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (dropOffPoint instanceof CarrierOnboardingState.DropOffPoint.NearestDropOffPoint) {
                cVar.h0(-1283748870);
                BloomIcon bloomIcon = BloomIcon.LocationPin24;
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.carrier_education_location_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                CarrierOnboardingState.DropOffPoint.NearestDropOffPoint nearestDropOffPoint = (CarrierOnboardingState.DropOffPoint.NearestDropOffPoint) dropOffPoint;
                String strY = rgi.y(strPhrase, "%{distance}", nearestDropOffPoint.distance, false);
                String str = nearestDropOffPoint.address;
                List listA0 = sgi.a0(ProJetUiTheme.phrase(cVar, R$string.carrier_education_location_body), new String[]{"%{address}"}, 0, 6);
                boolean zE = cVar.e(listA0) | cVar.n(str);
                if ((((i2 & 112) ^ 48) <= 32 || !cVar.n(function0)) && (i2 & 48) != 32) {
                    z = false;
                }
                boolean z2 = zE | z;
                Object objS = cVar.S();
                if (z2) {
                    objS = new yb1(listA0, str, function0, (byte) 3);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new yb1(listA0, str, function0, (byte) 3);
                        cVar.s0(objS);
                    }
                }
                Section(bloomIcon, strY, (Function1) objS, "carrier_education_location_section_title", "carrier_education_location_section_body", cVar, 27654);
                cVar.x(false);
            } else {
                if (!(dropOffPoint instanceof CarrierOnboardingState.DropOffPoint.Empty)) {
                    throw jz3.b(2036797465, cVar, false);
                }
                cVar.h0(-1283098211);
                BloomIcon bloomIcon2 = BloomIcon.LocationPin24;
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.carrier_education_location_fallback_title;
                proJetUiTheme2.getClass();
                Section(bloomIcon2, ProJetUiTheme.phrase(cVar, i4), getPlainBody(ProJetUiTheme.phrase(cVar, R$string.carrier_education_location_fallback_body), cVar), "carrier_education_location_section_title", "carrier_education_location_section_body", cVar, 27654);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(dropOffPoint, function0, i, b);
        }
    }

    public static final void Header(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(24873720);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$CarrierOnboardingScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$CarrierOnboardingScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 1);
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), ComposableSingletons$CarrierOnboardingScreenKt.c, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tf2((byte) 9, i);
        }
    }

    public static final void Section(BloomIcon bloomIcon, String str, Function1<? super StringFormatterBuilder, Unit> function1, String str2, String str3, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1727363174);
        int i2 = i | (cVar2.n(str) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new nl2((byte) 19);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.c(klcVar, true, (Function1) objS), (CellTheme) null, (CellSize) null, (CellType) null, str, (Function1) function1, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, str2, (String) null, str3, (String) null, (Function3) mw3.c(-1172292191, new u23(bloomIcon, (byte) 0), cVar2), (Function3) null, (x04) cVar, (i2 << 9) & 516096, 12779520, 6, 7176142);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9(bloomIcon, str, function1, str2, str3, i);
        }
    }

    public static final void StickyButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1469121972);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-58003088, new oo(function0, (byte) 6), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 18, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    public static final Function1 getPlainBody(String str, x04 x04Var) {
        zmd zmdVar = c14.a;
        boolean zN = ((c) x04Var).n(str);
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (zN) {
            objS = new ve2(str, (byte) 9);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ve2(str, (byte) 9);
                cVar.s0(objS);
            }
        }
        return (Function1) objS;
    }
}
