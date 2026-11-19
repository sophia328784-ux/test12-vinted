package io.ktor.client.plugins;

import defpackage.e21;
import defpackage.l29;
import defpackage.p49;
import defpackage.q49;
import defpackage.vu0;
import defpackage.x59;
import defpackage.y59;
import defpackage.yh4;
import java.io.IOException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bB\u0011\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\n\u0010\u000eB\u0011\b\u0016\u0012\u0006\u0010\r\u001a\u00020\u000f¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0011"}, d2 = {"Lio/ktor/client/plugins/HttpRequestTimeoutException;", "Ljava/io/IOException;", "Lkotlinx/io/IOException;", "Lyh4;", "", "url", "", "timeoutMillis", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V", "Lp49;", "request", "(Lp49;)V", "Lq49;", "(Lq49;)V", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HttpRequestTimeoutException extends IOException implements yh4 {
    public final String a;
    public final Long b;

    /* JADX WARN: Illegal instructions before constructor call */
    public HttpRequestTimeoutException(p49 p49Var) {
        p49Var.getClass();
        String strC = p49Var.a.c();
        x59 x59Var = x59.a;
        x59Var.getClass();
        Map map = (Map) p49Var.f.d(l29.a);
        y59 y59Var = (y59) (map != null ? map.get(x59Var) : null);
        this(strC, y59Var != null ? y59Var.a : null, null, 4, null);
    }

    @Override // defpackage.yh4
    public final Throwable d() {
        return new HttpRequestTimeoutException(this.a, this.b, getCause());
    }

    public /* synthetic */ HttpRequestTimeoutException(String str, Long l, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, l, (i & 4) != 0 ? null : th);
    }

    public HttpRequestTimeoutException(String str, Long l, Throwable th) {
        str.getClass();
        StringBuilder sb = new StringBuilder("Request timeout has expired [url=");
        sb.append(str);
        sb.append(", request_timeout=");
        super(e21.d(sb, l == null ? "unknown" : l, " ms]"), th);
        this.a = str;
        this.b = l;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HttpRequestTimeoutException(q49 q49Var) {
        q49Var.getClass();
        String str = q49Var.a.e;
        x59 x59Var = x59.a;
        x59Var.getClass();
        Map map = (Map) ((vu0) q49Var.e).d(l29.a);
        y59 y59Var = (y59) (map != null ? map.get(x59Var) : null);
        this(str, y59Var != null ? y59Var.a : null, null, 4, null);
    }
}
