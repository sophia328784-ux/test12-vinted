package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.util.ArrayList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ReflectJavaArrayAnnotationArgument extends ReflectJavaAnnotationArgument implements JavaArrayAnnotationArgument {
    public final Object[] c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReflectJavaArrayAnnotationArgument(Name name, Object[] objArr) {
        super(name, null);
        objArr.getClass();
        this.c = objArr;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument
    public final ArrayList getElements() {
        Object[] objArr = this.c;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            obj.getClass();
            ReflectJavaAnnotationArgument.b.getClass();
            arrayList.add(ReflectJavaAnnotationArgument.Factory.a(null, obj));
        }
        return arrayList;
    }
}
