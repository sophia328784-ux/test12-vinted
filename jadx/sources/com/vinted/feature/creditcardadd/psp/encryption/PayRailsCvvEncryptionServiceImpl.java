package com.vinted.feature.creditcardadd.psp.encryption;

import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.creditcardadd.psp.PayRailsCvvEncryptionService;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl;", "Lcom/vinted/feature/creditcardadd/psp/PayRailsCvvEncryptionService;", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionLogger;", "cvvEncryptionLogger", "<init>", "(Lcom/vinted/core/json/JsonSerializer;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionLogger;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PayRailsCvvEncryptionServiceImpl implements PayRailsCvvEncryptionService {
    public final CvvEncryptionLogger cvvEncryptionLogger;
    public final CoroutineDispatcher ioDispatcher;
    public final JsonSerializer jsonSerializer;

    @wm9
    public PayRailsCvvEncryptionServiceImpl(JsonSerializer jsonSerializer, CoroutineDispatcher coroutineDispatcher, CvvEncryptionLogger cvvEncryptionLogger) {
        jsonSerializer.getClass();
        coroutineDispatcher.getClass();
        cvvEncryptionLogger.getClass();
        this.jsonSerializer = jsonSerializer;
        this.ioDispatcher = coroutineDispatcher;
        this.cvvEncryptionLogger = cvvEncryptionLogger;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1163a d = new C1163a(null);
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
            CvvEncryptionLogger cvvEncryptionLogger = (CvvEncryptionLogger) this.c.invoke();
            d.getClass();
            jsonSerializer.getClass();
            coroutineDispatcher.getClass();
            cvvEncryptionLogger.getClass();
            return new PayRailsCvvEncryptionServiceImpl(jsonSerializer, coroutineDispatcher, cvvEncryptionLogger);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.psp.encryption.PayRailsCvvEncryptionServiceImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1163a {
            public /* synthetic */ C1163a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, CvvEncryptionLogger.a aVar) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, aVar, null);
            }

            private C1163a() {
            }
        }
    }
}
