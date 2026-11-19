package defpackage;

import com.onetrust.otpublishers.headless.UI.Helper.e;
import com.vinted.feature.creditcardadd.psp.MangoPayCreditCardTokenizationService;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizationResult;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer;
import com.vinted.shared.i18n.localization.CommonPhrase;
import com.vinted.shared.i18n.localization.CommonPhraseResolver;
import com.vinted.shared.i18n.localization.CommonPhraseResolverImpl;
import java.io.IOException;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class vxb implements qu2 {
    public final /* synthetic */ wy2 a;
    public final /* synthetic */ MangoPayCreditCardTokenizationService b;

    public vxb(wy2 wy2Var, MangoPayCreditCardTokenizationService mangoPayCreditCardTokenizationService) {
        this.a = wy2Var;
        this.b = mangoPayCreditCardTokenizationService;
    }

    @Override // defpackage.qu2
    public final void onFailure(eu2 eu2Var, IOException iOException) {
        eu2Var.getClass();
        e.trackTokenizationError(this.b.appHealth, iOException, "MANGOPAY");
        CreditCardTokenizer.TokenizationException tokenizationException = new CreditCardTokenizer.TokenizationException(iOException.getMessage(), iOException.getCause(), "MANGOPAY");
        int i = Result.b;
        this.a.resumeWith(new Result.Failure(tokenizationException));
    }

    @Override // defpackage.qu2
    public final void onResponse(eu2 eu2Var, w6g w6gVar) throws IOException {
        String str;
        eu2Var.getClass();
        String strString = w6gVar.g.string();
        if (strString == null) {
            strString = "";
        }
        boolean zC = rgi.C(strString, "data=", false);
        wy2 wy2Var = this.a;
        if (zC) {
            int i = Result.b;
            wy2Var.resumeWith(new CreditCardTokenizationResult(strString, null, 2, null));
            return;
        }
        if (rgi.C(strString, "errorCode=", false)) {
            String strSubstring = strString.substring(10);
            CommonPhraseResolver commonPhraseResolver = this.b.commonPhraseResolver;
            CommonPhrase commonPhrase = CommonPhrase.mangopay_tokenization_error_code;
            CommonPhraseResolverImpl commonPhraseResolverImpl = (CommonPhraseResolverImpl) commonPhraseResolver;
            commonPhrase.getClass();
            str = commonPhraseResolverImpl.phrases.get(rgi.y(commonPhrase.getKey(), "${id}", strSubstring, false), commonPhraseResolverImpl.getFallback(commonPhrase));
        } else {
            str = "Unexpected response";
        }
        String str2 = str;
        int i2 = Result.b;
        wy2Var.resumeWith(new Result.Failure(new CreditCardTokenizer.TokenizationException(str2, null, "MANGOPAY", 2, null)));
    }
}
