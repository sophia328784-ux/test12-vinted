package defpackage;

import com.vinted.api.openapi.OpenApiResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class x6g<T> {
    public final w6g a;
    public final Object b;
    public final z6g c;

    public x6g(w6g w6gVar, Object obj, z6g z6gVar) {
        this.a = w6gVar;
        this.b = obj;
        this.c = z6gVar;
    }

    public static x6g a(OpenApiResponse openApiResponse) {
        w6g.a aVar = new w6g.a();
        aVar.c = 200;
        aVar.d = "OK";
        acf acfVar = acf.HTTP_1_1;
        acfVar.getClass();
        aVar.b = acfVar;
        c1g.a aVar2 = new c1g.a();
        aVar2.f("http://localhost/");
        aVar.a = new c1g(aVar2);
        return b(openApiResponse, aVar.a());
    }

    public static x6g b(Object obj, w6g w6gVar) {
        if (w6gVar.q) {
            return new x6g(w6gVar, obj, null);
        }
        g57.s("rawResponse must be successful response");
        return null;
    }

    public final String toString() {
        return this.a.toString();
    }
}
