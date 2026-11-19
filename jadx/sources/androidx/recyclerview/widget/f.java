package androidx.recyclerview.widget;

import defpackage.sd;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Runnable {
    public final /* synthetic */ List a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Runnable d;
    public final /* synthetic */ g e;

    public f(g gVar, List list, List list2, int i, Runnable runnable) {
        this.e = gVar;
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.c.execute(new sd(this, t.a(new e(this)), false, (byte) 3));
    }
}
