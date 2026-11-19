package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class UnwrappedType extends KotlinType {
    private UnwrappedType() {
        super(null);
    }

    public abstract UnwrappedType L0(boolean z);

    public abstract UnwrappedType M0(KotlinTypeRefiner kotlinTypeRefiner);

    public abstract UnwrappedType N0(TypeAttributes typeAttributes);

    public /* synthetic */ UnwrappedType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final UnwrappedType K0() {
        return this;
    }
}
