package defpackage;

import com.checkout.tokenization.model.TokenDetails;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizationResult;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class nc3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wy2 b;

    public /* synthetic */ nc3(wy2 wy2Var, byte b) {
        this.a = b;
        this.b = wy2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        wy2 wy2Var = this.b;
        switch (b) {
            case 0:
                TokenDetails tokenDetails = (TokenDetails) obj;
                tokenDetails.getClass();
                int i = Result.b;
                wy2Var.resumeWith(new CreditCardTokenizationResult(tokenDetails.getToken(), null, 2, null));
                return Unit.a;
            default:
                int i2 = Result.b;
                Unit unit = Unit.a;
                wy2Var.resumeWith(unit);
                return unit;
        }
    }
}
