package com.vinted.feature.paymentsauthorization.deserializers;

import com.vinted.feature.paymentsauthorization.api.response.Action;
import com.vinted.feature.paymentsauthorization.api.response.PaymentAction;
import com.vinted.feature.paymentsauthorization.api.response.PaymentParameters;
import defpackage.g8e;
import defpackage.mha;
import defpackage.muk;
import defpackage.oha;
import defpackage.pja;
import defpackage.rha;
import defpackage.te7;
import defpackage.tja;
import defpackage.wm9;
import defpackage.zmg;
import java.lang.reflect.Type;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/deserializers/PaymentActionDeserializer;", "Loha;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentActionDeserializer implements oha {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new PaymentActionDeserializer();
        }
    }

    @wm9
    public PaymentActionDeserializer() {
    }

    @Override // defpackage.oha
    public final Object deserialize(rha rhaVar, Type type, mha mhaVar) {
        String upperCase;
        Enum enumValueOf;
        mhaVar.getClass();
        PaymentParameters paymentParameters = null;
        if (rhaVar == null || (rhaVar instanceof pja)) {
            return null;
        }
        tja tjaVarD = rhaVar.d();
        rha rhaVarO = tjaVarD.o("type");
        String strE = (rhaVarO == null || (rhaVarO instanceof pja)) ? null : rhaVarO.e();
        if (strE != null) {
            upperCase = strE.toUpperCase(Locale.ROOT);
            upperCase.getClass();
        } else {
            upperCase = null;
        }
        if (upperCase == null) {
            enumValueOf = null;
        } else {
            try {
                enumValueOf = Enum.valueOf(Action.class, upperCase);
            } catch (IllegalArgumentException unused) {
                enumValueOf = null;
            }
        }
        Action action = (Action) enumValueOf;
        switch (action == null ? -1 : g8e.a[action.ordinal()]) {
            case -1:
                break;
            case 0:
            default:
                muk.q();
                return null;
            case 1:
                paymentParameters = (PaymentParameters) ((zmg) mhaVar).a(tjaVarD.o("parameters"), PaymentParameters.CvvPaymentParameters.class);
                break;
            case 2:
                paymentParameters = (PaymentParameters) ((zmg) mhaVar).a(tjaVarD.o("parameters"), PaymentParameters.RedirectParameters.class);
                break;
            case 3:
                paymentParameters = (PaymentParameters) ((zmg) mhaVar).a(tjaVarD.o("parameters"), PaymentParameters.UnifiedAdyen3DSNativeParameters.class);
                break;
            case 4:
                paymentParameters = (PaymentParameters) ((zmg) mhaVar).a(tjaVarD.o("parameters"), PaymentParameters.GooglePayParameters.class);
                break;
            case 5:
                paymentParameters = (PaymentParameters) ((zmg) mhaVar).a(tjaVarD.o("parameters"), PaymentParameters.ScaParameters.class);
                break;
            case 6:
                paymentParameters = (PaymentParameters) ((zmg) mhaVar).a(tjaVarD.o("parameters"), PaymentParameters.KlarnaParameters.class);
                break;
            case 7:
                paymentParameters = (PaymentParameters) ((zmg) mhaVar).a(tjaVarD.o("parameters"), PaymentParameters.MbWayPhoneRequestParameters.class);
                break;
            case 8:
                paymentParameters = (PaymentParameters) ((zmg) mhaVar).a(tjaVarD.o("parameters"), PaymentParameters.ScaChallengeParameters.class);
                break;
            case 9:
                paymentParameters = (PaymentParameters) ((zmg) mhaVar).a(tjaVarD.o("parameters"), PaymentParameters.ScaBlockedParameters.class);
                break;
        }
        return new PaymentAction(paymentParameters);
    }
}
