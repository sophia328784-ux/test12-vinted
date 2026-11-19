package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i0f implements ReadOnlyProperty {
    public final String a;
    public final wyf b;
    public final Function1 c;
    public final uj4 d;
    public final Object e;
    public volatile g0f f;

    public i0f(String str, wyf wyfVar, Function1<? super Context, ? extends List<? extends ly4>> function1, uj4 uj4Var) {
        str.getClass();
        function1.getClass();
        uj4Var.getClass();
        this.a = str;
        this.b = wyfVar;
        this.c = function1;
        this.d = uj4Var;
        this.e = new Object();
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public final Object getValue(Object obj, KProperty kProperty) {
        g0f g0fVar;
        Context context = (Context) obj;
        context.getClass();
        kProperty.getClass();
        g0f g0fVar2 = this.f;
        if (g0fVar2 != null) {
            return g0fVar2;
        }
        synchronized (this.e) {
            try {
                if (this.f == null) {
                    Context applicationContext = context.getApplicationContext();
                    h0f h0fVar = h0f.a;
                    wyf wyfVar = this.b;
                    Function1 function1 = this.c;
                    applicationContext.getClass();
                    List list = (List) function1.invoke(applicationContext);
                    uj4 uj4Var = this.d;
                    y40 y40Var = new y40((Object) applicationContext, (Object) this, (byte) 23);
                    h0fVar.getClass();
                    this.f = h0f.a(wyfVar, list, uj4Var, y40Var);
                }
                g0fVar = this.f;
                g0fVar.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return g0fVar;
    }
}
