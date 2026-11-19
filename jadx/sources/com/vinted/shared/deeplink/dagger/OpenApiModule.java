package com.vinted.shared.deeplink.dagger;

import com.vinted.api.VintedApiFactory;
import com.vinted.shared.deeplink.impl.coreurlendpointsapplinksapicentral.apis.AppLinksCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/deeplink/dagger/OpenApiModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OpenApiModule {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3287a c = new C3287a(null);
        public final OpenApiModule a;
        public final fcf b;

        public a(OpenApiModule openApiModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = openApiModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.b.invoke();
            c.getClass();
            this.a.getClass();
            vintedApiFactory.getClass();
            return (AppLinksCentralApi) vintedApiFactory.create(AppLinksCentralApi.class);
        }

        /* JADX INFO: renamed from: com.vinted.shared.deeplink.dagger.OpenApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3287a {
            public /* synthetic */ C3287a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(OpenApiModule openApiModule, fcf fcfVar) {
                openApiModule.getClass();
                fcfVar.getClass();
                return new a(openApiModule, fcfVar, null);
            }

            private C3287a() {
            }
        }
    }
}
