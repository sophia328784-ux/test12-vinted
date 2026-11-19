package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class xfh implements ya4 {
    public final String a;
    public final List b;
    public final boolean c;

    public xfh(String str, List<ya4> list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    @Override // defpackage.ya4
    public final k94 a(stb stbVar, wsb wsbVar, ej1 ej1Var) {
        return new ea4(stbVar, ej1Var, this, wsbVar);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.a + "' Shapes: " + Arrays.toString(this.b.toArray()) + '}';
    }
}
