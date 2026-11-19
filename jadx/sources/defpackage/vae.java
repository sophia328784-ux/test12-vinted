package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsScreenKt;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsState;
import com.vinted.feature.paymentrefunds.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vae implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PaymentRefundBankDetailsState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ vae(PaymentRefundBankDetailsState paymentRefundBankDetailsState, Function1 function1, Function1 function2, byte b) {
        this.a = b;
        this.b = paymentRefundBankDetailsState;
        this.c = function1;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        PaymentRefundBankDetailsState paymentRefundBankDetailsState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1987574392, new iqd(paymentRefundBankDetailsState, (byte) 4), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
                    PaymentRefundBankDetailsScreenKt.BankDetailsInputs(paymentRefundBankDetailsState, this.c, this.d, cVar, 0);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.payment_refund_bank_details_note;
                    proJetUiTheme.getClass();
                    BloomNoteKt.m602BloomNote5LixHlo(ProJetUiTheme.phrase(cVar, i), c2j.i(nlc.a, "TAG_PAYMENT_REFUND_BANK_DETAILS_NOTE"), (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
                    BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar, 0, 7);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    i7j i7jVar = paymentRefundBankDetailsState.accountHolderName;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.payment_refund_bank_details_account_holder_title;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.payment_refund_bank_details_account_holder_hint);
                    bsa.b.getClass();
                    byte b2 = bsa.e;
                    ef9.b.getClass();
                    BloomTextInputV2Kt.BloomTextInputV2(i7jVar, null, false, strPhrase, null, strPhrase2, null, null, false, null, false, null, this.c, new csa(b2, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null), null, false, 0, 0, null, null, "TAG_PAYMENT_REFUND_BANK_DETAILS_ACCOUNT_HOLDER_INPUT", null, cVar2, 0, 12582912, 196608, 100466606);
                    BloomTextInputV2Kt.BloomTextInputV2(paymentRefundBankDetailsState.iban, null, false, ProJetUiTheme.phrase(cVar2, R$string.payment_refund_bank_details_iban_title), null, ProJetUiTheme.phrase(cVar2, R$string.payment_refund_bank_details_iban_hint), null, null, false, null, false, null, this.d, new csa(bsa.d ? 1 : 0, (Boolean) null, 0, ef9.j, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null), null, false, 0, 0, null, null, "TAG_PAYMENT_REFUND_BANK_DETAILS_IBAN_INPUT", null, cVar2, 0, 12582912, 196608, 100466606);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
