package kotlin.jvm.internal;

import defpackage.muk;
import kotlin.SinceKotlin;
import kotlin.reflect.KCallable;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class PropertyReference extends CallableReference implements KProperty {
    private final boolean syntheticJavaProperty;

    @SinceKotlin
    public PropertyReference(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = (i & 2) == 2;
    }

    @Override // kotlin.jvm.internal.CallableReference
    public KCallable compute() {
        return this.syntheticJavaProperty ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PropertyReference) {
            PropertyReference propertyReference = (PropertyReference) obj;
            return getOwner().equals(propertyReference.getOwner()) && getI().equals(propertyReference.getI()) && getSignature().equals(propertyReference.getSignature()) && Intrinsics.c(getBoundReceiver(), propertyReference.getBoundReceiver());
        }
        if (obj instanceof KProperty) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.CallableReference
    @SinceKotlin
    public KProperty getReflected() {
        if (!this.syntheticJavaProperty) {
            return (KProperty) super.getReflected();
        }
        muk.x("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        return null;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getI().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // kotlin.reflect.KProperty
    @SinceKotlin
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // kotlin.reflect.KProperty
    @SinceKotlin
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        KCallable kCallableCompute = compute();
        if (kCallableCompute != this) {
            return kCallableCompute.toString();
        }
        return "property " + getI() + " (Kotlin reflection is not available)";
    }

    @SinceKotlin
    public PropertyReference(Object obj) {
        super(obj);
        this.syntheticJavaProperty = false;
    }

    public PropertyReference() {
        this.syntheticJavaProperty = false;
    }
}
