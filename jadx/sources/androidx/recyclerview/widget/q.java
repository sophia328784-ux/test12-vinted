package androidx.recyclerview.widget;

import defpackage.x91;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q {
    public RecyclerView.s a;
    public RecyclerView.s b;
    public int c;
    public int d;
    public int e;
    public int f;

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChangeInfo{oldHolder=");
        sb.append(this.a);
        sb.append(", newHolder=");
        sb.append(this.b);
        sb.append(", fromX=");
        sb.append(this.c);
        sb.append(", fromY=");
        sb.append(this.d);
        sb.append(", toX=");
        sb.append(this.e);
        sb.append(", toY=");
        return x91.b(sb, this.f, '}');
    }
}
