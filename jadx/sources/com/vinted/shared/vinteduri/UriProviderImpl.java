package com.vinted.shared.vinteduri;

import android.net.Uri;
import com.vinted.core.buildcontext.BuildContext;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/vinteduri/UriProviderImpl;", "Lcom/vinted/shared/vinteduri/UriProvider;", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UriProviderImpl implements UriProvider {
    public final BuildContext buildContext;

    @wm9
    public UriProviderImpl(BuildContext buildContext) {
        buildContext.getClass();
        this.buildContext = buildContext;
    }

    public final Uri forNotificationList() {
        UriBuilderImpl uriBuilderImpl = new UriBuilderImpl(this.buildContext);
        uriBuilderImpl.route(VintedUri.Route.NOTIFICATIONS);
        return uriBuilderImpl.build();
    }

    public final Uri forWebView(String str) {
        UriBuilderImpl uriBuilderImpl = new UriBuilderImpl(this.buildContext);
        uriBuilderImpl.route(VintedUri.Route.WEBVIEW);
        uriBuilderImpl.appendQueryParameter(VintedUri.UrlParam.URL.getParamName(), str);
        return uriBuilderImpl.build();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3555a b = new C3555a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.a.invoke();
            b.getClass();
            buildContext.getClass();
            return new UriProviderImpl(buildContext);
        }

        /* JADX INFO: renamed from: com.vinted.shared.vinteduri.UriProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3555a {
            public /* synthetic */ C3555a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C3555a() {
            }
        }
    }
}
