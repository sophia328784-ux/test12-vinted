package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class KotlinJvmBinaryPackageSourceElement implements SourceElement {
    public final LazyJavaPackageFragment b;

    public KotlinJvmBinaryPackageSourceElement(LazyJavaPackageFragment lazyJavaPackageFragment) {
        lazyJavaPackageFragment.getClass();
        this.b = lazyJavaPackageFragment;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    public final SourceFile.a b() {
        SourceFile.a aVar = SourceFile.a;
        aVar.getClass();
        return aVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        LazyJavaPackageFragment lazyJavaPackageFragment = this.b;
        sb.append(lazyJavaPackageFragment);
        sb.append(": ");
        sb.append(((Map) StorageKt.a(lazyJavaPackageFragment.j, LazyJavaPackageFragment.n[0])).keySet());
        return sb.toString();
    }
}
