package com.vinted.feature.shipping.old.settings.rework.options;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.api.entity.CarrierType;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.at;
import defpackage.baa;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ci;
import defpackage.d0a;
import defpackage.d7h;
import defpackage.eqg;
import defpackage.gtf;
import defpackage.hvh;
import defpackage.icb;
import defpackage.inh;
import defpackage.jz3;
import defpackage.kjh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n3g;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oq1;
import defpackage.p36;
import defpackage.pnh;
import defpackage.pui;
import defpackage.qnh;
import defpackage.qpf;
import defpackage.r8;
import defpackage.ra1;
import defpackage.rnh;
import defpackage.tjh;
import defpackage.tk;
import defpackage.tmh;
import defpackage.u04;
import defpackage.vcd;
import defpackage.vnh;
import defpackage.x04;
import defpackage.xt1;
import defpackage.y8g;
import defpackage.zkh;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingPreferencesScreenKt {
    public static final void CellWithoutDescription(Carrier carrier, Function1<? super Carrier, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(56310200);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(carrier) : cVar2.e(carrier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, carrier.getName(), null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(1847583914, new zkh(carrier, (byte) 6), cVar2), mw3.c(1454584969, new qnh(b, carrier, function1), cVar2), null, cVar, pui.Targets_merge_following_banner_VALUE, 905969664, 0, 1310699);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rnh(carrier, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    public static final void CompensationNote(Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1221565362);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipping_preferences_selection_compensation;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            boolean zN = cVar.n(strPhrase) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (zN) {
                objS = new icb(strPhrase, function1, (byte) 27);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new icb(strPhrase, function1, (byte) 27);
                    cVar.s0(objS);
                }
            }
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(2116861554, new xt1((Function1) objS, (byte) 24), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vcd(function1, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:84:0x0134  */
    public static final void DisableModal(Carrier carrier, Function1<? super Carrier, Unit> function1, Function1<? super Carrier, Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1728056740);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(carrier) : cVar2.e(carrier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function2) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipping_options_disable_carrier_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.shipping_options_disable_carrier_body);
            String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.shipping_options_disable_carrier_disable);
            int i4 = i2 & 14;
            boolean z = ((i2 & 112) == 32) | (i4 == 4 || ((i2 & 8) != 0 && cVar2.e(carrier)));
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new pnh((byte) 2, carrier, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new pnh((byte) 2, carrier, function1);
                    cVar2.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.general_cancel);
            int i5 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            boolean z2 = (i5 == 256) | (i4 == 4 || ((i2 & 8) != 0 && cVar2.e(carrier)));
            Object objS2 = cVar2.S();
            if (z2) {
                objS2 = new pnh((byte) 3, carrier, function2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new pnh((byte) 3, carrier, function2);
                    cVar2.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, null, null, (Function0) objS2, 14, null);
            nlc nlcVarI = c2j.i(nlc.a, "shipping_preferences_disable_modal");
            boolean z3 = (i5 == 256) | (i4 == 4 || ((i2 & 8) != 0 && cVar2.e(carrier)));
            Object objS3 = cVar2.S();
            if (z3) {
                objS3 = new pnh((byte) 4, carrier, function2);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new pnh((byte) 4, carrier, function2);
                    cVar2.s0(objS3);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(nlcVarI, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 6, 0, 3906);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh((byte) 1, i, (Object) carrier, (Object) function2, (Function1) function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    public static final void ExistingNetworkNote(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1209711646);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipping_preferences_selection_hint;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            boolean zN = cVar.n(strPhrase) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (zN) {
                objS = new n3g(strPhrase, function0, (byte) 7);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n3g(strPhrase, function0, (byte) 7);
                    cVar.s0(objS);
                }
            }
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-396163266, new xt1((Function1) objS, (byte) 23), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 14, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    public static final void ShippingNetworkModal(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(199639566);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipping_options_disabled_option_education_title;
            proJetUiTheme.getClass();
            HeaderInfo headerInfo = new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null);
            nlc nlcVarI = c2j.i(nlc.a, "shipping_preferences_network_bottom_sheet");
            boolean z = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z) {
                objS = new gtf(function0, (byte) 24);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gtf(function0, (byte) 24);
                    cVar.s0(objS);
                }
            }
            ComposableSingletons$ShippingPreferencesScreenKt.a.getClass();
            BloomBottomSheetKt.BloomBottomSheet(nlcVarI, null, headerInfo, (Function0) objS, null, false, null, ComposableSingletons$ShippingPreferencesScreenKt.g, cVar, 12582918, 114);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at((byte) 10, i, function0);
        }
    }

    public static final void ShippingOption(Carrier carrier, Function1<? super Carrier, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1199874773);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(carrier) : cVar.e(carrier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomCardKt.BloomCard(hvh.d(oi1.l(f, BloomTheme.getDimensions(cVar).unit1_5.rawValue, klcVar), 1.0f), null, mw3.c(-322019103, new qnh(b, carrier, function1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rnh(carrier, function1, i, (byte) 0);
        }
    }

    public static final void ShippingOptionsTitleContainer(CarrierType carrierType, x04 x04Var, int i) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(1292671716);
        int i2 = (cVar.c(carrierType.ordinal()) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            int i3 = vnh.a[carrierType.ordinal()];
            if (i3 == 1) {
                cVar.h0(1011974267);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_preferences_selection_message, cVar, false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(1011973064, cVar, false);
                }
                cVar.h0(1011976995);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_preferences_selection_dropoff_message, cVar, false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(789853248, new y8g(strA, (byte) 16), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(carrierType, i, (byte) 25);
        }
    }

    public static final void ShippingPreferencesContent(ShippingPreferenceState shippingPreferenceState, Function0<Unit> function0, Function0<Unit> function1, Function1<? super Carrier, Unit> function2, Function1<? super String, Unit> function3, Function0<Unit> function4, Function1<? super Carrier, Unit> function5, Function1<? super Carrier, Unit> function6, x04 x04Var, int i) {
        c cVar;
        shippingPreferenceState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1724740132);
        int i2 = i | (cVar2.e(shippingPreferenceState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function6) ? 8388608 : 4194304);
        if (cVar2.X(i2 & 1, (i2 & 4793491) != 4793490)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = hvh.c(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVarC, BloomTheme.getColors(cVar2).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(-146876064, new d0a((Object) shippingPreferenceState, (Function0) function0, (Object) function1, (Function1) function2, (Function) function3, (byte) 25), cVar2), cVar2, 12582912, 126);
            cVar = cVar2;
            ModalStatus modalStatus = shippingPreferenceState.modalStatus;
            if (modalStatus instanceof ModalStatus.None) {
                cVar.h0(1041283132);
                cVar.x(false);
            } else if (modalStatus instanceof ModalStatus.ShippingNetwork) {
                cVar.h0(-382050729);
                ShippingNetworkModal(function4, cVar, (i2 >> 15) & 14);
                cVar.x(false);
            } else if (modalStatus instanceof ModalStatus.FeedbackForm) {
                cVar.h0(1041418044);
                cVar.x(false);
            } else {
                if (!(modalStatus instanceof ModalStatus.CarrierDisable)) {
                    throw jz3.b(-382053916, cVar, false);
                }
                cVar.h0(1041539750);
                ModalStatus.CarrierDisable carrierDisable = (ModalStatus.CarrierDisable) modalStatus;
                int i3 = i2 >> 9;
                ShowDisableModal(shippingPreferenceState.isShippingNetworkNoteVisible, carrierDisable.carrier, carrierDisable.useSpeedxCopy, function5, function6, cVar, (Carrier.$stable << 3) | (i3 & 7168) | (i3 & 57344));
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(shippingPreferenceState, function0, function1, function2, function3, function4, function5, function6, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:41:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0149  */
    public static final void ShippingPreferencesScreen(ShippingPreferencesViewModel shippingPreferencesViewModel, x04 x04Var, int i) {
        shippingPreferencesViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1854375583);
        int i2 = (cVar.e(shippingPreferencesViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShippingPreferenceState shippingPreferenceState = (ShippingPreferenceState) FlowExtKt.collectAsStateWithLifecycle(shippingPreferencesViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(shippingPreferencesViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                kjh kjhVar = new kjh(0, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 27);
                cVar.s0(kjhVar);
                objS = kjhVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    kjh kjhVar2 = new kjh(0, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 27);
                    cVar.s0(kjhVar2);
                    objS = kjhVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(shippingPreferencesViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                kjh kjhVar3 = new kjh(0, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "onExistingNetworkNoteClick", "onExistingNetworkNoteClick()V", 0, (byte) 28);
                cVar.s0(kjhVar3);
                objS2 = kjhVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    kjh kjhVar4 = new kjh(0, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "onExistingNetworkNoteClick", "onExistingNetworkNoteClick()V", 0, (byte) 28);
                    cVar.s0(kjhVar4);
                    objS2 = kjhVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(shippingPreferencesViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                inh inhVar = new inh(1, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "onCarrierToggle", "onCarrierToggle(Lcom/vinted/feature/shipping/api/entity/Carrier;)V", 0, (byte) 7);
                cVar.s0(inhVar);
                objS3 = inhVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    inh inhVar2 = new inh(1, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "onCarrierToggle", "onCarrierToggle(Lcom/vinted/feature/shipping/api/entity/Carrier;)V", 0, (byte) 7);
                    cVar.s0(inhVar2);
                    objS3 = inhVar2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(shippingPreferencesViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                inh inhVar3 = new inh(1, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "onCompensationNoteClick", "onCompensationNoteClick(Ljava/lang/String;)V", 0, (byte) 8);
                cVar.s0(inhVar3);
                objS4 = inhVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    inh inhVar4 = new inh(1, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "onCompensationNoteClick", "onCompensationNoteClick(Ljava/lang/String;)V", 0, (byte) 8);
                    cVar.s0(inhVar4);
                    objS4 = inhVar4;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(shippingPreferencesViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                kjh kjhVar5 = new kjh(0, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "onExistingNetworkModalDismiss", "onExistingNetworkModalDismiss()V", 0, (byte) 29);
                cVar.s0(kjhVar5);
                objS5 = kjhVar5;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    kjh kjhVar6 = new kjh(0, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "onExistingNetworkModalDismiss", "onExistingNetworkModalDismiss()V", 0, (byte) 29);
                    cVar.s0(kjhVar6);
                    objS5 = kjhVar6;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(shippingPreferencesViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                inh inhVar5 = new inh(1, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "setOnCarrierDisableModalConfirm", "setOnCarrierDisableModalConfirm(Lcom/vinted/feature/shipping/api/entity/Carrier;)V", 0, (byte) 9);
                cVar.s0(inhVar5);
                objS6 = inhVar5;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    inh inhVar6 = new inh(1, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "setOnCarrierDisableModalConfirm", "setOnCarrierDisableModalConfirm(Lcom/vinted/feature/shipping/api/entity/Carrier;)V", 0, (byte) 9);
                    cVar.s0(inhVar6);
                    objS6 = inhVar6;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS6);
            boolean zE7 = cVar.e(shippingPreferencesViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                inh inhVar7 = new inh(1, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "setOnCarrierDisableModalCancel", "setOnCarrierDisableModalCancel(Lcom/vinted/feature/shipping/api/entity/Carrier;)V", 0, (byte) 10);
                cVar.s0(inhVar7);
                objS7 = inhVar7;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    inh inhVar8 = new inh(1, shippingPreferencesViewModel, ShippingPreferencesViewModel.class, "setOnCarrierDisableModalCancel", "setOnCarrierDisableModalCancel(Lcom/vinted/feature/shipping/api/entity/Carrier;)V", 0, (byte) 10);
                    cVar.s0(inhVar8);
                    objS7 = inhVar8;
                }
            }
            ShippingPreferencesContent(shippingPreferenceState, function0, function1, function2, function3, function4, function5, (Function1) ((KFunction) objS7), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(shippingPreferencesViewModel, i, (byte) 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x014b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fa  */
    public static final void ShowCarrierDisableModal(Carrier carrier, boolean z, Function1<? super Carrier, Unit> function1, Function1<? super Carrier, Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1007095327);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(carrier) : cVar2.e(carrier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = z ? R$string.shipping_preferences_disable_speedx_disable_action : R$string.shipping_preferences_disable_submit_action;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            int i4 = i2 & 14;
            boolean z2 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | (i4 == 4 || ((i2 & 8) != 0 && cVar2.e(carrier)));
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new pnh((byte) 5, carrier, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new pnh((byte) 5, carrier, function1);
                    cVar2.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase, null, null, null, (Function0) objS, 14, null);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, z ? R$string.shipping_preferences_disable_speedx_keep_action : R$string.shipping_preferences_disable_cancel_action);
            int i5 = i2 & 7168;
            boolean z3 = (i5 == 2048) | (i4 == 4 || ((i2 & 8) != 0 && cVar2.e(carrier)));
            Object objS2 = cVar2.S();
            if (z3) {
                objS2 = new pnh((byte) 0, carrier, function2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new pnh((byte) 0, carrier, function2);
                    cVar2.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase2, null, null, null, (Function0) objS2, 14, null);
            ButtonInfo buttonInfo3 = z ? buttonInfo2 : buttonInfo;
            if (!z) {
                buttonInfo = buttonInfo2;
            }
            nlc nlcVarI = c2j.i(nlc.a, "shipping_preferences_carrier_disable_modal");
            boolean z4 = (i4 == 4 || ((i2 & 8) != 0 && cVar2.e(carrier))) | (i5 == 2048);
            Object objS3 = cVar2.S();
            if (z4) {
                objS3 = new pnh((byte) 1, carrier, function2);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new pnh((byte) 1, carrier, function2);
                    cVar2.s0(objS3);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(nlcVarI, null, null, null, buttonInfo3, buttonInfo, null, (Function0) objS3, true, null, false, mw3.c(-791739223, new r8(z, (byte) 13), cVar2), cVar, 100663302, 48, 1614);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci(carrier, z, function1, function2, i);
        }
    }

    public static final void ShowDisableModal(boolean z, Carrier carrier, boolean z2, Function1<? super Carrier, Unit> function1, Function1<? super Carrier, Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(953323111);
        if ((i & 6) == 0) {
            i2 = (cVar2.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(carrier) : cVar2.e(carrier) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.a(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar2.h0(2125308723);
                int i3 = i2 >> 3;
                ShowCarrierDisableModal(carrier, z2, function1, function2, cVar2, Carrier.$stable | (i3 & 14) | (i3 & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168));
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(2125574765);
                int i4 = Carrier.$stable | ((i2 >> 3) & 14);
                int i5 = i2 >> 6;
                DisableModal(carrier, function1, function2, cVar, (i5 & pui.Targets_electronics_verification_banner_buyer_VALUE) | i4 | (i5 & 112));
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new baa(z, (Parcelable) carrier, z2, (Function1) function1, (Function1) function2, i, (byte) 2);
        }
    }

    public static final void Toolbar(CarrierType carrierType, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String strA;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(74863766);
        int i2 = i | (cVar2.c(carrierType.ordinal()) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = vnh.a[carrierType.ordinal()];
            if (i3 == 1) {
                cVar2.h0(-1070360464);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_preferences_selection_home_title, cVar2, false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(-1070361669, cVar2, false);
                }
                cVar2.h0(-1070357645);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_preferences_selection_dropoff_title, cVar2, false);
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strA, null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 21) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(carrierType, function1, i, (byte) 17);
        }
    }
}
