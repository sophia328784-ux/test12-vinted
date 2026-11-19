package com.vinted.shared.session.dagger;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.session.api.VintedAuthApi;
import com.vinted.shared.session.api.VintedOauthApi;
import defpackage.fcf;
import defpackage.te7;
import defpackage.u7g;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/session/dagger/AuthApiModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AuthApiModule {
    public static final AuthApiModule INSTANCE = new AuthApiModule();

    private AuthApiModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3525a b = new C3525a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            u7g u7gVar = (u7g) this.a.invoke();
            b.getClass();
            u7gVar.getClass();
            AuthApiModule.INSTANCE.getClass();
            Object objB = u7gVar.b(VintedAuthApi.class);
            objB.getClass();
            return (VintedAuthApi) objB;
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.dagger.AuthApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3525a {
            public /* synthetic */ C3525a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3525a() {
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
            u7g u7gVar = (u7g) this.a.invoke();
            b.getClass();
            u7gVar.getClass();
            AuthApiModule.INSTANCE.getClass();
            Object objB = u7gVar.b(VintedOauthApi.class);
            objB.getClass();
            return (VintedOauthApi) objB;
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
}
