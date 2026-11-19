package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class xn8 implements ya4 {
    public final do8 a;
    public final Path.FillType b;
    public final g40 c;
    public final h40 d;
    public final l40 e;
    public final l40 f;
    public final String g;
    public final boolean h;

    public xn8(String str, do8 do8Var, Path.FillType fillType, g40 g40Var, h40 h40Var, l40 l40Var, l40 l40Var2, f40 f40Var, f40 f40Var2, boolean z) {
        this.a = do8Var;
        this.b = fillType;
        this.c = g40Var;
        this.d = h40Var;
        this.e = l40Var;
        this.f = l40Var2;
        this.g = str;
        this.h = z;
    }

    @Override // defpackage.ya4
    public final k94 a(stb stbVar, wsb wsbVar, ej1 ej1Var) {
        return new yn8(stbVar, wsbVar, ej1Var, this);
    }
}
