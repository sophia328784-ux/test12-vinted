package com.vinted.shared.vinteduri;

import android.annotation.SuppressLint;
import android.net.Uri;
import com.vinted.core.buildcontext.BuildContext;
import defpackage.fcf;
import defpackage.l10;
import defpackage.lp3;
import defpackage.muk;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedUriBuilderImpl implements VintedUriBuilder {
    public final BuildContext buildContext;
    public Uri uri;

    @wm9
    public VintedUriBuilderImpl(BuildContext buildContext) {
        buildContext.getClass();
        this.buildContext = buildContext;
    }

    public final VintedUri build() {
        String strC;
        Object failure;
        Uri uri = this.uri;
        VintedUri.Route route = null;
        route = null;
        if (uri == null) {
            muk.m("Uri is null");
            return null;
        }
        VintedUri.Companion companion = VintedUri.Companion;
        if (uri.getScheme() != null && rgi.u(uri.getScheme(), this.buildContext.SCHEME, true)) {
            if (uri.getPathSegments().size() == 0) {
                strC = uri.getHost();
                strC.getClass();
            } else {
                String host = uri.getHost();
                List<String> pathSegments = uri.getPathSegments();
                pathSegments.getClass();
                strC = l10.c(host, "_", lp3.U(pathSegments, "_", null, null, null, 62));
            }
            try {
                int i = Result.b;
                String upperCase = strC.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                failure = VintedUri.Route.valueOf(upperCase);
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            route = (VintedUri.Route) (failure instanceof Result.Failure ? null : failure);
        }
        companion.getClass();
        return new VintedUri(uri, route);
    }

    @SuppressLint({"UriUsageDetector"})
    public final VintedUriBuilderImpl from(String str) {
        str.getClass();
        Uri uri = Uri.parse(str);
        uri.getClass();
        this.uri = uri;
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3556a b = new C3556a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.a.invoke();
            b.getClass();
            buildContext.getClass();
            return new VintedUriBuilderImpl(buildContext);
        }

        /* JADX INFO: renamed from: com.vinted.shared.vinteduri.VintedUriBuilderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3556a {
            public /* synthetic */ C3556a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C3556a() {
            }
        }
    }
}
