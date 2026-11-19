package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class e74 {
    public final zui a;
    public final Context b;
    public final Object c;
    public final LinkedHashSet d;
    public Object e;

    public e74(Context context, zui zuiVar) {
        this.a = zuiVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.c = new Object();
        this.d = new LinkedHashSet();
    }

    public abstract Object a();

    public final void b(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.e;
            if (obj2 == null || !obj2.equals(obj)) {
                this.e = obj;
                ((gbl) this.a).d.execute(new uw2(lp3.A0(this.d), this, (byte) 8));
                Unit unit = Unit.a;
            }
        }
    }

    public abstract void c();

    public abstract void d();
}
