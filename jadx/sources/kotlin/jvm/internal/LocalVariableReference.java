package kotlin.jvm.internal;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.reflect.KDeclarationContainer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/jvm/internal/LocalVariableReference;", "Lkotlin/jvm/internal/PropertyReference0;", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class LocalVariableReference extends PropertyReference0 {
    @Override // kotlin.reflect.KProperty0
    public final Object get() {
        throw new UnsupportedOperationException("Not supported for local property reference.");
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final KDeclarationContainer getOwner() {
        throw new UnsupportedOperationException("Not supported for local property reference.");
    }
}
