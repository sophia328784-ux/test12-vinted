package defpackage;

import atd.bc.a;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dai {
    public final e0i a;
    public final Iterator b;
    public int c;
    public Map.Entry d;
    public Map.Entry e;

    public dai(e0i e0iVar, Iterator<? extends Map.Entry<Object, Object>> it) {
        this.a = e0iVar;
        this.b = it;
        this.c = e0iVar.h().d;
        a();
    }

    public final void a() {
        this.d = this.e;
        Iterator it = this.b;
        this.e = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    public final boolean hasNext() {
        return this.e != null;
    }

    public final void remove() {
        e0i e0iVar = this.a;
        if (e0iVar.h().d != this.c) {
            a.e();
            return;
        }
        Map.Entry entry = this.d;
        if (entry == null) {
            a.h();
            return;
        }
        e0iVar.remove(entry.getKey());
        this.d = null;
        Unit unit = Unit.a;
        this.c = e0iVar.h().d;
    }
}
