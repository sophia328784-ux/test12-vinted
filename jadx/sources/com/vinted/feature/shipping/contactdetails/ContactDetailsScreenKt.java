package com.vinted.feature.shipping.contactdetails;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.esa;
import defpackage.fh0;
import defpackage.klc;
import defpackage.kt3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o44;
import defpackage.oq1;
import defpackage.p18;
import defpackage.pl2;
import defpackage.pui;
import defpackage.q84;
import defpackage.q9;
import defpackage.qg2;
import defpackage.qpf;
import defpackage.r84;
import defpackage.s84;
import defpackage.smb;
import defpackage.t52;
import defpackage.t84;
import defpackage.twc;
import defpackage.u04;
import defpackage.v8f;
import defpackage.vne;
import defpackage.vo3;
import defpackage.x04;
import defpackage.xx1;
import defpackage.z8;
import defpackage.zmd;
import defpackage.zw1;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ContactDetailsScreenKt {
    public static final void BottomScreenButtons(ContactDetailsState contactDetailsState, Function1<? super ContactDetailsScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(805556211);
        int i2 = (cVar2.n(contactDetailsState) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), mw3.c(941501519, new o44((Object) contactDetailsState, (Object) function1, (Object) twcVar, (byte) 26), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 1);
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(-1950180828);
                if (contactDetailsState.isBuyerContactDetails) {
                    cVar.h0(-1950166289);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.contact_details_delete_confirmation_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.contact_details_delete_confirmation_message);
                    String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.contact_details_delete_confirmation_delete_button_title);
                    String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.contact_details_delete_confirmation_cancel_button_title);
                    Object objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new q9(twcVar, (byte) 20);
                        cVar.s0(objS2);
                    }
                    Function0 function0 = (Function0) objS2;
                    boolean z = (i2 & 112) == 32;
                    Object objS3 = cVar.S();
                    if (z || objS3 == aVar) {
                        objS3 = new t52(function1, twcVar, (byte) 4);
                        cVar.s0(objS3);
                    }
                    DeletePhoneNumberDialog(strPhrase, strPhrase2, strPhrase3, strPhrase4, function0, (Function0) objS3, cVar, 24576);
                    cVar = cVar;
                    cVar.x(false);
                } else {
                    cVar.h0(-1949395877);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i4 = R$string.seller_contact_details_delete_confirmation_title;
                    proJetUiTheme2.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar, i4);
                    String strPhrase6 = ProJetUiTheme.phrase(cVar, R$string.seller_contact_details_delete_confirmation_message);
                    String strPhrase7 = ProJetUiTheme.phrase(cVar, R$string.seller_contact_details_delete_confirmation_delete_button_title);
                    String strPhrase8 = ProJetUiTheme.phrase(cVar, R$string.seller_contact_details_delete_confirmation_cancel_button_title);
                    Object objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new q9(twcVar, (byte) 21);
                        cVar.s0(objS4);
                    }
                    Function0 function2 = (Function0) objS4;
                    boolean z2 = (i2 & 112) == 32;
                    Object objS5 = cVar.S();
                    if (z2 || objS5 == aVar) {
                        objS5 = new t52(function1, twcVar, (byte) 5);
                        cVar.s0(objS5);
                    }
                    DeletePhoneNumberDialog(strPhrase5, strPhrase6, strPhrase7, strPhrase8, function2, (Function0) objS5, cVar, 24576);
                    cVar = cVar;
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.h0(-1948571153);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new q84(contactDetailsState, function1, i, (byte) 0);
        }
    }

    public static final void ContactDetailsBubble(ContactDetailsState contactDetailsState, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1834924000);
        int i2 = (cVar2.n(contactDetailsState) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(49624852, new r84(contactDetailsState, (byte) 0), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(contactDetailsState, i, (byte) 12);
        }
    }

    public static final void ContactDetailsCheckbox(ContactDetailsState contactDetailsState, Function1<? super ContactDetailsScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1507761820);
        int i2 = (cVar.n(contactDetailsState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1300272320, new kt3(contactDetailsState, function1, (byte) 5), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new q84(contactDetailsState, function1, i, (byte) 1);
        }
    }

    public static final void ContactDetailsInput(ContactDetailsState contactDetailsState, Function1<? super ContactDetailsScreenAction, Unit> function1, boolean z, x04 x04Var, int i) {
        c cVar;
        String strA;
        String strPhrase;
        String string;
        ContactDetailsState contactDetailsState2 = contactDetailsState;
        Function1<? super ContactDetailsScreenAction, Unit> function2 = function1;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1677600391);
        int i2 = i | (cVar2.n(contactDetailsState2) ? 4 : 2) | (cVar2.e(function2) ? 32 : 16) | (cVar2.a(z) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            if (contactDetailsState2.isBuyerContactDetails) {
                cVar2.h0(-1153502266);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.contact_details_phone_number_label, cVar2, false);
            } else {
                cVar2.h0(-1153429633);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.seller_contact_details_phone_number_label, cVar2, false);
            }
            String str = strA;
            klc klcVar = nlc.a;
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objS2 = cVar2.S();
            if (z2 || objS2 == aVar) {
                objS2 = new z8(function2, twcVar, (byte) 4);
                cVar2.s0(objS2);
            }
            nlc nlcVarD = p18.d(klcVar, (Function1) objS2);
            esa.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, esa.f, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
            if (contactDetailsState2.isBuyerContactDetails) {
                cVar2.h0(-1152866053);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.contact_details_phone_number_placeholder_text);
                cVar2.x(false);
            } else {
                cVar2.h0(-1152782508);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.seller_contact_details_phone_number_placeholder_text);
                cVar2.x(false);
            }
            String str2 = strPhrase;
            Text text = contactDetailsState2.validationMessage;
            if (text == null) {
                cVar2.h0(-1152653642);
                cVar2.x(false);
                string = null;
            } else {
                cVar2.h0(-1561203029);
                BloomTheme.INSTANCE.getClass();
                string = text.getString(BloomTheme.getPhrases(cVar2));
                cVar2.x(false);
            }
            String str3 = string;
            if (z) {
                cVar2.h0(-1152570716);
                nlc nlcVarI = c2j.i(klcVar, "contact_details_bloom_inputs_v2_ab");
                BloomTheme.INSTANCE.getClass();
                cVar = cVar2;
                BloomBoxKt.BloomBox(nlcVarI, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400, BloomTheme.getSpacerSizes(cVar2).space200, BloomTheme.getSpacerSizes(cVar2).space400, BloomTheme.getSpacerSizes(cVar2).space200), mw3.c(-269083155, new v8f(contactDetailsState2, nlcVarD, str, str2, str3, function2, csaVar), cVar2), cVar, 196614, 14);
                cVar.x(false);
                function2 = function1;
                contactDetailsState2 = contactDetailsState;
            } else {
                cVar2.h0(-1151618272);
                function2 = function1;
                contactDetailsState2 = contactDetailsState;
                BloomLabelKt.BloomLabel(c2j.i(klcVar, "contact_details_phone_number_label"), null, BloomLabelStyling.Type.STACKED, str, null, null, null, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                String str4 = contactDetailsState2.phoneNumber;
                boolean z3 = i3 == 32;
                Object objS3 = cVar2.S();
                if (z3 || objS3 == aVar) {
                    objS3 = new pl2(function2, (byte) 4);
                    cVar2.s0(objS3);
                }
                BloomTextInputKt.BloomTextInput(nlcVarD, null, null, str4, false, false, null, null, str2, str3, null, null, false, null, (Function1) objS3, csaVar, null, false, 0, 0, null, null, null, "contact_details_phone_number_input", null, cVar2, 0, 196608, 3072, 25115894);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1(contactDetailsState2, function2, z, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    public static final void ContactDetailsScreen(ContactDetailsViewModel contactDetailsViewModel, boolean z, x04 x04Var, int i) {
        byte b;
        contactDetailsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-211189359);
        int i2 = (cVar.e(contactDetailsViewModel) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ContactDetailsState contactDetailsState = (ContactDetailsState) FlowExtKt.collectAsStateWithLifecycle(contactDetailsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(contactDetailsViewModel);
            Object objS = cVar.S();
            if (zE) {
                b = 2;
                a aVar = new a(1, contactDetailsViewModel, ContactDetailsViewModel.class, "onAction", "onAction(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;)V", 0);
                cVar.s0(aVar);
                objS = aVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    b = 2;
                    a aVar2 = new a(1, contactDetailsViewModel, ContactDetailsViewModel.class, "onAction", "onAction(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;)V", 0);
                    cVar.s0(aVar2);
                    objS = aVar2;
                } else {
                    b = 2;
                }
            }
            ContactDetailsScreenContent(contactDetailsState, (Function1) ((KFunction) objS), z, cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
        } else {
            b = 2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qg2(contactDetailsViewModel, z, i, b);
        }
    }

    public static final void ContactDetailsScreenContent(ContactDetailsState contactDetailsState, Function1<? super ContactDetailsScreenAction, Unit> function1, boolean z, x04 x04Var, int i) {
        int i2;
        contactDetailsState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(815596406);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(contactDetailsState) : cVar.e(contactDetailsState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(112747555, new s84(contactDetailsState, function1, z, (byte) 0), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xx1(contactDetailsState, function1, z, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0085  */
    public static final void DeletePhoneNumberDialog(String str, String str2, String str3, String str4, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1901882369);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16) | (cVar2.n(str3) ? 256 : 128) | (cVar2.n(str4) ? 2048 : 1024) | (cVar2.e(function1) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
            boolean z = (458752 & i2) == 131072;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new t84(function1, (byte) 0);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new t84(function1, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(str3, theme, null, "modal_primary_button", (Function0) objS, 4, null);
            Object objS2 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = new t84(function0, (byte) 1);
                cVar2.s0(objS2);
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(str4, null, null, "modal_secondary_button", (Function0) objS2, 6, null);
            Object objS3 = cVar2.S();
            u04Var.getClass();
            if (objS3 == aVar) {
                objS3 = new t84(function0, (byte) 2);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, str, str2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, (i2 << 6) & 8064, 0, 3907);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0(str, str2, str3, str4, function0, function1, i);
        }
    }
}
