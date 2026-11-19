package com.vinted.feature.help.support.contactform;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import com.vinted.feature.help.support.views.compose.RecentTransactionCellKt;
import defpackage.b94;
import defpackage.bi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c78;
import defpackage.cb;
import defpackage.g64;
import defpackage.gi;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.m9b;
import defpackage.mj2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oqg;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t9b;
import defpackage.ti;
import defpackage.u04;
import defpackage.v33;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ContactSupportFormScreenKt {
    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2  */
    public static final void ContactSupportFormScreen(ContactSupportFormViewModel contactSupportFormViewModel, FragmentResultRequestKey fragmentResultRequestKey, FragmentResultRequestKey fragmentResultRequestKey2, x04 x04Var, int i) {
        int i2;
        int i3;
        contactSupportFormViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-858688734);
        if ((i & 6) == 0) {
            i2 = (cVar.e(contactSupportFormViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(null) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar.n(fragmentResultRequestKey2) : cVar.e(fragmentResultRequestKey2) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(contactSupportFormViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            Unit unit = Unit.a;
            boolean zE = cVar.e(contactSupportFormViewModel) | cVar.n(l9iVarCollectAsStateWithLifecycle) | cVar.n(m9bVarA);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new ContactSupportFormScreenKt$ContactSupportFormScreen$1$1(contactSupportFormViewModel, m9bVarA, l9iVarCollectAsStateWithLifecycle, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ContactSupportFormScreenKt$ContactSupportFormScreen$1$1(contactSupportFormViewModel, m9bVarA, l9iVarCollectAsStateWithLifecycle, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            ContactSupportFormState contactSupportFormState = (ContactSupportFormState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE2 = cVar.e(contactSupportFormViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                i3 = i2;
                g64 g64Var = new g64(1, contactSupportFormViewModel, ContactSupportFormViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;)V", 0, (byte) 11);
                cVar.s0(g64Var);
                objS2 = g64Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    i3 = i2;
                    g64 g64Var2 = new g64(1, contactSupportFormViewModel, ContactSupportFormViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;)V", 0, (byte) 11);
                    cVar.s0(g64Var2);
                    objS2 = g64Var2;
                } else {
                    i3 = i2;
                }
            }
            byte b = FragmentResultRequestKey.$stable;
            ContactSupportFormScreenContent(contactSupportFormState, m9bVarA, fragmentResultRequestKey, fragmentResultRequestKey2, (Function1) ((KFunction) objS2), cVar, (b << 9) | (b << 6) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | (57344 & (i3 << 9)));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi(contactSupportFormViewModel, i, fragmentResultRequestKey, fragmentResultRequestKey2, (byte) 21);
        }
    }

    public static final void ContactSupportFormScreenContent(ContactSupportFormState contactSupportFormState, m9b m9bVar, FragmentResultRequestKey fragmentResultRequestKey, FragmentResultRequestKey fragmentResultRequestKey2, Function1 function1, x04 x04Var, int i) {
        int i2;
        m9b m9bVar2;
        Function1 function2;
        contactSupportFormState.getClass();
        m9bVar.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-788202994);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(contactSupportFormState) : cVar.e(contactSupportFormState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            m9bVar2 = m9bVar;
            i2 |= cVar.n(m9bVar2) ? 32 : 16;
        } else {
            m9bVar2 = m9bVar;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar.n(fragmentResultRequestKey2) : cVar.e(fragmentResultRequestKey2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(null) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            function2 = function1;
            i2 |= cVar.e(function2) ? 131072 : 65536;
        } else {
            function2 = function1;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "contact_support_form_screen_content"), null, null, null, oqg.b(cVar), null, null, mw3.c(-1870461878, new c78(function2, contactSupportFormState, fragmentResultRequestKey2, m9bVar2, fragmentResultRequestKey), cVar), cVar, 12582918, 110);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((Object) contactSupportFormState, (Object) m9bVar, (Object) fragmentResultRequestKey, (Object) fragmentResultRequestKey2, function1, i, (byte) 15);
        }
    }

    public static final void EmailInput(int i, x04 x04Var, String str, Function1 function1, boolean z) {
        c cVar;
        String strPhrase;
        c cVar2 = (c) x04Var;
        cVar2.j0(1410837830);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.contact_support_email_title;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.contact_support_enter_email);
            if (z) {
                cVar2.h0(-279815320);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.contact_support_error_invalid_email);
                cVar2.x(false);
            } else {
                cVar2.h0(-279727528);
                cVar2.x(false);
                strPhrase = null;
            }
            cVar = cVar2;
            BloomTextInputKt.BloomTextInput(null, null, null, str, false, false, strPhrase2, null, strPhrase3, strPhrase, null, null, false, null, function1, null, null, false, 0, 0, null, null, null, "contact_support_form_email_input", null, cVar, (i2 << 9) & 7168, (i2 << 6) & 57344, 3072, 25148599);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cb(str, z, function1, i, (byte) 5);
        }
    }

    public static final void MessageInput(String str, ContactSupportFormViewModel$ValidationResult$MessageValidationError contactSupportFormViewModel$ValidationResult$MessageValidationError, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        String strPhrase;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1084433255);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.c(contactSupportFormViewModel$ValidationResult$MessageValidationError.ordinal()) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.contact_support_enter_message;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.contact_support_message_hint);
            int i4 = b94.a[contactSupportFormViewModel$ValidationResult$MessageValidationError.ordinal()];
            if (i4 == 1) {
                cVar2.h0(1536710165);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.contact_support_error_description_too_short);
                cVar2.x(false);
            } else if (i4 == 2) {
                cVar2.h0(1536713748);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.contact_support_error_description_too_long);
                cVar2.x(false);
            } else {
                if (i4 != 3) {
                    throw jz3.b(1536707955, cVar2, false);
                }
                cVar2.h0(393590372);
                cVar2.x(false);
                strPhrase = null;
            }
            cVar = cVar2;
            BloomTextAreaInputKt.BloomTextAreaInput(null, null, null, str, false, strPhrase2, null, strPhrase3, strPhrase, function1, null, null, 0, 0, null, null, "contact_support_form_message_input", cVar, (i2 << 9) & 7168, ((i2 >> 6) & 14) | 100663296, 260279);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) str, i, (Object) contactSupportFormViewModel$ValidationResult$MessageValidationError, (Object) function1, (byte) 15);
        }
    }

    public static final void SubmitButton(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar = (c) x04Var;
        cVar.j0(-1969628028);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(c2j.i(nlc.a, "contact_support_form_submit_button"), 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarM = oi1.m(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, 2);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.cs_submit;
            proJetUiTheme.getClass();
            BloomButtonKt.BloomButton(nlcVarM, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, i3), z, !z, false, false, null, null, function0, cVar, ((i2 << 18) & 3670016) | pui.Targets_merge_following_banner_VALUE, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, 3866);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 5);
        }
    }

    public static final void TransactionCell(ContactSupportFormState.Transaction transaction, Function0<Unit> function0, x04 x04Var, int i) {
        String strPhrase;
        c cVar = (c) x04Var;
        cVar.j0(1723451924);
        int i2 = (cVar.n(transaction) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (transaction instanceof ContactSupportFormState.Transaction.Displayed) {
                cVar.h0(1317420380);
                ContactSupportFormState.Transaction.Displayed displayed = (ContactSupportFormState.Transaction.Displayed) transaction;
                RecentTransactionUIModel recentTransactionUIModel = displayed.transaction;
                if (recentTransactionUIModel != null) {
                    cVar.h0(1317451349);
                    RecentTransactionCellKt.RecentTransactionCell(recentTransactionUIModel.title, recentTransactionUIModel.description, recentTransactionUIModel.orderStatus, recentTransactionUIModel.image, null, null, function0, "contact_support_form_transaction_input", cVar, ((i2 << 15) & 3670016) | 12582912, 48);
                    cVar.x(false);
                } else {
                    cVar.h0(1317981821);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.contact_support_enter_transaction;
                    proJetUiTheme.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, i3);
                    String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.contact_support_not_selected);
                    if (displayed.displayValidationError) {
                        cVar.h0(1318375521);
                        strPhrase = ProJetUiTheme.phrase(cVar, R$string.contact_support_error_order_required);
                        cVar.x(false);
                    } else {
                        cVar.h0(1318488082);
                        cVar.x(false);
                        strPhrase = null;
                    }
                    RecentTransactionCellKt.RecentTransactionCell(strPhrase2, strPhrase3, "", null, null, strPhrase, function0, "contact_support_form_transaction_input", cVar, ((i2 << 15) & 3670016) | 12586368, 16);
                    function0 = function0;
                    cVar.x(false);
                }
                cVar.x(false);
            } else if (transaction instanceof ContactSupportFormState.Transaction.DisplayedNotEditable) {
                cVar.h0(1318726999);
                RecentTransactionUIModel recentTransactionUIModel2 = ((ContactSupportFormState.Transaction.DisplayedNotEditable) transaction).transaction;
                RecentTransactionCellKt.RecentTransactionCell(recentTransactionUIModel2.title, recentTransactionUIModel2.description, recentTransactionUIModel2.orderStatus, recentTransactionUIModel2.image, null, null, null, null, cVar, 0, 240);
                cVar.x(false);
            } else {
                if (!Intrinsics.c(transaction, ContactSupportFormState.Transaction.Hidden.INSTANCE)) {
                    throw jz3.b(-1620072014, cVar, false);
                }
                cVar.h0(1319089358);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(transaction, function0, i, (byte) 17);
        }
    }
}
