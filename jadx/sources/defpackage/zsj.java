package defpackage;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zsj implements atj {
    public final fsj a;
    public final wrj b;

    public zsj(fsj fsjVar, wrj wrjVar) {
        this.a = fsjVar;
        this.b = wrjVar;
    }

    @Override // defpackage.atj
    public final mfa a(Type type) {
        return this.a.b(null, type, this.b);
    }
}
