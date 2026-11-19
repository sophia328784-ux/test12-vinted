package com.vinted.feature.cmp.ui.preferencecenter;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterScreenKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a93;
import defpackage.asd;
import defpackage.c14;
import defpackage.gle;
import defpackage.hvh;
import defpackage.ii9;
import defpackage.ki6;
import defpackage.ko;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nf;
import defpackage.nlc;
import defpackage.pd2;
import defpackage.ph0;
import defpackage.pui;
import defpackage.q60;
import defpackage.qpf;
import defpackage.r3a;
import defpackage.u04;
import defpackage.vie;
import defpackage.vxc;
import defpackage.wbb;
import defpackage.wze;
import defpackage.x04;
import defpackage.xpd;
import defpackage.xze;
import defpackage.ycd;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class PreferenceCenterScreenKt {
    public static final void AboutPrivacySection(PreferenceCenterState.ViewEntity.AboutPrivacyViewEntity aboutPrivacyViewEntity, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2033774662);
        int i2 = (cVar.n(aboutPrivacyViewEntity) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(432278750, new ycd(aboutPrivacyViewEntity, function0, (byte) 11), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf((Object) aboutPrivacyViewEntity, (Object) function0, i, (byte) 12);
        }
    }

    public static final void ButtonSection(PreferenceCenterState preferenceCenterState, PreferenceCenterActions preferenceCenterActions, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-929177898);
        int i2 = (cVar.e(preferenceCenterState) ? 4 : 2) | i | (cVar.n(preferenceCenterActions) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1193578802, new ycd(preferenceCenterState, preferenceCenterActions, (byte) 10), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wze(preferenceCenterState, preferenceCenterActions, i, (byte) 0);
        }
    }

    public static final void ChildPreferenceSection(PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity childPreferencesViewEntity, Function3<? super String, ? super String, ? super Boolean, Unit> function3, Function2<? super String, ? super Boolean, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        Function3<? super String, ? super String, ? super Boolean, Unit> function4;
        c cVar = (c) x04Var;
        cVar.j0(-2039342436);
        int i2 = (cVar.n(childPreferencesViewEntity) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            function4 = function3;
            i2 |= cVar.e(function4) ? 32 : 16;
        } else {
            function4 = function3;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function0) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(2034333664, new asd((Object) childPreferencesViewEntity, (Object) function4, (Object) function0, (Object) function2, (byte) 8), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ko((Object) childPreferencesViewEntity, (Function) function3, (Function2) function2, (Function0) function0, i, (byte) 7);
        }
    }

    public static final void LogoFooter(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1391749087);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ComposableSingletons$PreferenceCenterScreenKt.a.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, ComposableSingletons$PreferenceCenterScreenKt.b, cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 19, i);
        }
    }

    public static final void ParentPreferencesSection(PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity parentPreferencesViewEntity, Function2<? super String, ? super Boolean, Unit> function2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1933600276);
        int i2 = (cVar2.n(parentPreferencesViewEntity) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function2) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, parentPreferencesViewEntity.title, null, null, null, null, false, false, null, false, q60.c("preference_category_title_with_id_", parentPreferencesViewEntity.id), null, null, null, false, null, mw3.c(-1356120027, new ycd(parentPreferencesViewEntity, function2, (byte) 9), cVar2), null, cVar, 0, 805306368, 0, 1564655);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar).space400, null, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, 2), null, mw3.c(1650608208, new r3a(parentPreferencesViewEntity, (byte) 20), cVar), cVar, 12582912, 95);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf((Object) parentPreferencesViewEntity, (Object) function2, i, (byte) 11);
        }
    }

    public static final void PreferenceCenterContent(PreferenceCenterState preferenceCenterState, PreferenceCenterActions preferenceCenterActions, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1379801632);
        int i2 = (cVar.e(preferenceCenterState) ? 4 : 2) | i | (cVar.n(preferenceCenterActions) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1851817060, new xze(preferenceCenterActions, preferenceCenterState), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wze(preferenceCenterState, preferenceCenterActions, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:49:0x0113  */
    /* JADX WARN: Code duplicated, block: B:54:0x013d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0167  */
    /* JADX WARN: Code duplicated, block: B:64:0x0191  */
    /* JADX WARN: Code duplicated, block: B:69:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:79:0x020e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0238  */
    /* JADX WARN: Code duplicated, block: B:89:0x0262  */
    /* JADX WARN: Code duplicated, block: B:94:0x028c  */
    public static final void PreferenceCenterScreen(final PreferenceCenterViewModel preferenceCenterViewModel, final Function1<? super ProgressState, Unit> function1, final Function1<? super Throwable, Unit> function2, x04 x04Var, final int i) {
        c cVar;
        qpf qpfVarA;
        Function2 function3;
        preferenceCenterViewModel.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-473409339);
        int i2 = i | (cVar2.e(preferenceCenterViewModel) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(preferenceCenterViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(preferenceCenterViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i2 & 112) == 32) | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new PreferenceCenterScreenKt$PreferenceCenterScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new PreferenceCenterScreenKt$PreferenceCenterScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(preferenceCenterViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            cVar = cVar2;
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = cVar.n(l9iVarCollectAsStateWithLifecycle3) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new PreferenceCenterScreenKt$PreferenceCenterScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new PreferenceCenterScreenKt$PreferenceCenterScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, th, (Function2) objS2);
            PreferenceCenterState preferenceCenterState = (PreferenceCenterState) l9iVarCollectAsStateWithLifecycle.getValue();
            if (preferenceCenterState == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function3 = new Function2(preferenceCenterViewModel, function1, function2, i, b) { // from class: vze
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ PreferenceCenterViewModel b;
                    public final /* synthetic */ Function1 c;
                    public final /* synthetic */ Function1 d;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = this.a;
                        x04 x04Var2 = (x04) obj;
                        ((Integer) obj2).getClass();
                        switch (b2) {
                            case 0:
                                PreferenceCenterScreenKt.PreferenceCenterScreen(this.b, this.c, this.d, x04Var2, rpf.a(1));
                                break;
                            default:
                                PreferenceCenterScreenKt.PreferenceCenterScreen(this.b, this.c, this.d, x04Var2, rpf.a(1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                boolean zE = cVar.e(preferenceCenterViewModel);
                Object objS3 = cVar.S();
                if (zE) {
                    gle gleVar = new gle(0, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onMoreInfoClicked", "onMoreInfoClicked()V", 0, (byte) 21);
                    cVar.s0(gleVar);
                    objS3 = gleVar;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        gle gleVar2 = new gle(0, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onMoreInfoClicked", "onMoreInfoClicked()V", 0, (byte) 21);
                        cVar.s0(gleVar2);
                        objS3 = gleVar2;
                    }
                }
                Function0 function0 = (Function0) ((KFunction) objS3);
                boolean zE2 = cVar.e(preferenceCenterViewModel);
                Object objS4 = cVar.S();
                if (zE2) {
                    gle gleVar3 = new gle(0, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onIabVendorsClicked", "onIabVendorsClicked()V", 0, (byte) 22);
                    cVar.s0(gleVar3);
                    objS4 = gleVar3;
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        gle gleVar4 = new gle(0, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onIabVendorsClicked", "onIabVendorsClicked()V", 0, (byte) 22);
                        cVar.s0(gleVar4);
                        objS4 = gleVar4;
                    }
                }
                Function0 function4 = (Function0) ((KFunction) objS4);
                boolean zE3 = cVar.e(preferenceCenterViewModel);
                Object objS5 = cVar.S();
                if (zE3) {
                    vxc vxcVar = new vxc(2, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onPreferenceChanged", "onPreferenceChanged(Ljava/lang/String;Z)V", 0, (byte) 10);
                    cVar.s0(vxcVar);
                    objS5 = vxcVar;
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        vxc vxcVar2 = new vxc(2, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onPreferenceChanged", "onPreferenceChanged(Ljava/lang/String;Z)V", 0, (byte) 10);
                        cVar.s0(vxcVar2);
                        objS5 = vxcVar2;
                    }
                }
                Function2 function5 = (Function2) ((KFunction) objS5);
                boolean zE4 = cVar.e(preferenceCenterViewModel);
                Object objS6 = cVar.S();
                if (zE4) {
                    vxc vxcVar3 = new vxc(2, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onParentPreferenceChanged", "onParentPreferenceChanged(Ljava/lang/String;Z)V", 0, (byte) 11);
                    cVar.s0(vxcVar3);
                    objS6 = vxcVar3;
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        vxc vxcVar4 = new vxc(2, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onParentPreferenceChanged", "onParentPreferenceChanged(Ljava/lang/String;Z)V", 0, (byte) 11);
                        cVar.s0(vxcVar4);
                        objS6 = vxcVar4;
                    }
                }
                Function2 function6 = (Function2) ((KFunction) objS6);
                boolean zE5 = cVar.e(preferenceCenterViewModel);
                Object objS7 = cVar.S();
                if (zE5) {
                    pd2 pd2Var = new pd2(3, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onChildPreferenceChanged", "onChildPreferenceChanged(Ljava/lang/String;Ljava/lang/String;Z)V", 0, (byte) 7);
                    cVar.s0(pd2Var);
                    objS7 = pd2Var;
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        pd2 pd2Var2 = new pd2(3, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onChildPreferenceChanged", "onChildPreferenceChanged(Ljava/lang/String;Ljava/lang/String;Z)V", 0, (byte) 7);
                        cVar.s0(pd2Var2);
                        objS7 = pd2Var2;
                    }
                }
                Function3 function7 = (Function3) ((KFunction) objS7);
                boolean zE6 = cVar.e(preferenceCenterViewModel);
                Object objS8 = cVar.S();
                if (zE6) {
                    vxc vxcVar5 = new vxc(2, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onChildLegitimateInterestChanged", "onChildLegitimateInterestChanged(Ljava/lang/String;Z)V", 0, (byte) 12);
                    cVar.s0(vxcVar5);
                    objS8 = vxcVar5;
                } else {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        vxc vxcVar6 = new vxc(2, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onChildLegitimateInterestChanged", "onChildLegitimateInterestChanged(Ljava/lang/String;Z)V", 0, (byte) 12);
                        cVar.s0(vxcVar6);
                        objS8 = vxcVar6;
                    }
                }
                Function2 function8 = (Function2) ((KFunction) objS8);
                boolean zE7 = cVar.e(preferenceCenterViewModel);
                Object objS9 = cVar.S();
                if (zE7) {
                    gle gleVar5 = new gle(0, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onAllowAllClicked", "onAllowAllClicked()V", 0, (byte) 23);
                    cVar.s0(gleVar5);
                    objS9 = gleVar5;
                } else {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        gle gleVar6 = new gle(0, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onAllowAllClicked", "onAllowAllClicked()V", 0, (byte) 23);
                        cVar.s0(gleVar6);
                        objS9 = gleVar6;
                    }
                }
                Function0 function9 = (Function0) ((KFunction) objS9);
                boolean zE8 = cVar.e(preferenceCenterViewModel);
                Object objS10 = cVar.S();
                if (zE8) {
                    gle gleVar7 = new gle(0, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onRejectAllClicked", "onRejectAllClicked()V", 0, (byte) 18);
                    cVar.s0(gleVar7);
                    objS10 = gleVar7;
                } else {
                    u04Var.getClass();
                    if (objS10 == u04.b) {
                        gle gleVar8 = new gle(0, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onRejectAllClicked", "onRejectAllClicked()V", 0, (byte) 18);
                        cVar.s0(gleVar8);
                        objS10 = gleVar8;
                    }
                }
                Function0 function10 = (Function0) ((KFunction) objS10);
                boolean zE9 = cVar.e(preferenceCenterViewModel);
                Object objS11 = cVar.S();
                if (zE9) {
                    gle gleVar9 = new gle(0, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onConfirmClicked", "onConfirmClicked()V", 0, (byte) 19);
                    cVar.s0(gleVar9);
                    objS11 = gleVar9;
                } else {
                    u04Var.getClass();
                    if (objS11 == u04.b) {
                        gle gleVar10 = new gle(0, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onConfirmClicked", "onConfirmClicked()V", 0, (byte) 19);
                        cVar.s0(gleVar10);
                        objS11 = gleVar10;
                    }
                }
                Function0 function11 = (Function0) ((KFunction) objS11);
                boolean zE10 = cVar.e(preferenceCenterViewModel);
                Object objS12 = cVar.S();
                if (zE10) {
                    gle gleVar11 = new gle(0, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 20);
                    cVar.s0(gleVar11);
                    objS12 = gleVar11;
                } else {
                    u04Var.getClass();
                    if (objS12 == u04.b) {
                        gle gleVar12 = new gle(0, preferenceCenterViewModel, PreferenceCenterViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 20);
                        cVar.s0(gleVar12);
                        objS12 = gleVar12;
                    }
                }
                PreferenceCenterContent(preferenceCenterState, new PreferenceCenterActions(function0, function4, function5, function6, function7, function8, function9, function10, function11, (Function0) ((KFunction) objS12)), cVar, 0);
            }
            qpfVarA.d = function3;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function3 = new Function2(preferenceCenterViewModel, function1, function2, i, b2) { // from class: vze
                public final /* synthetic */ byte a;
                public final /* synthetic */ PreferenceCenterViewModel b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            PreferenceCenterScreenKt.PreferenceCenterScreen(this.b, this.c, this.d, x04Var2, rpf.a(1));
                            break;
                        default:
                            PreferenceCenterScreenKt.PreferenceCenterScreen(this.b, this.c, this.d, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function3;
        }
    }

    public static final void PreferencesListDivider(PreferenceCenterState.ViewEntity viewEntity, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1993096886);
        int i2 = (cVar.n(viewEntity) ? 4 : 2) | i;
        boolean z = true;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (!(viewEntity instanceof PreferenceCenterState.ViewEntity.AboutPrivacyViewEntity) && !(viewEntity instanceof PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity)) {
                z = viewEntity instanceof PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity ? ((PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity) viewEntity).lastChild : false;
            }
            if (z) {
                cVar.h0(-1573222962);
                BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar, 0, 7);
                cVar.x(false);
            } else {
                cVar.h0(-1573194132);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(viewEntity, i, (byte) 23);
        }
    }

    public static final void StandalonePreference(PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity standalonePreferencesViewEntity, Function0<Unit> function0, Function2<? super String, ? super Boolean, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1059193178);
        int i2 = (cVar.n(standalonePreferencesViewEntity) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function2) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            String str = standalonePreferencesViewEntity.title;
            String str2 = standalonePreferencesViewEntity.alwaysActiveText;
            if (str2 == null) {
                str2 = "";
            }
            BloomCellKt.BloomCell(null, null, null, null, str, str2, null, null, null, false, false, null, false, q60.c("preference_category_title_with_id_", standalonePreferencesViewEntity.id), null, null, null, false, null, mw3.c(-1040958933, new ycd(standalonePreferencesViewEntity, function2, (byte) 13), cVar), null, cVar, 0, 805306368, 0, 1564623);
            cVar = cVar;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar).space400, null, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, 2), null, mw3.c(1147881622, new wbb(standalonePreferencesViewEntity, function0, (byte) 18), cVar), cVar, 12582912, 95);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93((Object) standalonePreferencesViewEntity, (Object) function0, (Function) function2, i, (byte) 10);
        }
    }

    public static final void TitleWithToggle(String str, BloomTypographies.Typography typography, boolean z, Function1 function1, String str2, x04 x04Var, int i) {
        BloomTypographies.Typography typography2;
        c cVar = (c) x04Var;
        cVar.j0(1132729191);
        int i2 = i | (cVar.n(str) ? 4 : 2) | 16 | (cVar.a(z) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.n(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar).subtitle;
            } else {
                cVar.a0();
            }
            BloomTypographies.Typography typography3 = typography;
            cVar.y();
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomStackStyling.Distribution distribution = BloomStackStyling.Distribution.SPACE_IN_BETWEEN;
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarD, distribution, alignment, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), false, null, mw3.c(-1298871410, new ii9(str2, str, typography3, z, function1), cVar), cVar, 100663734, 216);
            typography2 = typography3;
        } else {
            cVar.a0();
            typography2 = typography;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0((Object) str, (Object) typography2, z, function1, (Object) str2, i, (byte) 23);
        }
    }
}
