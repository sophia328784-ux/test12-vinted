package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.bdh;
import defpackage.u1c;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class MultiFieldValueClassRepresentation<Type extends RigidTypeMarker> extends ValueClassRepresentation<Type> {
    public final List a;
    public final Map b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiFieldValueClassRepresentation(List<? extends Pair<Name, ? extends Type>> list) {
        super(null);
        list.getClass();
        this.a = list;
        this.b = u1c.n(list);
    }

    public final String toString() {
        return bdh.a(new StringBuilder("MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes="), this.a, ')');
    }
}
