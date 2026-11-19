package retrofit2;

import defpackage.w6g;
import defpackage.x6g;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class HttpException extends RuntimeException {
    public final int a;
    public final String b;
    public final transient x6g c;

    public HttpException(x6g<?> x6gVar) {
        Objects.requireNonNull(x6gVar, "response == null");
        StringBuilder sb = new StringBuilder("HTTP ");
        w6g w6gVar = x6gVar.a;
        int i = w6gVar.d;
        sb.append(i);
        sb.append(" ");
        String str = w6gVar.c;
        sb.append(str);
        super(sb.toString());
        this.a = i;
        this.b = str;
        this.c = x6gVar;
    }

    public final int d() {
        return this.a;
    }

    public final x6g g() {
        return this.c;
    }
}
