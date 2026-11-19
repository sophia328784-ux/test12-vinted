package com.vinted.feature.conversation.domain.sse;

import com.vinted.shared.networking.VintedEndpoint;
import com.vinted.stdlib.EntityKt;
import defpackage.c54;
import defpackage.ckd;
import defpackage.fcf;
import defpackage.jf4;
import defpackage.o37;
import defpackage.oa1;
import defpackage.pa1;
import defpackage.te7;
import defpackage.w29;
import defpackage.whl;
import defpackage.wm9;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u001d\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl;", "Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactory;", "Lcom/vinted/shared/networking/VintedEndpoint;", "endpoint", "Lckd;", "client", "<init>", "(Lcom/vinted/shared/networking/VintedEndpoint;Lckd;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SSEEventSourceFactoryImpl implements SSEEventSourceFactory {
    public final ckd client;
    public final VintedEndpoint endpoint;

    static {
        new Companion(null);
    }

    @wm9
    public SSEEventSourceFactoryImpl(VintedEndpoint vintedEndpoint, ckd ckdVar) {
        vintedEndpoint.getClass();
        ckdVar.getClass();
        this.endpoint = vintedEndpoint;
        this.client = ckdVar;
    }

    public final pa1 create(jf4 jf4Var, String str) {
        str.getClass();
        w29 w29VarB = c54.b(EntityKt.toURI(this.endpoint.url.concat("messaging/real-time/subscribe")));
        ckd.a aVar = new ckd.a(this.client);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        aVar.c(60L, timeUnit);
        aVar.A = whl.b(60L, timeUnit);
        aVar.B = whl.b(60L, timeUnit);
        return new oa1(jf4Var, new o37(w29VarB.d(new ckd(aVar)).c("Bearer ".concat(str)))).a();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1024a c = new C1024a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedEndpoint vintedEndpoint = (VintedEndpoint) this.a.invoke();
            ckd ckdVar = (ckd) this.b.invoke();
            c.getClass();
            vintedEndpoint.getClass();
            ckdVar.getClass();
            return new SSEEventSourceFactoryImpl(vintedEndpoint, ckdVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.sse.SSEEventSourceFactoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1024a {
            public /* synthetic */ C1024a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1024a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl$Companion;", "", "<init>", "()V", "HTTP_HEADER_OAUTH", "", "HTTP_HEADER_BEARER_PREFIX", "SSE_TIMEOUT", "", "SSE_ENDPOINT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
