package defpackage;

import androidx.annotation.Nullable;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class wza {
    public final List a;
    public final wsb b;
    public final String c;
    public final long d;
    public final a e;
    public final long f;
    public final String g;
    public final List h;
    public final u40 i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final float o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f1230p;
    public final p40 q;
    public final q40 r;
    public final f40 s;
    public final List t;
    public final b u;
    public final boolean v;
    public final g32 w;
    public final j96 x;
    public final zxa y;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    public wza(List<ya4> list, wsb wsbVar, String str, long j, a aVar, long j2, @Nullable String str2, List<v2c> list2, u40 u40Var, int i, int i2, int i3, float f, float f2, float f3, float f4, @Nullable p40 p40Var, @Nullable q40 q40Var, List<gsa> list3, b bVar, @Nullable f40 f40Var, boolean z, @Nullable g32 g32Var, @Nullable j96 j96Var, zxa zxaVar) {
        this.a = list;
        this.b = wsbVar;
        this.c = str;
        this.d = j;
        this.e = aVar;
        this.f = j2;
        this.g = str2;
        this.h = list2;
        this.i = u40Var;
        this.j = i;
        this.k = i2;
        this.l = i3;
        this.m = f;
        this.n = f2;
        this.o = f3;
        this.f1230p = f4;
        this.q = p40Var;
        this.r = q40Var;
        this.t = list3;
        this.u = bVar;
        this.s = f40Var;
        this.v = z;
        this.w = g32Var;
        this.x = j96Var;
        this.y = zxaVar;
    }

    public final String a(String str) {
        int i;
        StringBuilder sb = new StringBuilder(str);
        sb.append(this.c);
        sb.append("\n");
        long j = this.f;
        wsb wsbVar = this.b;
        wza wzaVar = (wza) wsbVar.i.b(j);
        if (wzaVar != null) {
            sb.append("\t\tParents: ");
            sb.append(wzaVar.c);
            for (wza wzaVar2 = (wza) wsbVar.i.b(wzaVar.f); wzaVar2 != null; wzaVar2 = (wza) wsbVar.i.b(wzaVar2.f)) {
                sb.append("->");
                sb.append(wzaVar2.c);
            }
            sb.append(str);
            sb.append("\n");
        }
        List list = this.h;
        if (!list.isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(list.size());
            sb.append("\n");
        }
        int i2 = this.j;
        if (i2 != 0 && (i = this.k) != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.l)));
        }
        List list2 = this.a;
        if (!list2.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : list2) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return a("");
    }
}
