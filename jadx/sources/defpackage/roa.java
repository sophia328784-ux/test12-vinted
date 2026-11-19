package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: loaded from: classes2.dex */
public class roa implements Function0 {
    public final KClassImpl a;

    public roa(KClassImpl kClassImpl) {
        this.a = kClassImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KClassImpl kClassImpl = this.a;
        if (kClassImpl.c.isAnonymousClass()) {
            return null;
        }
        ClassId classIdV = kClassImpl.V();
        if (classIdV.c) {
            return null;
        }
        return classIdV.a().a.a;
    }
}
