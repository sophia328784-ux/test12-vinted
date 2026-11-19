package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ReflectJavaField extends ReflectJavaMember implements JavaField {
    public final Field a;

    public ReflectJavaField(Field field) {
        field.getClass();
        this.a = field;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField
    public final boolean D() {
        return this.a.isEnumConstant();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    public final Member H() {
        return this.a;
    }

    public final Field J() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField
    public final JavaType getType() {
        ReflectJavaType.Factory factory = ReflectJavaType.a;
        Type genericType = this.a.getGenericType();
        genericType.getClass();
        factory.getClass();
        return ReflectJavaType.Factory.a(genericType);
    }
}
