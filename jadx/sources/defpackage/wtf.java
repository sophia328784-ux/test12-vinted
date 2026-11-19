package defpackage;

import java.lang.reflect.Field;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class wtf extends FunctionReferenceImpl implements Function1 {
    public static final wtf b = new wtf();

    public wtf() {
        super(1, ReflectJavaField.class, "<init>", "<init>(Ljava/lang/reflect/Field;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Field field = (Field) obj;
        field.getClass();
        return new ReflectJavaField(field);
    }
}
