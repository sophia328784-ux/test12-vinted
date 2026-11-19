package com.vinted.feature.payments.api;

import com.adyen.checkout.components.core.paymentmethod.MBWayPaymentMethod;
import com.google.gson.Gson;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.feature.paymentsauthorization.api.request.PaymentOptions;
import com.vinted.feature.paymentsauthorization.api.request.PaymentRequest;
import com.vinted.feature.paymentsauthorization.api.response.PaymentResponse;
import defpackage.ad3;
import defpackage.dd3;
import defpackage.fcf;
import defpackage.g57;
import defpackage.hd4;
import defpackage.id4;
import defpackage.mga;
import defpackage.muk;
import defpackage.opa;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yc3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;", "", "Lcom/google/gson/Gson;", "gson", "Lmga;", PreferencesSerializer.fileExtension, "<init>", "(Lcom/google/gson/Gson;Lmga;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SvcCheckoutPaymentMapper {
    public static final /* synthetic */ int a = 0;
    public final Gson gson;
    public final mga json;

    static {
        new Companion(null);
    }

    @wm9
    public SvcCheckoutPaymentMapper(Gson gson, mga mgaVar) {
        gson.getClass();
        mgaVar.getClass();
        this.gson = gson;
        this.json = mgaVar;
    }

    public final hd4 toContinueRequest(PaymentRequest paymentRequest) {
        paymentRequest.getClass();
        String checksum = paymentRequest.getChecksum();
        id4 id4Var = null;
        if (checksum == null) {
            g57.s("svc-checkout continue requires a checksum");
            return null;
        }
        String firebaseAppInstanceId = paymentRequest.getFirebaseAppInstanceId();
        PaymentOptions paymentOptions = paymentRequest.getPaymentOptions();
        if (paymentOptions != null) {
            opa opaVarSerializer = id4.INSTANCE.serializer();
            String json = this.gson.toJson(paymentOptions);
            json.getClass();
            id4Var = (id4) this.json.b(opaVarSerializer, json);
        }
        return new hd4(checksum, firebaseAppInstanceId, id4Var);
    }

    public final PaymentResponse toPaymentResponse(dd3 dd3Var) {
        dd3Var.getClass();
        ad3 ad3Var = dd3Var.a;
        yc3 yc3Var = null;
        if (ad3Var == null) {
            muk.A("svc-checkout continue returned no payment");
            return null;
        }
        yc3 yc3Var2 = dd3Var.b;
        if (yc3Var2 != null) {
            yc3Var = Intrinsics.c(yc3Var2.a, MBWayPaymentMethod.PAYMENT_METHOD_TYPE) ? new yc3("mbway_phone_request", yc3Var2.b) : yc3Var2;
        }
        Object objFromJson = this.gson.fromJson(this.json.c(dd3.INSTANCE.serializer(), new dd3(ad3Var, yc3Var)), (Class<Object>) PaymentResponse.class);
        objFromJson.getClass();
        return (PaymentResponse) objFromJson;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2040a c = new C2040a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Gson gson = (Gson) this.a.invoke();
            mga mgaVar = (mga) this.b.invoke();
            c.getClass();
            gson.getClass();
            mgaVar.getClass();
            return new SvcCheckoutPaymentMapper(gson, mgaVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.payments.api.SvcCheckoutPaymentMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2040a {
            public /* synthetic */ C2040a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C2040a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$Companion;", "", "<init>", "()V", "MBWAY_ACTION_TYPE", "", "MBWAY_PHONE_REQUEST_ACTION_TYPE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
