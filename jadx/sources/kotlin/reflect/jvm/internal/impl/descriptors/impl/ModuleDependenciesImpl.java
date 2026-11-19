package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ModuleDependenciesImpl implements ModuleDependencies {
    public final List a;
    public final Set b;
    public final List c;

    public ModuleDependenciesImpl(List<ModuleDescriptorImpl> list, Set<ModuleDescriptorImpl> set, List<ModuleDescriptorImpl> list2, Set<ModuleDescriptorImpl> set2) {
        list.getClass();
        set.getClass();
        list2.getClass();
        set2.getClass();
        this.a = list;
        this.b = set;
        this.c = list2;
    }
}
