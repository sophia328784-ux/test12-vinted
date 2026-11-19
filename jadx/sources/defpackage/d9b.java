package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d9b extends p7b {
    public final v8b b;
    public final l7b c;
    public final long d;

    public d9b(long j, boolean z, v8b v8bVar, l7b l7bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = v8bVar;
        this.c = l7bVar;
        this.d = p74.b(0, z ? m74.h(j) : Integer.MAX_VALUE, 0, z ? Integer.MAX_VALUE : m74.g(j), 5);
    }

    public static c9b d(y8b y8bVar, int i) {
        long j = y8bVar.d;
        w8b w8bVar = (w8b) y8bVar.b;
        return y8bVar.c(i, w8bVar.d(i), w8bVar.b.e(i), y8bVar.b(y8bVar.c, i, j), j);
    }

    @Override // defpackage.p7b
    public final n7b a(int i, int i2, int i3, long j) {
        w8b w8bVar = (w8b) this.b;
        return c(i, w8bVar.d(i), w8bVar.b.e(i), b(this.c, i, j), j);
    }

    public abstract c9b c(int i, Object obj, Object obj2, List list, long j);
}
