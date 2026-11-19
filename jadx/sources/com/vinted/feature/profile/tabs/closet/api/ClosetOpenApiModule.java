package com.vinted.feature.profile.tabs.closet.api;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.api.VintedApiFactory;
import com.vinted.feature.profile.impl.corebusinessaccountsapicentral.apis.BusinessAccountCentralApi;
import com.vinted.feature.profile.impl.coreclosetapicentral.apis.ClosetCentralApi;
import com.vinted.feature.profile.impl.coreclosetapicentral.apis.WardrobeCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/api/ClosetOpenApiModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ClosetOpenApiModule {
    public static final ClosetOpenApiModule INSTANCE = new ClosetOpenApiModule();

    private ClosetOpenApiModule() {
    }

    public static BusinessAccountCentralApi provideBusinessAccountApi(VintedApiFactory vintedApiFactory) {
        return (BusinessAccountCentralApi) vintedApiFactory.create(BusinessAccountCentralApi.class);
    }

    public static ClosetCentralApi provideClosetApi(VintedApiFactory vintedApiFactory) {
        return (ClosetCentralApi) vintedApiFactory.create(ClosetCentralApi.class);
    }

    public static WardrobeCentralApi provideWardrobeApi(VintedApiFactory vintedApiFactory) {
        return (WardrobeCentralApi) vintedApiFactory.create(WardrobeCentralApi.class);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2206a b = new C2206a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ClosetOpenApiModule.INSTANCE.getClass();
            return ClosetOpenApiModule.provideBusinessAccountApi(vintedApiFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.api.ClosetOpenApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2206a {
            public /* synthetic */ C2206a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C2206a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
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
            ClosetOpenApiModule.INSTANCE.getClass();
            return ClosetOpenApiModule.provideClosetApi(vintedApiFactory);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static b a(fcf fcfVar) {
                fcfVar.getClass();
                return new b(fcfVar, null);
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
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
            ClosetOpenApiModule.INSTANCE.getClass();
            return ClosetOpenApiModule.provideWardrobeApi(vintedApiFactory);
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
