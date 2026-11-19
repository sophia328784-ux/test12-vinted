package defpackage;

import android.graphics.Path;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class vfh implements ya4 {
    public final boolean a;
    public final Path.FillType b;
    public final String c;
    public final e40 d;
    public final h40 e;
    public final boolean f;

    public vfh(String str, boolean z, Path.FillType fillType, @Nullable e40 e40Var, @Nullable h40 h40Var, boolean z2) {
        this.c = str;
        this.a = z;
        this.b = fillType;
        this.d = e40Var;
        this.e = h40Var;
        this.f = z2;
    }

    @Override // defpackage.ya4
    public final k94 a(stb stbVar, wsb wsbVar, ej1 ej1Var) {
        return new qp7(stbVar, ej1Var, this);
    }

    public final String toString() {
        return c6k.a(new StringBuilder("ShapeFill{color=, fillEnabled="), this.a, '}');
    }
}
