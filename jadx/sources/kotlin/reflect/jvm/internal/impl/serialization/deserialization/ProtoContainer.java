package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ProtoContainer {
    public final NameResolver a;
    public final TypeTable b;
    public final SourceElement c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Class extends ProtoContainer {
        public final ProtoBuf.Class d;
        public final Class e;
        public final ClassId f;
        public final ProtoBuf.Class.Kind g;
        public final boolean h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Class(ProtoBuf.Class r2, NameResolver nameResolver, TypeTable typeTable, SourceElement sourceElement, Class r6) {
            super(nameResolver, typeTable, sourceElement, null);
            r2.getClass();
            nameResolver.getClass();
            typeTable.getClass();
            this.d = r2;
            this.e = r6;
            this.f = NameResolverUtilKt.a(nameResolver, r2.e);
            ProtoBuf.Class.Kind kind = (ProtoBuf.Class.Kind) Flags.f.d(r2.d);
            this.g = kind == null ? ProtoBuf.Class.Kind.CLASS : kind;
            this.h = Flags.g.d(r2.d).booleanValue();
            Flags.h.getClass();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer
        public final FqName a() {
            return this.f.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class Package extends ProtoContainer {
        public final FqName d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Package(FqName fqName, NameResolver nameResolver, TypeTable typeTable, SourceElement sourceElement) {
            super(nameResolver, typeTable, sourceElement, null);
            fqName.getClass();
            nameResolver.getClass();
            typeTable.getClass();
            this.d = fqName;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer
        public final FqName a() {
            return this.d;
        }
    }

    public ProtoContainer(NameResolver nameResolver, TypeTable typeTable, SourceElement sourceElement, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = nameResolver;
        this.b = typeTable;
        this.c = sourceElement;
    }

    public abstract FqName a();

    public final String toString() {
        return getClass().getSimpleName() + ": " + a();
    }
}
