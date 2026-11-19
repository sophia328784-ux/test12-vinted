package defpackage;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.reflect.TypesJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class d4e extends FunctionReferenceImpl implements Function1 {
    public static final d4e b = new d4e();

    public d4e() {
        super(1, TypesJVMKt.class, "typeToString", "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Type type = (Type) obj;
        type.getClass();
        return TypesJVMKt.e(type);
    }
}
