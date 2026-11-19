package defpackage;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ao8 implements ya4 {
    public final String a;
    public final do8 b;
    public final g40 c;
    public final h40 d;
    public final l40 e;
    public final l40 f;
    public final f40 g;
    public final igh.a h;
    public final igh.b i;
    public final float j;
    public final List k;
    public final f40 l;
    public final boolean m;

    public ao8(String str, do8 do8Var, g40 g40Var, h40 h40Var, l40 l40Var, l40 l40Var2, f40 f40Var, igh.a aVar, igh.b bVar, float f, List<f40> list, @Nullable f40 f40Var2, boolean z) {
        this.a = str;
        this.b = do8Var;
        this.c = g40Var;
        this.d = h40Var;
        this.e = l40Var;
        this.f = l40Var2;
        this.g = f40Var;
        this.h = aVar;
        this.i = bVar;
        this.j = f;
        this.k = list;
        this.l = f40Var2;
        this.m = z;
    }

    @Override // defpackage.ya4
    public final k94 a(stb stbVar, wsb wsbVar, ej1 ej1Var) {
        return new bo8(stbVar, ej1Var, this);
    }
}
