package com.vinted.api;

import defpackage.fcf;
import defpackage.te7;
import defpackage.u7g;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/api/VintedOpenApiGatewayFactoryImpl;", "Lcom/vinted/api/VintedApiFactory;", "Lu7g;", "retrofit", "<init>", "(Lu7g;)V", "a", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VintedOpenApiGatewayFactoryImpl implements VintedApiFactory {
    public final u7g retrofit;

    @wm9
    public VintedOpenApiGatewayFactoryImpl(u7g u7gVar) {
        u7gVar.getClass();
        this.retrofit = u7gVar;
    }

    @Override // com.vinted.api.VintedApiFactory
    public final <T> T create(Class<T> cls) {
        return (T) this.retrofit.b(cls);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0403a b = new C0403a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            u7g u7gVar = (u7g) this.a.invoke();
            b.getClass();
            u7gVar.getClass();
            return new VintedOpenApiGatewayFactoryImpl(u7gVar);
        }

        /* JADX INFO: renamed from: com.vinted.api.VintedOpenApiGatewayFactoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0403a {
            public /* synthetic */ C0403a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0403a() {
            }
        }
    }
}
