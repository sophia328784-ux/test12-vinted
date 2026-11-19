package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: loaded from: classes2.dex */
public class qoa implements Function0 {
    public final KClassImpl a;
    public final KClassImpl.Data b;

    public qoa(KClassImpl kClassImpl, KClassImpl.Data data) {
        this.a = kClassImpl;
        this.b = data;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KClassImpl kClassImpl = this.a;
        if (kClassImpl.c.isAnonymousClass()) {
            return null;
        }
        ClassId classIdV = kClassImpl.V();
        if (!classIdV.c) {
            String strB = classIdV.f().b();
            strB.getClass();
            return strB;
        }
        Class cls = kClassImpl.c;
        this.b.getClass();
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return sgi.f0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return sgi.e0(simpleName, simpleName, '$');
        }
        return sgi.f0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }
}
