package defpackage;

import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class w29 extends c54 {
    public static final kt8 d;
    public final URI a;
    public final ckd b;
    public final v29 c;

    static {
        kt8.a aVar = new kt8.a();
        aVar.a("Accept", "text/event-stream");
        aVar.a("Cache-Control", "no-cache");
        d = phl.b(aVar);
    }

    public w29(URI uri, ckd ckdVar, v29 v29Var) {
        if (uri == null) {
            g57.s("URI must not be null");
            throw null;
        }
        if (!uri.getScheme().equals("http") && !uri.getScheme().equals("https")) {
            g57.s("URI scheme must be http or https");
            throw null;
        }
        this.a = uri;
        this.b = ckdVar;
        this.c = v29Var;
    }

    @Override // defpackage.c54
    public final t29 a(or6 or6Var) {
        return new t29(this, or6Var);
    }

    public final w29 c(String str) {
        v29 s29Var = new s29(str);
        if (this.c != null) {
            s29Var = new ne0((Object) this, (Object) s29Var, (byte) 21);
        }
        return new w29(this.a, this.b, s29Var);
    }

    public final w29 d(ckd ckdVar) {
        return new w29(this.a, ckdVar, this.c);
    }
}
