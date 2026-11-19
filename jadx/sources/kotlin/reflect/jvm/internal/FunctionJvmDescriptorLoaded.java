package kotlin.reflect.jvm.internal;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;", "", "", "Ljava/lang/Class;", "parameters", "returnType", "<init>", "(Ljava/util/List;Ljava/lang/Class;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FunctionJvmDescriptorLoaded {
    public final List a;
    public final Class b;

    public FunctionJvmDescriptorLoaded(List<? extends Class<?>> list, Class<?> cls) {
        list.getClass();
        this.a = list;
        this.b = cls;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Class getB() {
        return this.b;
    }
}
