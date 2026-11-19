package com.vinted.feature.paymentoptions.methods.creditcardhelpers;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.impl.R$string;
import defpackage.ae4;
import defpackage.c14;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class GetFormattedCreditCardBodyKt {
    /* JADX WARN: Code duplicated, block: B:8:0x0044  */
    public static final Function1 getFormattedCreditCardBody(CreditCard creditCard, x04 x04Var) {
        creditCard.getClass();
        zmd zmdVar = c14.a;
        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
        int i = R$string.checkout_credit_card_expired;
        proJetUiTheme.getClass();
        String strPhrase = ProJetUiTheme.phrase(x04Var, i);
        BloomTheme.INSTANCE.getClass();
        long j = BloomTheme.getColors(x04Var).warningDefault.color;
        if (!creditCard.getExpired()) {
            c cVar = (c) x04Var;
            cVar.h0(55194503);
            cVar.x(false);
            return null;
        }
        c cVar2 = (c) x04Var;
        cVar2.h0(55045703);
        boolean zD = cVar2.d(j) | cVar2.n(strPhrase);
        Object objS = cVar2.S();
        if (zD) {
            objS = new ae4(j, strPhrase);
            cVar2.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ae4(j, strPhrase);
                cVar2.s0(objS);
            }
        }
        Function1 function1 = (Function1) objS;
        cVar2.x(false);
        return function1;
    }
}
