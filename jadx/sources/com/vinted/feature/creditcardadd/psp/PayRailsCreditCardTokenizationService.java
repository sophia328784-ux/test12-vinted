package com.vinted.feature.creditcardadd.psp;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.json.JsonSerializer;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;", "", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/json/JsonSerializer;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PayRailsCreditCardTokenizationService {
    public final AppHealth appHealth;
    public final CoroutineDispatcher ioDispatcher;
    public final JsonSerializer jsonSerializer;

    static {
        new Companion(null);
    }

    @wm9
    public PayRailsCreditCardTokenizationService(JsonSerializer jsonSerializer, CoroutineDispatcher coroutineDispatcher, AppHealth appHealth) {
        jsonSerializer.getClass();
        coroutineDispatcher.getClass();
        appHealth.getClass();
        this.jsonSerializer = jsonSerializer;
        this.ioDispatcher = coroutineDispatcher;
        this.appHealth = appHealth;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1161a d = new C1161a(null);
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
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            d.getClass();
            jsonSerializer.getClass();
            coroutineDispatcher.getClass();
            appHealth.getClass();
            return new PayRailsCreditCardTokenizationService(jsonSerializer, coroutineDispatcher, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.psp.PayRailsCreditCardTokenizationService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1161a {
            public /* synthetic */ C1161a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1161a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$Companion;", "", "<init>", "()V", "HTTP_RESPONSE_CREATED", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
