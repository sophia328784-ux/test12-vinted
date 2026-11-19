package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class RuntimeSourceElementFactory implements JavaSourceElementFactory {
    public static final RuntimeSourceElementFactory a = new RuntimeSourceElementFactory();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class RuntimeSourceElement implements JavaSourceElement {
        public final ReflectJavaElement b;

        public RuntimeSourceElement(ReflectJavaElement reflectJavaElement) {
            reflectJavaElement.getClass();
            this.b = reflectJavaElement;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
        public final SourceFile.a b() {
            SourceFile.a aVar = SourceFile.a;
            aVar.getClass();
            return aVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement
        public final ReflectJavaElement c() {
            return this.b;
        }

        public final String toString() {
            return RuntimeSourceElement.class.getName() + ": " + this.b;
        }
    }

    private RuntimeSourceElementFactory() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory
    public final RuntimeSourceElement a(JavaElement javaElement) {
        javaElement.getClass();
        return new RuntimeSourceElement((ReflectJavaElement) javaElement);
    }
}
