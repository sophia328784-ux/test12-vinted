package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class yuf {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Method f;
    public final /* synthetic */ Field g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ frj i;
    public final /* synthetic */ iq8 j;
    public final /* synthetic */ htj k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;

    public yuf(String str, String str2, boolean z, boolean z2, boolean z3, Method method, Field field, boolean z4, frj frjVar, iq8 iq8Var, htj htjVar, boolean z5, boolean z6) {
        this.e = z3;
        this.f = method;
        this.g = field;
        this.h = z4;
        this.i = frjVar;
        this.j = iq8Var;
        this.k = htjVar;
        this.l = z5;
        this.m = z6;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final void a(xma xmaVar, Object obj) {
        Object objInvoke;
        if (this.c) {
            boolean z = this.e;
            Field field = this.g;
            Method method = this.f;
            if (z) {
                if (method == null) {
                    evf.b(obj, field);
                } else {
                    evf.b(obj, method);
                }
            }
            if (method != null) {
                try {
                    objInvoke = method.invoke(obj, null);
                } catch (InvocationTargetException e) {
                    throw new JsonIOException(b2.a("Accessor ", nuf.c(method, false), " threw exception"), e.getCause());
                }
            } else {
                objInvoke = field.get(obj);
            }
            if (objInvoke == obj) {
                return;
            }
            xmaVar.A(this.a);
            boolean z2 = this.h;
            frj irjVar = this.i;
            if (!z2) {
                irjVar = new irj(this.j, irjVar, this.k.b);
            }
            irjVar.b(xmaVar, objInvoke);
        }
    }
}
