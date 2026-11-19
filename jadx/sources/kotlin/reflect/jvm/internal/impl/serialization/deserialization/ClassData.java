package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ClassData {
    public final NameResolver a;
    public final ProtoBuf.Class b;
    public final BinaryVersion c;
    public final SourceElement d;

    public ClassData(NameResolver nameResolver, ProtoBuf.Class r2, BinaryVersion binaryVersion, SourceElement sourceElement) {
        nameResolver.getClass();
        r2.getClass();
        binaryVersion.getClass();
        sourceElement.getClass();
        this.a = nameResolver;
        this.b = r2;
        this.c = binaryVersion;
        this.d = sourceElement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ClassData) {
            ClassData classData = (ClassData) obj;
            if (this.a.equals(classData.a) && this.b == classData.b && this.c.equals(classData.c) && this.d.equals(classData.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ClassData(nameResolver=" + this.a + ", classProto=" + this.b + ", metadataVersion=" + this.c + ", sourceElement=" + this.d + ')';
    }
}
