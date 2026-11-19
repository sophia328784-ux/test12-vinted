package com.vinted.feature.shippinginstructions.escrow;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shippinginstructions.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.a7;
import defpackage.bl5;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.eb;
import defpackage.ei2;
import defpackage.hvh;
import defpackage.jd6;
import defpackage.kb6;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pm5;
import defpackage.pui;
import defpackage.q23;
import defpackage.qj4;
import defpackage.qpf;
import defpackage.r55;
import defpackage.ra1;
import defpackage.rn5;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.x6;
import defpackage.x86;
import defpackage.yc1;
import defpackage.yk6;
import defpackage.zmd;
import java.net.URI;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class EscrowShippingInstructionsScreenKt {
    public static final void ContentWithScroll(EscrowShippingInstructionsState.ContentState contentState, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1935267872);
        int i2 = (cVar.n(contentState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar), null, null, mw3.c(142345756, new jd6(contentState, function1, (byte) 3), cVar), cVar, 12582912, 111);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(contentState, function1, i, (byte) 17);
        }
    }

    public static final void EscrowShippingInstructionsContent(EscrowShippingInstructionsState escrowShippingInstructionsState, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        escrowShippingInstructionsState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1849475762);
        int i2 = (cVar.n(escrowShippingInstructionsState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a).then(hvh.c), null, null, null, null, null, null, mw3.c(-849553930, new ei2((Object) function0, (Object) escrowShippingInstructionsState, (Function1) function1, (byte) 20), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) escrowShippingInstructionsState, i, (Object) function0, (Object) function1, (byte) 17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0079  */
    /* JADX WARN: Code duplicated, block: B:28:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    public static final void EscrowShippingInstructionsScreen(EscrowShippingInstructionsViewModel escrowShippingInstructionsViewModel, x04 x04Var, int i) {
        escrowShippingInstructionsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1832001927);
        int i2 = (cVar.e(escrowShippingInstructionsViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(escrowShippingInstructionsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            boolean zE = cVar.e(escrowShippingInstructionsViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                kb6 kb6Var = new kb6(0, escrowShippingInstructionsViewModel, EscrowShippingInstructionsViewModel.class, "onStart", "onStart()V", 0, (byte) 22);
                cVar.s0(kb6Var);
                objS = kb6Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    kb6 kb6Var2 = new kb6(0, escrowShippingInstructionsViewModel, EscrowShippingInstructionsViewModel.class, "onStart", "onStart()V", 0, (byte) 22);
                    cVar.s0(kb6Var2);
                    objS = kb6Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(escrowShippingInstructionsViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                kb6 kb6Var3 = new kb6(0, escrowShippingInstructionsViewModel, EscrowShippingInstructionsViewModel.class, "onStop", "onStop()V", 0, (byte) 23);
                cVar.s0(kb6Var3);
                objS2 = kb6Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    kb6 kb6Var4 = new kb6(0, escrowShippingInstructionsViewModel, EscrowShippingInstructionsViewModel.class, "onStop", "onStop()V", 0, (byte) 23);
                    cVar.s0(kb6Var4);
                    objS2 = kb6Var4;
                }
            }
            TimeOnTaskTracking(function0, (Function0) ((KFunction) objS2), cVar, r5);
            EscrowShippingInstructionsState escrowShippingInstructionsState = (EscrowShippingInstructionsState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE3 = cVar.e(escrowShippingInstructionsViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new qj4(escrowShippingInstructionsViewModel, (byte) 25);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new qj4(escrowShippingInstructionsViewModel, (byte) 25);
                    cVar.s0(objS3);
                }
            }
            Function0 function1 = (Function0) objS3;
            boolean zE4 = cVar.e(escrowShippingInstructionsViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new bl5((Object) escrowShippingInstructionsViewModel, (byte) 26);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new bl5((Object) escrowShippingInstructionsViewModel, (byte) 26);
                    cVar.s0(objS4);
                }
            }
            EscrowShippingInstructionsContent(escrowShippingInstructionsState, function1, (Function1) objS4, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(escrowShippingInstructionsViewModel, i, (byte) 21);
        }
    }

    public static final void Header(String str, String str2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-45655408);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "shipping_instructions_carrier_information_label");
            BloomLabelStyling.Type type = BloomLabelStyling.Type.STACKED;
            BloomTheme.INSTANCE.getClass();
            BloomLabelKt.BloomLabel(nlcVarI, null, type, BloomTheme.getPhrases(cVar2).get(R$string.delivery_instructions_send_using), null, null, null, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
            URI uriCreate = null;
            if (str2 != null) {
                try {
                    uriCreate = URI.create(str2);
                } catch (IllegalArgumentException unused) {
                }
            }
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new yk6((byte) 9);
                cVar2.s0(objS);
            }
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar2, 48, 0);
            nlc nlcVarI2 = c2j.i(nlc.a, "shipping_instructions_carrier_information_cell");
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new yk6((byte) 10);
                cVar2.s0(objS2);
            }
            nlc nlcVarC = t7h.c(nlcVarI2, true, (Function1) objS2);
            BloomTheme.INSTANCE.getClass();
            BloomCellKt.BloomImagedCell(javaURIImageSourceModel, null, nlcVarC, null, null, null, null, null, BloomTheme.getMediaSizes(cVar2).media1200, null, str, null, BloomTheme.getPhrases(cVar2).get(R$string.delivery_instructions_buyer_paid_service_body), null, null, false, null, null, null, null, null, null, null, cVar2, 56, i2 & 14, 0, 67103480);
            cVar = cVar2;
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 2);
        }
    }

    public static final void Instructions(String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-138640708);
        byte b = 2;
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "shipping_instructions_content_label");
            BloomLabelStyling.Type type = BloomLabelStyling.Type.STACKED;
            BloomTheme.INSTANCE.getClass();
            BloomLabelKt.BloomLabel(nlcVarI, null, type, BloomTheme.getPhrases(cVar).get(R$string.delivery_instructions_instructions_label), null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
            if (str != null) {
                cVar.h0(1513624482);
                BloomCellKt.BloomCell(c2j.i(hvh.d(klcVar, 1.0f), "shipping_instructions_instructions_cell"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-126402419, new q23(str, function1, b), cVar), cVar, 6, 0, 6, 1048574);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(1514520134);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eb(str, function1, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    public static final void TimeOnTaskTracking(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1724431491);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = ((i2 & 14) == 4) | ((i2 & 112) == 32) | cVar.e(lifecycleOwner);
            Object objS = cVar.S();
            if (zE) {
                objS = new yc1(lifecycleOwner, function0, function1, (byte) 2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new yc1(lifecycleOwner, function0, function1, (byte) 2);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 13);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(2001008594);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.delivery_instructions_screen_title), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 8, i, function1);
        }
    }
}
