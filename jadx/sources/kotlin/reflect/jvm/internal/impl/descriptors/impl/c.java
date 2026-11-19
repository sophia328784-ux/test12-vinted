package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class c implements Function1 {
    public final /* synthetic */ EnumEntrySyntheticClassDescriptor.a a;

    public c(EnumEntrySyntheticClassDescriptor.a aVar) {
        this.a = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Name name = (Name) obj;
        if (name != null) {
            EnumEntrySyntheticClassDescriptor.a aVar = this.a;
            return aVar.j(name, aVar.i().c(name, NoLookupLocation.FOR_NON_TRACKED_SCOPE));
        }
        EnumEntrySyntheticClassDescriptor.a.h(4);
        throw null;
    }
}
