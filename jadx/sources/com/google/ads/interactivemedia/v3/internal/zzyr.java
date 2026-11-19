package com.google.ads.interactivemedia.v3.internal;

import defpackage.f21;
import defpackage.ff0;
import defpackage.tf;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzyr extends zzyt {
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Method e;
    public final /* synthetic */ zzvp f;
    public final /* synthetic */ zzvp g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzyr(zzyx zzyxVar, String str, Field field, boolean z, Method method, zzvp zzvpVar, zzvp zzvpVar2, boolean z2, boolean z3) {
        super(str, field);
        this.d = z;
        this.e = method;
        this.f = zzvpVar;
        this.g = zzvpVar2;
        this.h = z2;
        this.i = z3;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyt
    public final void a(zzabd zzabdVar, Object obj) throws IllegalAccessException, IOException {
        Object objInvoke;
        boolean z = this.d;
        Field field = this.b;
        Method method = this.e;
        if (z) {
            if (method == null) {
                zzyx.a(obj, field);
            } else {
                zzyx.a(obj, method);
            }
        }
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e) {
                String strZzb = zzaap.zzb(method, false);
                throw new zzvd(ff0.c(new StringBuilder(strZzb.length() + 25), "Accessor ", strZzb, " threw exception"), e.getCause());
            }
        } else {
            objInvoke = field.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        zzabdVar.zzf(this.a);
        this.f.write(zzabdVar, objInvoke);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyt
    public final void b(zzabb zzabbVar, int i, Object[] objArr) throws IOException {
        Object obj = this.g.read(zzabbVar);
        if (obj != null || !this.h) {
            objArr[i] = obj;
        } else {
            String strZzp = zzabbVar.zzp();
            String str = this.c;
            throw new zzvg(tf.a(new StringBuilder(f21.a(80, str) + strZzp.length()), "null is not allowed as value for record component '", str, "' of primitive type; at path ", strZzp));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyt
    public final void c(zzabb zzabbVar, Object obj) throws IllegalAccessException, IOException {
        Object obj2 = this.g.read(zzabbVar);
        if (obj2 == null && this.h) {
            return;
        }
        boolean z = this.d;
        Field field = this.b;
        if (z) {
            zzyx.a(obj, field);
        } else if (this.i) {
            throw new zzvd("Cannot set value of 'static final' ".concat(zzaap.zzb(field, false)));
        }
        field.set(obj, obj2);
    }
}
