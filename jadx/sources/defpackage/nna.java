package defpackage;

import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes10.dex */
public class nna implements DFS.Neighbors {
    public static final nna a = new nna();

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public final Iterable a(Object obj) {
        KProperty[] kPropertyArr = JvmBuiltInsCustomizer.i;
        return ((CallableMemberDescriptor) obj).n0().n();
    }
}
