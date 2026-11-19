package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class qec implements ya4 {
    public final String a;
    public final a b;
    public final boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static a forId(int i) {
            if (i == 1) {
                return MERGE;
            }
            if (i == 2) {
                return ADD;
            }
            if (i == 3) {
                return SUBTRACT;
            }
            if (i != 4) {
                return i != 5 ? MERGE : EXCLUDE_INTERSECTIONS;
            }
            return INTERSECT;
        }
    }

    public qec(String str, a aVar, boolean z) {
        this.a = str;
        this.b = aVar;
        this.c = z;
    }

    @Override // defpackage.ya4
    public final k94 a(stb stbVar, wsb wsbVar, ej1 ej1Var) {
        if (stbVar.o.a.contains(vtb.MergePathsApi19)) {
            return new sec(this);
        }
        epb.b("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        return "MergePaths{mode=" + this.b + '}';
    }
}
