package defpackage;

import java.util.Comparator;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;

/* JADX INFO: loaded from: classes10.dex */
public class bpa implements Comparator {
    public final Function2 a;

    public bpa(Function2 function2) {
        this.a = function2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Class cls = KDeclarationContainerImpl.a;
        return ((Number) this.a.invoke(obj, obj2)).intValue();
    }
}
