package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class v2c {
    public final a a;
    public final n40 b;
    public final h40 c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public enum a {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public v2c(a aVar, n40 n40Var, h40 h40Var, boolean z) {
        this.a = aVar;
        this.b = n40Var;
        this.c = h40Var;
        this.d = z;
    }

    public final a a() {
        return this.a;
    }

    public final boolean b() {
        return this.d;
    }
}
