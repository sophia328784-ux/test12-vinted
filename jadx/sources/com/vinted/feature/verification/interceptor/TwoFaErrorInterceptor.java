package com.vinted.feature.verification.interceptor;

import com.vinted.api.response.BaseResponse;
import com.vinted.api.response.Payload;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.verification.preferences.TwoFaResultProvider;
import com.vinted.shared.networking.events.GlobalTwoFaRequired;
import defpackage.c1g;
import defpackage.eof;
import defpackage.fcf;
import defpackage.kb4;
import defpackage.ke2;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.pui;
import defpackage.sof;
import defpackage.te7;
import defpackage.w6g;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\fB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;", "Lnt9;", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;", "twoFaResultProvider", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "BaseResponseParseException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TwoFaErrorInterceptor implements nt9 {
    public final AppHealth appHealth;
    public final JsonSerializer jsonSerializer;
    public final TwoFaResultProvider twoFaResultProvider;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$BaseResponseParseException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "cause", "", "message", "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class BaseResponseParseException extends RuntimeException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BaseResponseParseException(Throwable th, String str) {
            super(str, th);
            str.getClass();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public TwoFaErrorInterceptor(JsonSerializer jsonSerializer, TwoFaResultProvider twoFaResultProvider, AppHealth appHealth) {
        jsonSerializer.getClass();
        twoFaResultProvider.getClass();
        appHealth.getClass();
        this.jsonSerializer = jsonSerializer;
        this.twoFaResultProvider = twoFaResultProvider;
        this.appHealth = appHealth;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        BaseResponse baseResponse;
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        w6g w6gVarB = sofVar.b(c1gVar);
        if (w6gVarB.d == 400) {
            try {
                baseResponse = (BaseResponse) ((GsonSerializer) this.jsonSerializer).gson.fromJson(w6gVarB.x().byteString().x(), BaseResponse.class);
            } catch (Throwable th) {
                trackBaseResponseParseFailure(w6gVarB, th);
                baseResponse = new BaseResponse(BaseResponse.ResponseCode.UNKNOWN_ERROR.getCode(), null, null, null, null, null, 62, null);
            }
            if (baseResponse == null) {
                trackBaseResponseParseFailure(w6gVarB, null);
                return w6gVarB;
            }
            Payload payload = baseResponse.getPayload();
            String entityId = payload != null ? payload.getEntityId() : null;
            Payload payload2 = baseResponse.getPayload();
            String entityType = payload2 != null ? payload2.getEntityType() : null;
            if (baseResponse.getCode() == BaseResponse.ResponseCode.GLOBAL_TWO_FACTOR_AUTH_REQUIRED.getCode() && entityId != null && entityType != null) {
                boolean zOffersOptionalBiometrics = kb4.offersOptionalBiometrics(c1gVar);
                EventBusSender eventBusSender = EventBusSender.INSTANCE;
                GlobalTwoFaRequired globalTwoFaRequired = new GlobalTwoFaRequired(entityId, entityType, zOffersOptionalBiometrics);
                eventBusSender.getClass();
                EventBus.INSTANCE.getClass();
                EventBus.publish(globalTwoFaRequired);
                if (((TwoFaResult) ke2.a(EmptyCoroutineContext.a, new TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1(this, null))) != TwoFaResult.TWO_FA_PASSED) {
                    return sofVar.b(c1gVar);
                }
                eof eofVar = sofVar.a;
                return new eof(eofVar.a, eofVar.b, eofVar.c).e();
            }
        }
        return w6gVarB;
    }

    public final void trackBaseResponseParseFailure(w6g w6gVar, Throwable th) {
        c1g c1gVar = w6gVar.a;
        String str = c1gVar.b + "(" + c1gVar.a + ")";
        String strConcat = th == null ? "Unable to parse BaseResponse (null or empty body) of endpoint ".concat(str) : "Unable to parse BaseResponse of endpoint ".concat(str);
        ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).send(AppHealth.Level.ERROR, new BaseResponseParseException(th, strConcat), strConcat, new AdditionalFields(null, str, null, String.valueOf(w6gVar.d), null, null, null, null, pui.Targets_upload_swap_item_VALUE, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2974a d = new C2974a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            JsonSerializer jsonSerializer = (JsonSerializer) this.a.invoke();
            TwoFaResultProvider twoFaResultProvider = (TwoFaResultProvider) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            d.getClass();
            jsonSerializer.getClass();
            twoFaResultProvider.getClass();
            appHealth.getClass();
            return new TwoFaErrorInterceptor(jsonSerializer, twoFaResultProvider, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.interceptor.TwoFaErrorInterceptor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2974a {
            public /* synthetic */ C2974a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2974a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$Companion;", "", "<init>", "()V", "BYTE_COUNT_LIMIT_1MIB", "", "PIN_RECOVERY_INITIATE_PATH", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
