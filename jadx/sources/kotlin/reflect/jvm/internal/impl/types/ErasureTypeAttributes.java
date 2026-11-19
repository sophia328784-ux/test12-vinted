package kotlin.reflect.jvm.internal.impl.types;

import defpackage.keh;
import defpackage.meh;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public class ErasureTypeAttributes {
    public final TypeUsage a;
    public final Set b;
    public final SimpleType c;

    public ErasureTypeAttributes(TypeUsage typeUsage, Set<? extends TypeParameterDescriptor> set, SimpleType simpleType) {
        typeUsage.getClass();
        this.a = typeUsage;
        this.b = set;
        this.c = simpleType;
    }

    public SimpleType a() {
        return this.c;
    }

    public TypeUsage b() {
        return this.a;
    }

    public Set c() {
        return this.b;
    }

    public ErasureTypeAttributes d(TypeParameterDescriptor typeParameterDescriptor) {
        TypeUsage typeUsageB = b();
        Set setC = c();
        return new ErasureTypeAttributes(typeUsageB, setC != null ? meh.i(setC, typeParameterDescriptor) : keh.b(typeParameterDescriptor), a());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ErasureTypeAttributes)) {
            return false;
        }
        ErasureTypeAttributes erasureTypeAttributes = (ErasureTypeAttributes) obj;
        return Intrinsics.c(erasureTypeAttributes.a(), a()) && erasureTypeAttributes.b() == b();
    }

    public int hashCode() {
        SimpleType simpleTypeA = a();
        int iHashCode = simpleTypeA != null ? simpleTypeA.hashCode() : 0;
        return b().hashCode() + (iHashCode * 31) + iHashCode;
    }
}
