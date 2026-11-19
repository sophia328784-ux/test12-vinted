package defpackage;

import java.util.Collection;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.sequences.SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

/* JADX INFO: loaded from: classes10.dex */
public class c6b implements DFS.Neighbors {
    public static final c6b a = new c6b();

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public final Iterable a(Object obj) {
        int i = LazyJavaStaticClassScope.f940p;
        Collection collectionI = ((ClassDescriptor) obj).m().i();
        collectionI.getClass();
        return new SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1(s9h.o(new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(collectionI), d6b.a));
    }
}
