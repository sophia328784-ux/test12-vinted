package kotlin.jvm.internal;

import kotlin.Metadata;
import kotlin.SinceKotlin;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/jvm/internal/PackageReference;", "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "Ljava/lang/Class;", "jClass", "", "moduleName", "<init>", "(Ljava/lang/Class;Ljava/lang/String;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PackageReference implements ClassBasedDeclarationContainer {
    public final Class a;

    public PackageReference(Class<?> cls, String str) {
        cls.getClass();
        str.getClass();
        this.a = cls;
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    /* JADX INFO: renamed from: a, reason: from getter */
    public final Class getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PackageReference) {
            return this.a.equals(((PackageReference) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
