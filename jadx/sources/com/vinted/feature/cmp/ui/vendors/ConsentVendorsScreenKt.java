package com.vinted.feature.cmp.ui.vendors;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsScreenKt;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsViewModel;
import defpackage.bu3;
import defpackage.c14;
import defpackage.c78;
import defpackage.c9;
import defpackage.e2;
import defpackage.em3;
import defpackage.g64;
import defpackage.g72;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kt3;
import defpackage.l9i;
import defpackage.mj2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.v33;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConsentVendorsScreenKt {
    public static final void AllowAllVendorsCell(ConsentVendorsState.ViewEntity.HeaderViewEntity headerViewEntity, Function1<? super Boolean, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1180057532);
        int i2 = (cVar2.n(headerViewEntity) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, headerViewEntity.title, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1173912365, new kt3(headerViewEntity, function1, (byte) 3), cVar2), null, cVar, 0, 805306368, 0, 1572847);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(headerViewEntity, function1, i, (byte) 15);
        }
    }

    public static final void ConsentVendorsContent(ConsentVendorsState consentVendorsState, Function1<? super Boolean, Unit> function1, Function2<? super String, ? super Boolean, Unit> function2, Function1<? super String, Unit> function3, Function0<Unit> function0, x04 x04Var, int i) {
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1560589657);
        int i2 = i | (cVar.e(consentVendorsState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function3) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1820278106, new c78((Function0) function0, (Object) consentVendorsState, (Function1) function1, (Object) function2, (Function1) function3, (byte) 15), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((Object) consentVendorsState, (Function1) function1, (Function2) function2, (Function1) function3, (Function0) function0, i, (byte) 21);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    /* JADX WARN: Code duplicated, block: B:37:0x00db  */
    /* JADX WARN: Code duplicated, block: B:49:0x0116  */
    /* JADX WARN: Code duplicated, block: B:54:0x013e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0167  */
    /* JADX WARN: Code duplicated, block: B:64:0x018f  */
    public static final void ConsentVendorsScreen(final ConsentVendorsViewModel consentVendorsViewModel, final Function1<? super ProgressState, Unit> function1, final Function1<? super Throwable, Unit> function2, x04 x04Var, final int i) {
        c cVar;
        qpf qpfVarA;
        Function2 function3;
        consentVendorsViewModel.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1860718255);
        int i2 = i | (cVar2.e(consentVendorsViewModel) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(consentVendorsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(consentVendorsViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i2 & 112) == 32) | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new ConsentVendorsScreenKt$ConsentVendorsScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ConsentVendorsScreenKt$ConsentVendorsScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(consentVendorsViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            cVar = cVar2;
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = cVar.n(l9iVarCollectAsStateWithLifecycle3) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new ConsentVendorsScreenKt$ConsentVendorsScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ConsentVendorsScreenKt$ConsentVendorsScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, th, (Function2) objS2);
            ConsentVendorsState consentVendorsState = (ConsentVendorsState) l9iVarCollectAsStateWithLifecycle.getValue();
            if (consentVendorsState == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function3 = new Function2(consentVendorsViewModel, function1, function2, i, b) { // from class: h64
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ ConsentVendorsViewModel b;
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
                                ConsentVendorsScreenKt.ConsentVendorsScreen(this.b, this.c, this.d, x04Var2, rpf.a(1));
                                break;
                            default:
                                ConsentVendorsScreenKt.ConsentVendorsScreen(this.b, this.c, this.d, x04Var2, rpf.a(1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                boolean zE = cVar.e(consentVendorsViewModel);
                Object objS3 = cVar.S();
                if (zE) {
                    g64 g64Var = new g64(1, consentVendorsViewModel, ConsentVendorsViewModel.class, "onAllowAllToggled", "onAllowAllToggled(Z)V", 0, (byte) 2);
                    cVar.s0(g64Var);
                    objS3 = g64Var;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        g64 g64Var2 = new g64(1, consentVendorsViewModel, ConsentVendorsViewModel.class, "onAllowAllToggled", "onAllowAllToggled(Z)V", 0, (byte) 2);
                        cVar.s0(g64Var2);
                        objS3 = g64Var2;
                    }
                }
                Function1 function4 = (Function1) ((KFunction) objS3);
                boolean zE2 = cVar.e(consentVendorsViewModel);
                Object objS4 = cVar.S();
                if (zE2) {
                    e2 e2Var = new e2(2, consentVendorsViewModel, ConsentVendorsViewModel.class, "onVendorToggled", "onVendorToggled(Ljava/lang/String;Z)V", 0, (byte) 9);
                    cVar.s0(e2Var);
                    objS4 = e2Var;
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        e2 e2Var2 = new e2(2, consentVendorsViewModel, ConsentVendorsViewModel.class, "onVendorToggled", "onVendorToggled(Ljava/lang/String;Z)V", 0, (byte) 9);
                        cVar.s0(e2Var2);
                        objS4 = e2Var2;
                    }
                }
                Function2 function5 = (Function2) ((KFunction) objS4);
                boolean zE3 = cVar.e(consentVendorsViewModel);
                Object objS5 = cVar.S();
                if (zE3) {
                    g64 g64Var3 = new g64(1, consentVendorsViewModel, ConsentVendorsViewModel.class, "onPrivacyPolicyClicked", "onPrivacyPolicyClicked(Ljava/lang/String;)V", 0, (byte) 3);
                    cVar.s0(g64Var3);
                    objS5 = g64Var3;
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        g64 g64Var4 = new g64(1, consentVendorsViewModel, ConsentVendorsViewModel.class, "onPrivacyPolicyClicked", "onPrivacyPolicyClicked(Ljava/lang/String;)V", 0, (byte) 3);
                        cVar.s0(g64Var4);
                        objS5 = g64Var4;
                    }
                }
                Function1 function6 = (Function1) ((KFunction) objS5);
                boolean zE4 = cVar.e(consentVendorsViewModel);
                Object objS6 = cVar.S();
                if (zE4) {
                    em3 em3Var = new em3(0, consentVendorsViewModel, ConsentVendorsViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 17);
                    cVar.s0(em3Var);
                    objS6 = em3Var;
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        em3 em3Var2 = new em3(0, consentVendorsViewModel, ConsentVendorsViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 17);
                        cVar.s0(em3Var2);
                        objS6 = em3Var2;
                    }
                }
                ConsentVendorsContent(consentVendorsState, function4, function5, function6, (Function0) ((KFunction) objS6), cVar, 0);
            }
            qpfVarA.d = function3;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function3 = new Function2(consentVendorsViewModel, function1, function2, i, b2) { // from class: h64
                public final /* synthetic */ byte a;
                public final /* synthetic */ ConsentVendorsViewModel b;
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
                            ConsentVendorsScreenKt.ConsentVendorsScreen(this.b, this.c, this.d, x04Var2, rpf.a(1));
                            break;
                        default:
                            ConsentVendorsScreenKt.ConsentVendorsScreen(this.b, this.c, this.d, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function3;
        }
    }

    public static final void VendorCell(final ConsentVendorsState.ViewEntity.VendorViewEntity vendorViewEntity, final Function2<? super String, ? super Boolean, Unit> function2, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2142907908);
        byte b = 4;
        int i2 = i | (cVar2.n(vendorViewEntity) ? 4 : 2) | (cVar2.e(function2) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, vendorViewEntity.name, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1952407731, new Function3() { // from class: com.vinted.feature.cmp.ui.vendors.a
                /* JADX WARN: Code duplicated, block: B:12:0x0052  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g72) obj).getClass();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        ConsentVendorsState.ViewEntity.VendorViewEntity vendorViewEntity2 = vendorViewEntity;
                        boolean z = vendorViewEntity2.consent;
                        klc klcVar = nlc.a;
                        String str = vendorViewEntity2.id;
                        KProperty[] kPropertyArr = VendorToggleSemanticsKt.a;
                        klcVar.getClass();
                        str.getClass();
                        VendorToggleElement vendorToggleElement = new VendorToggleElement(str);
                        Function2 function3 = function2;
                        boolean zN = cVar3.n(function3) | cVar3.n(vendorViewEntity2);
                        Object objS = cVar3.S();
                        if (zN) {
                            objS = new bu3(function3, vendorViewEntity2, (byte) 4);
                            cVar3.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new bu3(function3, vendorViewEntity2, (byte) 4);
                                cVar3.s0(objS);
                            }
                        }
                        BloomToggleKt.BloomToggle(vendorToggleElement, null, null, null, null, z, false, (Function1) objS, null, cVar3, 0, pui.Targets_get_shipping_label_VALUE);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), mw3.c(-1206219216, new kt3(vendorViewEntity, function1, b), cVar2), cVar, 0, 805306368, 6, 524271);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) vendorViewEntity, i, (Object) function2, (Object) function1, (byte) 14);
        }
    }
}
