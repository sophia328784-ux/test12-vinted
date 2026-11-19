package com.vinted.feature.itemupload.projetui.form.components;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadBumpOptionProJetKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormArgumentsKt;
import com.vinted.feature.itemupload.projetui.viewmodel.LocalViewModelFactoryKt;
import com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel;
import com.vinted.feature.itemupload.ui.bump.BumpOptionState;
import com.vinted.feature.itemupload.ui.bump.DiscountBumpContentDescription;
import defpackage.bw9;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e99;
import defpackage.hvh;
import defpackage.ke4;
import defpackage.l9i;
import defpackage.m7a;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qx2;
import defpackage.t7h;
import defpackage.t8;
import defpackage.u04;
import defpackage.u6a;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadBumpOptionProJetKt {
    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ff  */
    public static final void ItemUploadBumpOptionContent(BumpOptionState bumpOptionState, boolean z, DiscountBumpContentDescription discountBumpContentDescription, Function1 function1, Function0 function0, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        String str;
        bumpOptionState.getClass();
        function1.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-877672718);
        byte b = 4;
        int i2 = i | (cVar2.n(bumpOptionState) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.n(discountBumpContentDescription) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | 196608;
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            boolean z2 = bumpOptionState instanceof BumpOptionState.NormalBump;
            if (z2 || (bumpOptionState instanceof BumpOptionState.DiscountBump)) {
                cVar2.h0(1013467240);
                nlc nlcVarD = hvh.d(nlcVar2, 1.0f);
                boolean z3 = discountBumpContentDescription != null;
                boolean z4 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS = cVar2.S();
                u04 u04Var = x04.a;
                if (z4) {
                    objS = new m7a(discountBumpContentDescription, b);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new m7a(discountBumpContentDescription, b);
                        cVar2.s0(objS);
                    }
                }
                nlc nlcVarI = c2j.i(ModifiersKt.a(nlcVarD, z3, t7h.c(nlcVar2, true, (Function1) objS), null, 4), "item_bump_option");
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                if (bumpOptionState instanceof BumpOptionState.DiscountBump) {
                    str = ((BumpOptionState.DiscountBump) bumpOptionState).bumpTitle;
                } else {
                    if (!z2) {
                        muk.q();
                        return;
                    }
                    str = ((BumpOptionState.NormalBump) bumpOptionState).bumpTitle;
                }
                String str2 = str;
                boolean z5 = ((i2 & 7168) == 2048) | ((i2 & 112) == 32);
                Object objS2 = cVar2.S();
                if (z5) {
                    objS2 = new qx2(function1, z, (byte) 4);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new qx2(function1, z, (byte) 4);
                        cVar2.s0(objS2);
                    }
                }
                BloomCellKt.BloomCell(nlcVarI, null, null, type, str2, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, mw3.c(999956294, new t8(z, function1, (byte) 8), cVar2), mw3.c(273115715, new e99(bumpOptionState, function0, (byte) 12), cVar2), cVar2, 3072, 805306368, 6, 524006);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar2.h0(1017540144);
                cVar2.x(false);
                cVar = cVar2;
            }
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke4((byte) 6, i, (Object) bumpOptionState, (Object) discountBumpContentDescription, (Object) function1, (Object) function0, (Object) nlcVar2, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:37:0x0104  */
    public static final void ItemUploadBumpOptionProJet(final BumpOnUploadViewModel bumpOnUploadViewModel, x04 x04Var, final int i) {
        c cVar;
        qpf qpfVarA;
        Function2 function2;
        c cVar2;
        c cVar3 = (c) x04Var;
        cVar3.j0(1879715357);
        int i2 = i | 2;
        final byte b = 0;
        final byte b2 = 1;
        if (cVar3.X(i2 & 1, (i2 & 3) != 2)) {
            cVar3.c0();
            if ((i & 1) == 0 || cVar3.G()) {
                cVar3.h0(-272501209);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable);
                ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar3.p(LocalViewModelFactoryKt.LocalViewModelFactory);
                ViewModel viewModel = null;
                if (current == null || factory == null) {
                    cVar3.x(false);
                    cVar2 = cVar3;
                } else {
                    cVar2 = cVar3;
                    viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(BumpOnUploadViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
                    cVar2.x(false);
                }
                bumpOnUploadViewModel = (BumpOnUploadViewModel) viewModel;
            } else {
                cVar3.a0();
                cVar2 = cVar3;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            if (bumpOnUploadViewModel == null) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(bumpOnUploadViewModel, i, b2) { // from class: r8a
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ BumpOnUploadViewModel b;

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
                                    ItemUploadBumpOptionProJetKt.ItemUploadBumpOptionProJet(this.b, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    ItemUploadBumpOptionProJetKt.ItemUploadBumpOptionProJet(this.b, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar2.p(LocalUploadFormActionsKt.LocalUploadFormActions);
                ItemUploadFormViewModel.Arguments arguments = (ItemUploadFormViewModel.Arguments) cVar2.p(LocalUploadFormArgumentsKt.LocalUploadFormArguments);
                c cVar4 = cVar2;
                l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(bumpOnUploadViewModel.bumpOptionState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar4, 0, 7);
                l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(bumpOnUploadViewModel.bumpCheckboxState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar4, 0, 7);
                l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(bumpOnUploadViewModel.contentDescriptionState), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar4, 48, 14);
                BumpOptionState bumpOptionState = (BumpOptionState) l9iVarCollectAsStateWithLifecycle.getValue();
                boolean zBooleanValue = ((Boolean) l9iVarCollectAsStateWithLifecycle2.getValue()).booleanValue();
                DiscountBumpContentDescription discountBumpContentDescription = (DiscountBumpContentDescription) l9iVarCollectAsStateWithLifecycle3.getValue();
                boolean zN = cVar4.n(itemUploadScreenActions) | cVar4.e(bumpOnUploadViewModel);
                Object objS = cVar4.S();
                u04 u04Var = x04.a;
                if (zN) {
                    objS = new u6a((Object) itemUploadScreenActions, (Object) bumpOnUploadViewModel, (byte) 5);
                    cVar4.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new u6a((Object) itemUploadScreenActions, (Object) bumpOnUploadViewModel, (byte) 5);
                        cVar4.s0(objS);
                    }
                }
                Function1 function1 = (Function1) objS;
                boolean zE = cVar4.e(bumpOnUploadViewModel) | cVar4.e(arguments);
                Object objS2 = cVar4.S();
                if (zE) {
                    objS2 = new bw9(bumpOnUploadViewModel, arguments, (byte) 16);
                    cVar4.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new bw9(bumpOnUploadViewModel, arguments, (byte) 16);
                        cVar4.s0(objS2);
                    }
                }
                ItemUploadBumpOptionContent(bumpOptionState, zBooleanValue, discountBumpContentDescription, function1, (Function0) objS2, null, cVar4, 0);
                cVar = cVar4;
            }
            qpfVarA.d = function2;
        }
        cVar = cVar3;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(bumpOnUploadViewModel, i, b) { // from class: r8a
                public final /* synthetic */ byte a;
                public final /* synthetic */ BumpOnUploadViewModel b;

                {
                    this.a = b;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ItemUploadBumpOptionProJetKt.ItemUploadBumpOptionProJet(this.b, x04Var2, rpf.a(1));
                            break;
                        default:
                            ItemUploadBumpOptionProJetKt.ItemUploadBumpOptionProJet(this.b, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
