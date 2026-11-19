package defpackage;

import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes10.dex */
public class hs5 implements DFS.Neighbors {
    public final boolean a;

    public hs5(boolean z) {
        this.a = z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public final Iterable a(Object obj) {
        Collection collectionN;
        CallableMemberDescriptor callableMemberDescriptorN0 = (CallableMemberDescriptor) obj;
        int i = DescriptorUtilsKt.a;
        if (this.a) {
            callableMemberDescriptorN0 = callableMemberDescriptorN0 != null ? callableMemberDescriptorN0.n0() : null;
        }
        return (callableMemberDescriptorN0 == null || (collectionN = callableMemberDescriptorN0.n()) == null) ? EmptyList.a : collectionN;
    }
}
