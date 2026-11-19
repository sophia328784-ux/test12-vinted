package defpackage;

import kotlin.reflect.KClass;
import kotlin.reflect.KProperty1;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes10.dex */
public class xoa implements DFS.Neighbors {
    public final KProperty1 a;

    public xoa(KProperty1 kProperty1) {
        this.a = kProperty1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public final Iterable a(Object obj) {
        return (Iterable) this.a.invoke((KClass) obj);
    }
}
