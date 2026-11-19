package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class snb implements e5g, ze7 {
    public static final uf0 e = ve7.a(20, new a());
    public final nai.a a = new nai.a();
    public e5g b;
    public boolean c;
    public boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements ye7 {
        @Override // defpackage.ye7
        public final Object create() {
            return new snb();
        }
    }

    public static snb c(e5g e5gVar) {
        snb snbVar = (snb) e.a();
        snbVar.d = false;
        snbVar.c = true;
        snbVar.b = e5gVar;
        return snbVar;
    }

    @Override // defpackage.e5g
    public final synchronized void a() {
        this.a.a();
        this.d = true;
        if (!this.c) {
            this.b.a();
            this.b = null;
            e.f(this);
        }
    }

    @Override // defpackage.e5g
    public final Class b() {
        return this.b.b();
    }

    @Override // defpackage.ze7
    public final nai.a d() {
        return this.a;
    }

    public final synchronized void e() {
        this.a.a();
        if (!this.c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.c = false;
        if (this.d) {
            a();
        }
    }

    @Override // defpackage.e5g
    public final Object get() {
        return this.b.get();
    }

    @Override // defpackage.e5g
    public final int getSize() {
        return this.b.getSize();
    }
}
