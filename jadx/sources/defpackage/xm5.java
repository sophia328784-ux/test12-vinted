package defpackage;

import android.util.Log;
import java.io.Closeable;
import java.nio.BufferOverflowException;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xm5 {
    public final Function2 a;
    public final Function1 b;
    public final Function1 c;
    public final int d;
    public final String e;
    public final Object f;
    public Closeable g;
    public final ArrayList h;
    public ru3 i;
    public ru3 j;
    public ru3 k;

    public xm5(Function2<Object, ? super Collection<Object>, ru3> function2, Function1<Object, ru3> function1, Function1<Object, ru3> function3, int i, String str) {
        function2.getClass();
        function1.getClass();
        function3.getClass();
        str.getClass();
        this.a = function2;
        this.b = function1;
        this.c = function3;
        this.d = i;
        this.e = str;
        this.f = new Object();
        this.h = new ArrayList();
    }

    public final ru3 a(Collection collection) {
        ru3 ru3VarG;
        collection.getClass();
        synchronized (this.f) {
            try {
                Closeable closeable = this.g;
                if (closeable != null) {
                    return (ru3) this.a.invoke(closeable, collection);
                }
                int size = this.d - this.h.size();
                this.h.addAll(lp3.s0(collection, size));
                if (size < collection.size()) {
                    Log.w("OpenTelemetryRum", "The " + this.e + " buffer was filled before export delegate set...");
                    Log.w("OpenTelemetryRum", "This has resulted in a loss of " + this.e + '!');
                }
                if (size != 0 || collection.isEmpty()) {
                    ru3 ru3Var = this.i;
                    if (ru3Var == null) {
                        ru3Var = new ru3();
                        this.i = ru3Var;
                    }
                    ru3VarG = ru3Var;
                } else {
                    ru3VarG = ru3.g(new BufferOverflowException());
                }
                return ru3VarG;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ru3 b() {
        Object objInvoke;
        Function1 function1 = this.b;
        synchronized (this.f) {
            Closeable closeable = this.g;
            if (closeable == null) {
                ru3 ru3Var = this.j;
                if (ru3Var == null) {
                    objInvoke = ru3Var;
                    ru3 ru3Var2 = new ru3();
                    this.j = ru3Var2;
                    objInvoke = ru3Var2;
                }
            } else {
                objInvoke = function1.invoke(closeable);
            }
        }
        return (ru3) objInvoke;
    }

    public final void c(Closeable closeable) {
        synchronized (this.f) {
            if (this.g != null) {
                throw new IllegalStateException("A delegate has already been set.");
            }
            this.g = closeable;
            Unit unit = Unit.a;
        }
        ru3 ru3Var = this.i;
        if (ru3Var != null) {
            ru3 ru3Var2 = (ru3) this.a.invoke(closeable, this.h);
            ru3Var2.k(new wm5(ru3Var2, ru3Var, (byte) 0));
        }
        ru3 ru3Var3 = this.j;
        if (ru3Var3 != null) {
            ru3 ru3Var4 = (ru3) this.b.invoke(closeable);
            ru3Var4.k(new wm5(ru3Var4, ru3Var3, (byte) 0));
        }
        ru3 ru3Var5 = this.k;
        if (ru3Var5 != null) {
            ru3 ru3Var6 = (ru3) this.c.invoke(closeable);
            ru3Var6.k(new wm5(ru3Var6, ru3Var5, (byte) 0));
        }
        synchronized (this.f) {
            this.i = null;
            this.j = null;
            this.k = null;
        }
        ArrayList arrayList = this.h;
        arrayList.clear();
        arrayList.trimToSize();
    }

    public final ru3 d() {
        Object objInvoke;
        Function1 function1 = this.c;
        synchronized (this.f) {
            Closeable closeable = this.g;
            if (closeable == null) {
                ru3 ru3Var = this.k;
                if (ru3Var == null) {
                    objInvoke = ru3Var;
                    ru3 ru3Var2 = new ru3();
                    this.k = ru3Var2;
                    objInvoke = ru3Var2;
                }
            } else {
                objInvoke = function1.invoke(closeable);
            }
        }
        return (ru3) objInvoke;
    }
}
