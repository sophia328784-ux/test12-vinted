package defpackage;

import android.graphics.Paint;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class igh implements ya4 {
    public final String a;
    public final f40 b;
    public final List c;
    public final e40 d;
    public final h40 e;
    public final f40 f;
    public final a g;
    public final b h;
    public final float i;
    public final boolean j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap toPaintCap() {
            int i = hgh.a[ordinal()];
            if (i != 1) {
                return i != 2 ? Paint.Cap.SQUARE : Paint.Cap.ROUND;
            }
            return Paint.Cap.BUTT;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join toPaintJoin() {
            int i = hgh.b[ordinal()];
            if (i == 1) {
                return Paint.Join.BEVEL;
            }
            if (i == 2) {
                return Paint.Join.MITER;
            }
            if (i != 3) {
                return null;
            }
            return Paint.Join.ROUND;
        }
    }

    public igh(String str, @Nullable f40 f40Var, List<f40> list, e40 e40Var, h40 h40Var, f40 f40Var2, a aVar, b bVar, float f, boolean z) {
        this.a = str;
        this.b = f40Var;
        this.c = list;
        this.d = e40Var;
        this.e = h40Var;
        this.f = f40Var2;
        this.g = aVar;
        this.h = bVar;
        this.i = f;
        this.j = z;
    }

    @Override // defpackage.ya4
    public final k94 a(stb stbVar, wsb wsbVar, ej1 ej1Var) {
        return new ygi(stbVar, ej1Var, this);
    }
}
