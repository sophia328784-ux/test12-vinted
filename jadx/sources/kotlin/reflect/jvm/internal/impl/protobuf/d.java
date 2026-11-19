package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements FieldSet.FieldDescriptorLite {
    public final short a;
    public final WireFormat.FieldType b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public d(int i, WireFormat.FieldType fieldType, boolean z) {
        this.a = i;
        this.b = fieldType;
        this.c = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((d) obj).a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
    public final WireFormat.JavaType getLiteJavaType() {
        return this.b.getJavaType();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
    public final WireFormat.FieldType getLiteType() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
    public final int getNumber() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
    public final boolean isPacked() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
    public final boolean isRepeated() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
    public final GeneratedMessageLite.Builder m(MessageLite.Builder builder, MessageLite messageLite) {
        return ((GeneratedMessageLite.Builder) builder).f((GeneratedMessageLite) messageLite);
    }
}
