package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ReflectJavaRecordComponent extends ReflectJavaMember implements JavaRecordComponent {
    public final Object a;

    public ReflectJavaRecordComponent(Object obj) {
        obj.getClass();
        this.a = obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    public final Member H() throws IllegalAccessException, InvocationTargetException {
        Java16RecordComponentsLoader.a.getClass();
        Object obj = this.a;
        obj.getClass();
        Method method = Java16RecordComponentsLoader.a(obj).b;
        Method method2 = null;
        if (method != null) {
            Object objInvoke = method.invoke(obj, null);
            objInvoke.getClass();
            method2 = (Method) objInvoke;
        }
        if (method2 != null) {
            return method2;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent
    public final JavaType getType() throws IllegalAccessException, InvocationTargetException {
        Java16RecordComponentsLoader.a.getClass();
        Object obj = this.a;
        obj.getClass();
        Method method = Java16RecordComponentsLoader.a(obj).a;
        Class cls = null;
        if (method != null) {
            Object objInvoke = method.invoke(obj, null);
            objInvoke.getClass();
            cls = (Class) objInvoke;
        }
        if (cls != null) {
            return new ReflectJavaClassifierType(cls);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
