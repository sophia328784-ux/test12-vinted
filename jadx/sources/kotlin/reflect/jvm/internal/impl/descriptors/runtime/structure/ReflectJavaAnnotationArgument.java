package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class ReflectJavaAnnotationArgument implements JavaAnnotationArgument {
    public static final Factory b = new Factory(null);
    public final Name a;

    public ReflectJavaAnnotationArgument(Name name, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = name;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument
    public final Name getName() {
        return this.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Factory {
        public /* synthetic */ Factory(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ReflectJavaAnnotationArgument a(Name name, Object obj) {
            Class<?> cls = obj.getClass();
            List list = ReflectClassUtilKt.a;
            if (Enum.class.isAssignableFrom(cls)) {
                return new ReflectJavaEnumValueAnnotationArgument(name, (Enum) obj);
            }
            if (obj instanceof Annotation) {
                return new ReflectJavaAnnotationAsAnnotationArgument(name, (Annotation) obj);
            }
            if (obj instanceof Object[]) {
                return new ReflectJavaArrayAnnotationArgument(name, (Object[]) obj);
            }
            return obj instanceof Class ? new ReflectJavaClassObjectAnnotationArgument(name, (Class) obj) : new ReflectJavaLiteralAnnotationArgument(name, obj);
        }

        private Factory() {
        }
    }
}
