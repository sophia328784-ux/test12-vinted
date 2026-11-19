package com.vinted.feature.shippinglabel.deadline;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionState;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionViewModel;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionViewModel$onSubmitClick$1;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a76;
import defpackage.asd;
import defpackage.b4g;
import defpackage.b4i;
import defpackage.brf;
import defpackage.bsa;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ckh;
import defpackage.csa;
import defpackage.d0a;
import defpackage.d7h;
import defpackage.efh;
import defpackage.g68;
import defpackage.gi;
import defpackage.hvh;
import defpackage.i4j;
import defpackage.i68;
import defpackage.je1;
import defpackage.jl1;
import defpackage.ki;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lc1;
import defpackage.m68;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.okh;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r7j;
import defpackage.r9h;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.smb;
import defpackage.t7h;
import defpackage.tjh;
import defpackage.u04;
import defpackage.uj4;
import defpackage.vne;
import defpackage.vqg;
import defpackage.woe;
import defpackage.x04;
import defpackage.xsf;
import defpackage.zkh;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingDeadlineExtensionScreenKt {
    public static final void ContentWithScroll(ShippingDeadlineExtensionState shippingDeadlineExtensionState, Function1<? super Long, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1301762282);
        int i2 = i | (cVar.e(shippingDeadlineExtensionState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            View view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            boolean zE = cVar.e(view) | cVar.e(uj4Var) | cVar.n(vqgVarB) | cVar.e(viewTreeObserver);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                okh okhVar = new okh(viewTreeObserver, view, uj4Var, vqgVarB, (byte) 1);
                cVar.s0(okhVar);
                objS2 = okhVar;
            }
            ki6.c(viewTreeObserver, (Function1) objS2, cVar);
            BloomStackKt.BloomVerticalStack(null, null, null, null, vqgVarB, null, null, mw3.c(-922403034, new asd((Object) shippingDeadlineExtensionState, (Function1) function1, (Object) function2, (Object) function0, (byte) 23), cVar), cVar, 12582912, 111);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) shippingDeadlineExtensionState, i, (Object) function1, (Object) function2, (Object) function0, (byte) 15);
        }
    }

    public static final void DeadlineOptionsList(List<ShippingDeadlineExtensionState.DeadlineOption> list, Function1<? super Long, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-202015307);
        int i2 = (cVar2.e(list) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-820952343, new je1(list, function1, (byte) 7), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 24);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00fb  */
    public static final void ExtensionReasonInput(String str, ShippingDeadlineExtensionState.ExtensionReasonNote extensionReasonNote, Function1 function1, x04 x04Var, int i) {
        c cVar;
        String strY;
        c cVar2 = (c) x04Var;
        cVar2.j0(-108391944);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(extensionReasonNote) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "shipping_deadline_extension_reason_input");
            BloomTheme.INSTANCE.getClass();
            String str2 = BloomTheme.getPhrases(cVar2).get(R$string.extend_shipping_deadline_reason_title);
            String strY2 = null;
            if (extensionReasonNote instanceof ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitNote) {
                cVar2.h0(-1252438954);
                String str3 = BloomTheme.getPhrases(cVar2).get(R$string.extend_shipping_deadline_reason_limitation_note);
                int i3 = ((ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitNote) extensionReasonNote).charactersLeft;
                strY = rgi.y(rgi.y(str3, "%{count}", String.valueOf(i3), false), "%{characters}", BloomTheme.getPhrases(cVar2).getPluralText(R$string.characters_count, i3), false);
                cVar2.x(false);
            } else {
                cVar2.h0(-1252078734);
                cVar2.x(false);
                strY = null;
            }
            String str4 = BloomTheme.getPhrases(cVar2).get(R$string.extend_shipping_deadline_reason_placeholder);
            if (extensionReasonNote instanceof ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitValidation) {
                cVar2.h0(-2044860270);
                String str5 = BloomTheme.getPhrases(cVar2).get(R$string.extend_shipping_deadline_reason_limitation_validation);
                int i4 = ((ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitValidation) extensionReasonNote).charactersToRemove;
                strY2 = rgi.y(rgi.y(str5, "%{count}", String.valueOf(i4), false), "%{characters}", BloomTheme.getPhrases(cVar2).getPluralText(R$string.characters_count, i4), false);
                cVar2.x(false);
            } else {
                cVar2.h0(-2044486596);
                cVar2.x(false);
            }
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar2.S();
            if (z) {
                objS = new ckh(function1, (byte) 3);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ckh(function1, (byte) 3);
                    cVar2.s0(objS);
                }
            }
            bsa.b.getClass();
            cVar = cVar2;
            BloomTextAreaInputKt.BloomTextAreaInput(nlcVarI, null, null, str, false, str2, strY, str4, strY2, (Function1) objS, new csa(bsa.f, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null), null, 0, 0, null, null, null, cVar, ((i2 << 9) & 7168) | 6, 48, 520246);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) str, i, (Object) extensionReasonNote, (Object) function1, (byte) 20);
        }
    }

    public static final void OrderHeader(ShippingDeadlineExtensionState.OrderHeader orderHeader, x04 x04Var, int i) {
        c cVar;
        String strY;
        c cVar2 = (c) x04Var;
        cVar2.j0(2007185106);
        int i2 = (cVar2.n(orderHeader) ? 4 : 2) | i;
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "shipping_deadline_extension_order_header");
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new r9h((byte) 26);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            if (orderHeader.isOrderSingleItem) {
                cVar2.h0(303885408);
                cVar2.x(false);
                strY = orderHeader.headerTitle;
            } else {
                cVar2.h0(303922019);
                BloomTheme.INSTANCE.getClass();
                strY = rgi.y(BloomTheme.getPhrases(cVar2).get(R$string.extend_shipping_deadline_bundle_title), "%{items_count}", orderHeader.itemsCount, false);
                cVar2.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, null, strY, null, rgi.y(BloomTheme.getPhrases(cVar2).get(R$string.extend_shipping_deadline_current_shipping_deadline), "%{current_shipping_deadline}", orderHeader.currentShippingDeadline, false), null, null, false, false, null, false, null, null, null, null, false, mw3.c(-632393824, new zkh(orderHeader, b), cVar2), null, null, cVar, 0, 100663296, 0, 1834926);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(orderHeader, i, (byte) 5);
        }
    }

    public static final void ShippingDeadlineExtensionContent(ShippingDeadlineExtensionState shippingDeadlineExtensionState, Function0<Unit> function0, Function1<? super Long, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        shippingDeadlineExtensionState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(123860206);
        int i2 = i | (cVar.e(shippingDeadlineExtensionState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a).then(hvh.c), null, null, null, null, null, null, mw3.c(-892648910, new d0a((Function0) function0, (Object) shippingDeadlineExtensionState, (Function1) function1, (Function) function2, (Function0) function3, (byte) 24), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) shippingDeadlineExtensionState, (Object) function0, (Function1) function1, (Function1) function2, (Function0) function3, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x009f  */
    public static final void ShippingDeadlineExtensionScreen(final ShippingDeadlineExtensionViewModel shippingDeadlineExtensionViewModel, x04 x04Var, int i) {
        shippingDeadlineExtensionViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-696637322);
        int i2 = (cVar.e(shippingDeadlineExtensionViewModel) ? 4 : 2) | i;
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShippingDeadlineExtensionState shippingDeadlineExtensionState = (ShippingDeadlineExtensionState) FlowExtKt.collectAsStateWithLifecycle(shippingDeadlineExtensionViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(shippingDeadlineExtensionViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new Function0() { // from class: ykh
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (b) {
                            case 0:
                                shippingDeadlineExtensionViewModel.backNavigationHandler.dispatch(new r9h((byte) 27));
                                break;
                            default:
                                ShippingDeadlineExtensionViewModel shippingDeadlineExtensionViewModel2 = shippingDeadlineExtensionViewModel;
                                shippingDeadlineExtensionViewModel2.getClass();
                                VintedViewModel.launchWithProgress$default(shippingDeadlineExtensionViewModel2, shippingDeadlineExtensionViewModel2, false, new ShippingDeadlineExtensionViewModel$onSubmitClick$1(shippingDeadlineExtensionViewModel2, null), 1, null);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function0() { // from class: ykh
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (b) {
                                case 0:
                                    shippingDeadlineExtensionViewModel.backNavigationHandler.dispatch(new r9h((byte) 27));
                                    break;
                                default:
                                    ShippingDeadlineExtensionViewModel shippingDeadlineExtensionViewModel2 = shippingDeadlineExtensionViewModel;
                                    shippingDeadlineExtensionViewModel2.getClass();
                                    VintedViewModel.launchWithProgress$default(shippingDeadlineExtensionViewModel2, shippingDeadlineExtensionViewModel2, false, new ShippingDeadlineExtensionViewModel$onSubmitClick$1(shippingDeadlineExtensionViewModel2, null), 1, null);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar.e(shippingDeadlineExtensionViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new Function1() { // from class: alh
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        ShippingDeadlineExtensionState shippingDeadlineExtensionState2;
                        ArrayList arrayList;
                        Integer numValueOf;
                        Object value2;
                        ShippingDeadlineExtensionState shippingDeadlineExtensionState3;
                        ShippingDeadlineExtensionState.ExtensionReasonNote inputLimitValidation;
                        byte b3 = b;
                        ShippingDeadlineExtensionViewModel shippingDeadlineExtensionViewModel2 = shippingDeadlineExtensionViewModel;
                        switch (b3) {
                            case 0:
                                long jLongValue = ((Long) obj).longValue();
                                o9i o9iVar = shippingDeadlineExtensionViewModel2._state;
                                do {
                                    value = o9iVar.getValue();
                                    shippingDeadlineExtensionState2 = (ShippingDeadlineExtensionState) value;
                                    List<ShippingDeadlineExtensionState.DeadlineOption> list = shippingDeadlineExtensionState2.deadlineOptions;
                                    arrayList = new ArrayList(ep3.o(list, 10));
                                    Iterator<T> it = list.iterator();
                                    int i3 = 0;
                                    while (true) {
                                        if (it.hasNext()) {
                                            Object next = it.next();
                                            int i4 = i3 + 1;
                                            if (i3 < 0) {
                                                dp3.n();
                                                throw null;
                                            }
                                            ShippingDeadlineExtensionState.DeadlineOption deadlineOption = (ShippingDeadlineExtensionState.DeadlineOption) next;
                                            arrayList.add(new ShippingDeadlineExtensionState.DeadlineOption(deadlineOption.key, deadlineOption.title, deadlineOption.newShippingDeadline, i3 == ((int) jLongValue)));
                                            i3 = i4;
                                        }
                                    }
                                    ShippingDeadlineExtensionState.DeadlineOption deadlineOption2 = (ShippingDeadlineExtensionState.DeadlineOption) lp3.P((int) jLongValue, shippingDeadlineExtensionState2.deadlineOptions);
                                    numValueOf = deadlineOption2 != null ? Integer.valueOf(deadlineOption2.key) : null;
                                    shippingDeadlineExtensionViewModel2.savedStateHandle.set("state_selected_option", numValueOf);
                                } while (!o9iVar.k(value, ShippingDeadlineExtensionState.a(shippingDeadlineExtensionState2, arrayList, numValueOf, null, null, false, 57)));
                                return Unit.a;
                            default:
                                String str = (String) obj;
                                str.getClass();
                                shippingDeadlineExtensionViewModel2.getClass();
                                o9i o9iVar2 = shippingDeadlineExtensionViewModel2._state;
                                do {
                                    value2 = o9iVar2.getValue();
                                    shippingDeadlineExtensionState3 = (ShippingDeadlineExtensionState) value2;
                                    shippingDeadlineExtensionViewModel2.savedStateHandle.set("state_reason_input", str);
                                    int length = str.length();
                                    inputLimitValidation = length > 200 ? new ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitValidation(length + AppLovinErrorCodes.UNABLE_TO_PRECACHE_RESOURCES) : new ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitNote(200 - length);
                                } while (!o9iVar2.k(value2, ShippingDeadlineExtensionState.a(shippingDeadlineExtensionState3, null, null, str, inputLimitValidation, inputLimitValidation instanceof ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitNote, 7)));
                                return Unit.a;
                        }
                    }
                };
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function1() { // from class: alh
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object value;
                            ShippingDeadlineExtensionState shippingDeadlineExtensionState2;
                            ArrayList arrayList;
                            Integer numValueOf;
                            Object value2;
                            ShippingDeadlineExtensionState shippingDeadlineExtensionState3;
                            ShippingDeadlineExtensionState.ExtensionReasonNote inputLimitValidation;
                            byte b3 = b;
                            ShippingDeadlineExtensionViewModel shippingDeadlineExtensionViewModel2 = shippingDeadlineExtensionViewModel;
                            switch (b3) {
                                case 0:
                                    long jLongValue = ((Long) obj).longValue();
                                    o9i o9iVar = shippingDeadlineExtensionViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                        shippingDeadlineExtensionState2 = (ShippingDeadlineExtensionState) value;
                                        List<ShippingDeadlineExtensionState.DeadlineOption> list = shippingDeadlineExtensionState2.deadlineOptions;
                                        arrayList = new ArrayList(ep3.o(list, 10));
                                        Iterator<T> it = list.iterator();
                                        int i3 = 0;
                                        while (true) {
                                            if (it.hasNext()) {
                                                Object next = it.next();
                                                int i4 = i3 + 1;
                                                if (i3 < 0) {
                                                    dp3.n();
                                                    throw null;
                                                }
                                                ShippingDeadlineExtensionState.DeadlineOption deadlineOption = (ShippingDeadlineExtensionState.DeadlineOption) next;
                                                arrayList.add(new ShippingDeadlineExtensionState.DeadlineOption(deadlineOption.key, deadlineOption.title, deadlineOption.newShippingDeadline, i3 == ((int) jLongValue)));
                                                i3 = i4;
                                            }
                                        }
                                        ShippingDeadlineExtensionState.DeadlineOption deadlineOption2 = (ShippingDeadlineExtensionState.DeadlineOption) lp3.P((int) jLongValue, shippingDeadlineExtensionState2.deadlineOptions);
                                        numValueOf = deadlineOption2 != null ? Integer.valueOf(deadlineOption2.key) : null;
                                        shippingDeadlineExtensionViewModel2.savedStateHandle.set("state_selected_option", numValueOf);
                                    } while (!o9iVar.k(value, ShippingDeadlineExtensionState.a(shippingDeadlineExtensionState2, arrayList, numValueOf, null, null, false, 57)));
                                    return Unit.a;
                                default:
                                    String str = (String) obj;
                                    str.getClass();
                                    shippingDeadlineExtensionViewModel2.getClass();
                                    o9i o9iVar2 = shippingDeadlineExtensionViewModel2._state;
                                    do {
                                        value2 = o9iVar2.getValue();
                                        shippingDeadlineExtensionState3 = (ShippingDeadlineExtensionState) value2;
                                        shippingDeadlineExtensionViewModel2.savedStateHandle.set("state_reason_input", str);
                                        int length = str.length();
                                        inputLimitValidation = length > 200 ? new ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitValidation(length + AppLovinErrorCodes.UNABLE_TO_PRECACHE_RESOURCES) : new ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitNote(200 - length);
                                    } while (!o9iVar2.k(value2, ShippingDeadlineExtensionState.a(shippingDeadlineExtensionState3, null, null, str, inputLimitValidation, inputLimitValidation instanceof ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitNote, 7)));
                                    return Unit.a;
                            }
                        }
                    };
                    cVar.s0(objS2);
                }
            }
            Function1 function1 = (Function1) objS2;
            boolean zE3 = cVar.e(shippingDeadlineExtensionViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new Function1() { // from class: alh
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        ShippingDeadlineExtensionState shippingDeadlineExtensionState2;
                        ArrayList arrayList;
                        Integer numValueOf;
                        Object value2;
                        ShippingDeadlineExtensionState shippingDeadlineExtensionState3;
                        ShippingDeadlineExtensionState.ExtensionReasonNote inputLimitValidation;
                        byte b3 = b2;
                        ShippingDeadlineExtensionViewModel shippingDeadlineExtensionViewModel2 = shippingDeadlineExtensionViewModel;
                        switch (b3) {
                            case 0:
                                long jLongValue = ((Long) obj).longValue();
                                o9i o9iVar = shippingDeadlineExtensionViewModel2._state;
                                do {
                                    value = o9iVar.getValue();
                                    shippingDeadlineExtensionState2 = (ShippingDeadlineExtensionState) value;
                                    List<ShippingDeadlineExtensionState.DeadlineOption> list = shippingDeadlineExtensionState2.deadlineOptions;
                                    arrayList = new ArrayList(ep3.o(list, 10));
                                    Iterator<T> it = list.iterator();
                                    int i3 = 0;
                                    while (true) {
                                        if (it.hasNext()) {
                                            Object next = it.next();
                                            int i4 = i3 + 1;
                                            if (i3 < 0) {
                                                dp3.n();
                                                throw null;
                                            }
                                            ShippingDeadlineExtensionState.DeadlineOption deadlineOption = (ShippingDeadlineExtensionState.DeadlineOption) next;
                                            arrayList.add(new ShippingDeadlineExtensionState.DeadlineOption(deadlineOption.key, deadlineOption.title, deadlineOption.newShippingDeadline, i3 == ((int) jLongValue)));
                                            i3 = i4;
                                        }
                                    }
                                    ShippingDeadlineExtensionState.DeadlineOption deadlineOption2 = (ShippingDeadlineExtensionState.DeadlineOption) lp3.P((int) jLongValue, shippingDeadlineExtensionState2.deadlineOptions);
                                    numValueOf = deadlineOption2 != null ? Integer.valueOf(deadlineOption2.key) : null;
                                    shippingDeadlineExtensionViewModel2.savedStateHandle.set("state_selected_option", numValueOf);
                                } while (!o9iVar.k(value, ShippingDeadlineExtensionState.a(shippingDeadlineExtensionState2, arrayList, numValueOf, null, null, false, 57)));
                                return Unit.a;
                            default:
                                String str = (String) obj;
                                str.getClass();
                                shippingDeadlineExtensionViewModel2.getClass();
                                o9i o9iVar2 = shippingDeadlineExtensionViewModel2._state;
                                do {
                                    value2 = o9iVar2.getValue();
                                    shippingDeadlineExtensionState3 = (ShippingDeadlineExtensionState) value2;
                                    shippingDeadlineExtensionViewModel2.savedStateHandle.set("state_reason_input", str);
                                    int length = str.length();
                                    inputLimitValidation = length > 200 ? new ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitValidation(length + AppLovinErrorCodes.UNABLE_TO_PRECACHE_RESOURCES) : new ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitNote(200 - length);
                                } while (!o9iVar2.k(value2, ShippingDeadlineExtensionState.a(shippingDeadlineExtensionState3, null, null, str, inputLimitValidation, inputLimitValidation instanceof ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitNote, 7)));
                                return Unit.a;
                        }
                    }
                };
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new Function1() { // from class: alh
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object value;
                            ShippingDeadlineExtensionState shippingDeadlineExtensionState2;
                            ArrayList arrayList;
                            Integer numValueOf;
                            Object value2;
                            ShippingDeadlineExtensionState shippingDeadlineExtensionState3;
                            ShippingDeadlineExtensionState.ExtensionReasonNote inputLimitValidation;
                            byte b3 = b2;
                            ShippingDeadlineExtensionViewModel shippingDeadlineExtensionViewModel2 = shippingDeadlineExtensionViewModel;
                            switch (b3) {
                                case 0:
                                    long jLongValue = ((Long) obj).longValue();
                                    o9i o9iVar = shippingDeadlineExtensionViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                        shippingDeadlineExtensionState2 = (ShippingDeadlineExtensionState) value;
                                        List<ShippingDeadlineExtensionState.DeadlineOption> list = shippingDeadlineExtensionState2.deadlineOptions;
                                        arrayList = new ArrayList(ep3.o(list, 10));
                                        Iterator<T> it = list.iterator();
                                        int i3 = 0;
                                        while (true) {
                                            if (it.hasNext()) {
                                                Object next = it.next();
                                                int i4 = i3 + 1;
                                                if (i3 < 0) {
                                                    dp3.n();
                                                    throw null;
                                                }
                                                ShippingDeadlineExtensionState.DeadlineOption deadlineOption = (ShippingDeadlineExtensionState.DeadlineOption) next;
                                                arrayList.add(new ShippingDeadlineExtensionState.DeadlineOption(deadlineOption.key, deadlineOption.title, deadlineOption.newShippingDeadline, i3 == ((int) jLongValue)));
                                                i3 = i4;
                                            }
                                        }
                                        ShippingDeadlineExtensionState.DeadlineOption deadlineOption2 = (ShippingDeadlineExtensionState.DeadlineOption) lp3.P((int) jLongValue, shippingDeadlineExtensionState2.deadlineOptions);
                                        numValueOf = deadlineOption2 != null ? Integer.valueOf(deadlineOption2.key) : null;
                                        shippingDeadlineExtensionViewModel2.savedStateHandle.set("state_selected_option", numValueOf);
                                    } while (!o9iVar.k(value, ShippingDeadlineExtensionState.a(shippingDeadlineExtensionState2, arrayList, numValueOf, null, null, false, 57)));
                                    return Unit.a;
                                default:
                                    String str = (String) obj;
                                    str.getClass();
                                    shippingDeadlineExtensionViewModel2.getClass();
                                    o9i o9iVar2 = shippingDeadlineExtensionViewModel2._state;
                                    do {
                                        value2 = o9iVar2.getValue();
                                        shippingDeadlineExtensionState3 = (ShippingDeadlineExtensionState) value2;
                                        shippingDeadlineExtensionViewModel2.savedStateHandle.set("state_reason_input", str);
                                        int length = str.length();
                                        inputLimitValidation = length > 200 ? new ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitValidation(length + AppLovinErrorCodes.UNABLE_TO_PRECACHE_RESOURCES) : new ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitNote(200 - length);
                                    } while (!o9iVar2.k(value2, ShippingDeadlineExtensionState.a(shippingDeadlineExtensionState3, null, null, str, inputLimitValidation, inputLimitValidation instanceof ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitNote, 7)));
                                    return Unit.a;
                            }
                        }
                    };
                    cVar.s0(objS3);
                }
            }
            Function1 function2 = (Function1) objS3;
            boolean zE4 = cVar.e(shippingDeadlineExtensionViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new Function0() { // from class: ykh
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (b2) {
                            case 0:
                                shippingDeadlineExtensionViewModel.backNavigationHandler.dispatch(new r9h((byte) 27));
                                break;
                            default:
                                ShippingDeadlineExtensionViewModel shippingDeadlineExtensionViewModel2 = shippingDeadlineExtensionViewModel;
                                shippingDeadlineExtensionViewModel2.getClass();
                                VintedViewModel.launchWithProgress$default(shippingDeadlineExtensionViewModel2, shippingDeadlineExtensionViewModel2, false, new ShippingDeadlineExtensionViewModel$onSubmitClick$1(shippingDeadlineExtensionViewModel2, null), 1, null);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new Function0() { // from class: ykh
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (b2) {
                                case 0:
                                    shippingDeadlineExtensionViewModel.backNavigationHandler.dispatch(new r9h((byte) 27));
                                    break;
                                default:
                                    ShippingDeadlineExtensionViewModel shippingDeadlineExtensionViewModel2 = shippingDeadlineExtensionViewModel;
                                    shippingDeadlineExtensionViewModel2.getClass();
                                    VintedViewModel.launchWithProgress$default(shippingDeadlineExtensionViewModel2, shippingDeadlineExtensionViewModel2, false, new ShippingDeadlineExtensionViewModel$onSubmitClick$1(shippingDeadlineExtensionViewModel2, null), 1, null);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS4);
                }
            }
            ShippingDeadlineExtensionContent(shippingDeadlineExtensionState, function0, function1, function2, (Function0) objS4, cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(shippingDeadlineExtensionViewModel, i, (byte) 6);
        }
    }

    public static final void SubmitButton(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar = (c) x04Var;
        cVar.j0(1967166094);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1666736462, new ki(z, function0, (byte) 17), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 25);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1913978219);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.extend_shipping_deadline_screen_title), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 10, i, function1);
        }
    }

    /* JADX INFO: renamed from: deadlineSpanStyle-3J-VO9M, reason: not valid java name */
    public static final b4i m915deadlineSpanStyle3JVO9M(long j, m68 m68Var, c cVar, int i) {
        long j2;
        if ((i & 1) != 0) {
            BloomTheme.INSTANCE.getClass();
            j2 = BloomTheme.getTypographies(cVar).body.color.color;
        } else {
            j2 = j;
        }
        m68 m68Var2 = (i & 2) != 0 ? null : m68Var;
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        return new b4i(j2, BloomTheme.getTypographies(cVar).body.fontSize.m634getSpXSAIIZE(), m68Var2, (g68) null, (i68) null, BloomTheme.getTypographies(cVar).body.getFontFamily(cVar), (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65496, (DefaultConstructorMarker) null);
    }
}
