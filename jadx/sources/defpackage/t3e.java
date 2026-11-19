package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class t3e extends a4e {
    public final String a;
    public final mh4 b;
    public final boolean c;

    public t3e(String str, mh4 mh4Var, boolean z) {
        Objects.requireNonNull(str, "name == null");
        this.a = str;
        this.b = mh4Var;
        this.c = z;
    }

    @Override // defpackage.a4e
    public final void a(m1g m1gVar, Object obj) {
        String str;
        if (obj == null || (str = (String) this.b.convert(obj)) == null) {
            return;
        }
        m1gVar.a(this.a, str, this.c);
    }
}
