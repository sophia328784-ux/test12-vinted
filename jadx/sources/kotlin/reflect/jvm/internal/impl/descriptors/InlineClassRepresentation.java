package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class InlineClassRepresentation<Type extends RigidTypeMarker> extends ValueClassRepresentation<Type> {
    public final Name a;
    public final RigidTypeMarker b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineClassRepresentation(Name name, Type type) {
        super(null);
        name.getClass();
        type.getClass();
        this.a = name;
        this.b = type;
    }

    public final String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.a + ", underlyingType=" + this.b + ')';
    }
}
