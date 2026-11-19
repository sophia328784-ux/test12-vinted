package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class d implements Function0 {
    public final /* synthetic */ EnumEntrySyntheticClassDescriptor.a a;

    public d(EnumEntrySyntheticClassDescriptor.a aVar) {
        this.a = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        HashSet hashSet = new HashSet();
        EnumEntrySyntheticClassDescriptor.a aVar = this.a;
        for (Name name : (Set) aVar.e.k.invoke()) {
            NoLookupLocation noLookupLocation = NoLookupLocation.FOR_NON_TRACKED_SCOPE;
            hashSet.addAll(aVar.b(name, noLookupLocation));
            hashSet.addAll(aVar.c(name, noLookupLocation));
        }
        return hashSet;
    }
}
