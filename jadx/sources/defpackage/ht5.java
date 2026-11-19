package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ht5 {
    Set a();

    Collection b(Name name, LookupLocation lookupLocation);

    Collection c(Name name, LookupLocation lookupLocation);

    Set d();

    TypeAliasDescriptor e(Name name);

    Set f();

    void g(ArrayList arrayList, DescriptorKindFilter descriptorKindFilter, Function1 function1, LookupLocation lookupLocation);
}
