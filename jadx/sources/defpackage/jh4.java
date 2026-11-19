package defpackage;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.types.AbstractKType;

/* JADX INFO: loaded from: classes10.dex */
public class jh4 implements Function0 {
    public final AbstractKType a;

    public jh4(AbstractKType abstractKType) {
        this.a = abstractKType;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Type typeH = this.a.h();
        typeH.getClass();
        return ReflectClassUtilKt.c(typeH);
    }
}
