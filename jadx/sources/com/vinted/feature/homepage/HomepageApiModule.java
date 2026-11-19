package com.vinted.feature.homepage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.api.VintedApiFactory;
import com.vinted.feature.homepage.impl.corenpsapicentral.apis.NPSCentralApi;
import com.vinted.feature.homepage.impl.svchomepageapicentral.apis.HomepageCentralApi;
import com.vinted.feature.homepage.impl.svchomepageapiedge.apis.HomepageEdgeApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/homepage/HomepageApiModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HomepageApiModule {
    public static final HomepageApiModule INSTANCE = new HomepageApiModule();

    private HomepageApiModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1353a b = new C1353a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            HomepageApiModule.INSTANCE.getClass();
            return (HomepageCentralApi) vintedApiFactory.create(HomepageCentralApi.class);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.HomepageApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1353a {
            public /* synthetic */ C1353a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C1353a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            HomepageApiModule.INSTANCE.getClass();
            return (HomepageEdgeApi) vintedApiFactory.create(HomepageEdgeApi.class);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public c(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            HomepageApiModule.INSTANCE.getClass();
            return (NPSCentralApi) vintedApiFactory.create(NPSCentralApi.class);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static c a(fcf fcfVar) {
                fcfVar.getClass();
                return new c(fcfVar, null);
            }

            private a() {
            }
        }
    }
}
