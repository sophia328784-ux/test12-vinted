package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class sfh {
    public final ArrayList a;
    public PointF b;
    public boolean c;

    public sfh(PointF pointF, boolean z, List<zq4> list) {
        this.b = pointF;
        this.c = z;
        this.a = new ArrayList(list);
    }

    public final List a() {
        return this.a;
    }

    public final PointF b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapeData{numCurves=");
        sb.append(this.a.size());
        sb.append("closed=");
        return c6k.a(sb, this.c, '}');
    }

    public sfh() {
        this.a = new ArrayList();
    }
}
