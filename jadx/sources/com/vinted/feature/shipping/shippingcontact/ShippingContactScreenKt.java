package com.vinted.feature.shipping.shippingcontact;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a3g;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.d7h;
import defpackage.e9g;
import defpackage.esa;
import defpackage.gtf;
import defpackage.h28;
import defpackage.ii7;
import defpackage.ki6;
import defpackage.kjh;
import defpackage.kkh;
import defpackage.klc;
import defpackage.ko;
import defpackage.l8a;
import defpackage.l9i;
import defpackage.mkh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p18;
import defpackage.pui;
import defpackage.qg2;
import defpackage.qpf;
import defpackage.r24;
import defpackage.smb;
import defpackage.twc;
import defpackage.tx2;
import defpackage.u04;
import defpackage.un;
import defpackage.v8f;
import defpackage.vh0;
import defpackage.vne;
import defpackage.x04;
import defpackage.xdc;
import defpackage.yc1;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingContactScreenKt {
    public static final void ShippingContactButtonsContainer(boolean z, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1731744079);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-440466517, new vh0(function0, function1, z), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l8a(z, function0, function1, i, (byte) 2);
        }
    }

    public static final void ShippingContactContent(ShippingContactState shippingContactState, Function1<? super Boolean, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function0, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, Function0<Unit> function6, Function0<Unit> function7, Function0<Unit> function8, boolean z, x04 x04Var, int i, int i2) {
        int i3;
        c cVar;
        shippingContactState.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1619355729);
        int i4 = i | (cVar2.n(shippingContactState) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function6) ? 8388608 : 4194304) | (cVar2.e(function7) ? 67108864 : 33554432) | (cVar2.e(function8) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (cVar2.a(z) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if (cVar2.X(i4 & 1, ((i4 & 306783379) == 306783378 && (i3 & 3) == 2) ? false : true)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-36774500, new un(function3, (h28) cVar2.p(r24.i), shippingContactState, function4, function5, function2, function0, z, function1), cVar2), cVar2, 24576, 15);
            int i5 = i4 >> 18;
            ShippingContactDeleteModal(shippingContactState, function6, function7, function8, cVar2, (i4 & 14) | (i5 & 112) | (i5 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168));
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xdc(shippingContactState, function1, function2, function0, function3, function4, function5, function6, function7, function8, z, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    /* JADX WARN: Code duplicated, block: B:70:0x0159  */
    public static final void ShippingContactDeleteModal(ShippingContactState shippingContactState, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(473327838);
        int i2 = (cVar2.n(shippingContactState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (shippingContactState.showDeleteConfirmationModal) {
                cVar2.h0(532258823);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.contact_details_delete_confirmation_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.contact_details_delete_confirmation_message);
                String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.contact_details_delete_confirmation_delete_button_title);
                BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
                boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS = cVar2.S();
                u04 u04Var = x04.a;
                if (z) {
                    objS = new gtf(function1, (byte) 21);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new gtf(function1, (byte) 21);
                        cVar2.s0(objS);
                    }
                }
                ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, theme, null, null, (Function0) objS, 12, null);
                String strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.contact_details_delete_confirmation_cancel_button_title);
                int i4 = i2 & 7168;
                boolean z2 = i4 == 2048;
                Object objS2 = cVar2.S();
                if (z2) {
                    objS2 = new gtf(function2, (byte) 22);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new gtf(function2, (byte) 22);
                        cVar2.s0(objS2);
                    }
                }
                ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, null, null, (Function0) objS2, 14, null);
                boolean z3 = i4 == 2048;
                Object objS3 = cVar2.S();
                if (z3) {
                    objS3 = new gtf(function2, (byte) 23);
                    cVar2.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new gtf(function2, (byte) 23);
                        cVar2.s0(objS3);
                    }
                }
                int i5 = i2;
                BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar2, 0, 0, 3907);
                cVar = cVar2;
                Unit unit = Unit.a;
                boolean z4 = (i5 & 112) == 32;
                Object objS4 = cVar.S();
                if (z4) {
                    objS4 = new ShippingContactScreenKt$ShippingContactDeleteModal$4$1(function0, null);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new ShippingContactScreenKt$ShippingContactDeleteModal$4$1(function0, null);
                        cVar.s0(objS4);
                    }
                }
                ki6.e(cVar, unit, (Function2) objS4);
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(533086244);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ko(shippingContactState, function0, function1, function2, i, (byte) 10);
        }
    }

    public static final void ShippingContactInfoContainer(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1521772306);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$ShippingContactScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$ShippingContactScreenKt.d, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a3g((byte) 25, i);
        }
    }

    public static final void ShippingContactPhoneInput(ShippingContactState shippingContactState, Function1<? super String, Unit> function1, Function0<Unit> function0, boolean z, x04 x04Var, int i) {
        String string;
        c cVar = (c) x04Var;
        cVar.j0(1708309935);
        byte b = 2;
        int i2 = i | (cVar.n(shippingContactState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(shippingContactState.phoneNumber);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.contact_details_phone_number_label;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            esa.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, esa.f, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
            klc klcVar = nlc.a;
            boolean z2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS3 = cVar.S();
            if (z2 || objS3 == aVar) {
                objS3 = new ii7((byte) 5, twcVar2, function0);
                cVar.s0(objS3);
            }
            nlc nlcVarD = p18.d(klcVar, (Function1) objS3);
            boolean z3 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS4 = cVar.S();
            if (z3 || objS4 == aVar) {
                objS4 = new kkh(shippingContactState, function1, twcVar, b);
                cVar.s0(objS4);
            }
            Function1 function2 = (Function1) objS4;
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.contact_details_phone_number_placeholder_text);
            Text text = shippingContactState.phoneNumberValidation;
            if (text == null) {
                cVar.h0(1194939520);
                cVar.x(false);
                string = null;
            } else {
                cVar.h0(1008377761);
                BloomTheme.INSTANCE.getClass();
                string = text.getString(BloomTheme.getPhrases(cVar));
                cVar.x(false);
            }
            String str = string;
            if (z) {
                cVar.h0(1195020586);
                nlc nlcVarI = c2j.i(klcVar, "shipping_contact_bloom_inputs_v2_ab");
                BloomTheme.INSTANCE.getClass();
                BloomBoxKt.BloomBox(nlcVarI, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), mw3.c(2007309499, new v8f(nlcVarD, strPhrase, strPhrase2, str, function2, csaVar, twcVar, (byte) 7), cVar), cVar, 196614, 14);
                cVar.x(false);
            } else {
                cVar.h0(1195913913);
                BloomLabelKt.BloomLabel(c2j.i(klcVar, "contact_details_phone_number_label"), null, BloomLabelStyling.Type.STACKED, strPhrase, null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                BloomTextInputKt.BloomTextInput(nlcVarD, null, null, (String) twcVar.getValue(), false, false, null, null, strPhrase2, str, null, null, false, null, function2, csaVar, null, false, 0, 0, null, null, null, "contact_details_phone_number_input", null, cVar, 0, 196608, 3072, 25115894);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) shippingContactState, (Function1) function1, (Object) function0, z, i, (byte) 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00df  */
    /* JADX WARN: Code duplicated, block: B:40:0x0107  */
    /* JADX WARN: Code duplicated, block: B:45:0x0131  */
    /* JADX WARN: Code duplicated, block: B:50:0x015b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0185  */
    /* JADX WARN: Code duplicated, block: B:60:0x01af  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:70:0x0202  */
    public static final void ShippingContactScreen(ShippingContactViewModel shippingContactViewModel, boolean z, x04 x04Var, int i) {
        ShippingContactViewModel shippingContactViewModel2;
        shippingContactViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1098013627);
        int i2 = (cVar.e(shippingContactViewModel) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(shippingContactViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            boolean zE = cVar.e(shippingContactViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                kjh kjhVar = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onStart", "onStart()V", 0, (byte) 5);
                cVar.s0(kjhVar);
                objS = kjhVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    kjh kjhVar2 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onStart", "onStart()V", 0, (byte) 5);
                    cVar.s0(kjhVar2);
                    objS = kjhVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(shippingContactViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                kjh kjhVar3 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onStop", "onStop()V", 0, (byte) 8);
                cVar.s0(kjhVar3);
                objS2 = kjhVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    kjh kjhVar4 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onStop", "onStop()V", 0, (byte) 8);
                    cVar.s0(kjhVar4);
                    objS2 = kjhVar4;
                }
            }
            TimeOnTaskTracking(function0, (Function0) ((KFunction) objS2), cVar, 0);
            ShippingContactState shippingContactState = (ShippingContactState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE3 = cVar.e(shippingContactViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                mkh mkhVar = new mkh(1, shippingContactViewModel, ShippingContactViewModel.class, "onCheckboxClick", "onCheckboxClick(Z)V", 0, (byte) 6);
                cVar.s0(mkhVar);
                objS3 = mkhVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    mkh mkhVar2 = new mkh(1, shippingContactViewModel, ShippingContactViewModel.class, "onCheckboxClick", "onCheckboxClick(Z)V", 0, (byte) 6);
                    cVar.s0(mkhVar2);
                    objS3 = mkhVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(shippingContactViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                mkh mkhVar3 = new mkh(1, shippingContactViewModel, ShippingContactViewModel.class, "onNumberChanged", "onNumberChanged(Ljava/lang/String;)V", 0, (byte) 7);
                cVar.s0(mkhVar3);
                objS4 = mkhVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    mkh mkhVar4 = new mkh(1, shippingContactViewModel, ShippingContactViewModel.class, "onNumberChanged", "onNumberChanged(Ljava/lang/String;)V", 0, (byte) 7);
                    cVar.s0(mkhVar4);
                    objS4 = mkhVar4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(shippingContactViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                kjh kjhVar5 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onValidatePhoneNumberInput", "onValidatePhoneNumberInput()V", 0, (byte) 9);
                cVar.s0(kjhVar5);
                objS5 = kjhVar5;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    kjh kjhVar6 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onValidatePhoneNumberInput", "onValidatePhoneNumberInput()V", 0, (byte) 9);
                    cVar.s0(kjhVar6);
                    objS5 = kjhVar6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(shippingContactViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                kjh kjhVar7 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 10);
                cVar.s0(kjhVar7);
                objS6 = kjhVar7;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    kjh kjhVar8 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 10);
                    cVar.s0(kjhVar8);
                    objS6 = kjhVar8;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar.e(shippingContactViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                kjh kjhVar9 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onContinueClicked", "onContinueClicked()V", 0, (byte) 11);
                cVar.s0(kjhVar9);
                objS7 = kjhVar9;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    kjh kjhVar10 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onContinueClicked", "onContinueClicked()V", 0, (byte) 11);
                    cVar.s0(kjhVar10);
                    objS7 = kjhVar10;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS7);
            boolean zE8 = cVar.e(shippingContactViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                kjh kjhVar11 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onContactDetailsDeleteClicked", "onContactDetailsDeleteClicked()V", 0, (byte) 12);
                cVar.s0(kjhVar11);
                objS8 = kjhVar11;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    kjh kjhVar12 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onContactDetailsDeleteClicked", "onContactDetailsDeleteClicked()V", 0, (byte) 12);
                    cVar.s0(kjhVar12);
                    objS8 = kjhVar12;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(shippingContactViewModel);
            Object objS9 = cVar.S();
            if (zE9) {
                kjh kjhVar13 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onDeleteModalShown", "onDeleteModalShown()V", 0, (byte) 13);
                cVar.s0(kjhVar13);
                objS9 = kjhVar13;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    kjh kjhVar14 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onDeleteModalShown", "onDeleteModalShown()V", 0, (byte) 13);
                    cVar.s0(kjhVar14);
                    objS9 = kjhVar14;
                }
            }
            Function0 function7 = (Function0) ((KFunction) objS9);
            boolean zE10 = cVar.e(shippingContactViewModel);
            Object objS10 = cVar.S();
            if (zE10) {
                kjh kjhVar15 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onConfirmContactDetailsDeleteClicked", "onConfirmContactDetailsDeleteClicked()V", 0, (byte) 6);
                cVar.s0(kjhVar15);
                objS10 = kjhVar15;
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    kjh kjhVar16 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onConfirmContactDetailsDeleteClicked", "onConfirmContactDetailsDeleteClicked()V", 0, (byte) 6);
                    cVar.s0(kjhVar16);
                    objS10 = kjhVar16;
                }
            }
            Function0 function8 = (Function0) ((KFunction) objS10);
            boolean zE11 = cVar.e(shippingContactViewModel);
            Object objS11 = cVar.S();
            if (zE11) {
                kjh kjhVar17 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onDismissDialog", "onDismissDialog()V", 0, (byte) 7);
                cVar.s0(kjhVar17);
                objS11 = kjhVar17;
            } else {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    kjh kjhVar18 = new kjh(0, shippingContactViewModel, ShippingContactViewModel.class, "onDismissDialog", "onDismissDialog()V", 0, (byte) 7);
                    cVar.s0(kjhVar18);
                    objS11 = kjhVar18;
                }
            }
            shippingContactViewModel2 = shippingContactViewModel;
            ShippingContactContent(shippingContactState, function1, function2, function3, function4, function5, function6, function7, function8, (Function0) ((KFunction) objS11), z, cVar, 0, (i2 >> 3) & 14);
            cVar = cVar;
        } else {
            shippingContactViewModel2 = shippingContactViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qg2(shippingContactViewModel2, z, i, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    public static final void TimeOnTaskTracking(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-354833159);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = ((i2 & 14) == 4) | ((i2 & 112) == 32) | cVar.e(lifecycleOwner);
            Object objS = cVar.S();
            if (zE) {
                objS = new yc1(lifecycleOwner, function0, function1, (byte) 6);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new yc1(lifecycleOwner, function0, function1, (byte) 6);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e9g(function0, function1, i, (byte) 5);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(762735118);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.contact_details_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 9, i, function1);
        }
    }
}
