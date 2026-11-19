package com.vinted.feature.applicationupdate.di;

import com.vinted.api.VintedApiFactory;
import com.vinted.feature.applicationupdate.impl.corefrontendappconfigurationapicentral.apis.AppVersionCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/applicationupdate/di/AppVersionCentralApiModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppVersionCentralApiModule {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0511a c = new C0511a(null);
        public final AppVersionCentralApiModule a;
        public final fcf b;

        public a(AppVersionCentralApiModule appVersionCentralApiModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = appVersionCentralApiModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.b.invoke();
            c.getClass();
            this.a.getClass();
            vintedApiFactory.getClass();
            return (AppVersionCentralApi) vintedApiFactory.create(AppVersionCentralApi.class);
        }

        /* JADX INFO: renamed from: com.vinted.feature.applicationupdate.di.AppVersionCentralApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0511a {
            public /* synthetic */ C0511a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0511a() {
            }
        }
    }
}
