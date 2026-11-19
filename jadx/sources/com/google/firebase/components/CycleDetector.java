package com.google.firebase.components;

import defpackage.z99;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class CycleDetector {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ComponentNode {
        public final Component a;
        public final HashSet b = new HashSet();
        public final HashSet c = new HashSet();

        public ComponentNode(Component component) {
            this.a = component;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Dep {
        public final Qualified a;
        public final boolean b;

        public Dep(Qualified qualified, boolean z) {
            this.a = qualified;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof Dep) {
                Dep dep = (Dep) obj;
                if (dep.a.equals(this.a) && dep.b == this.b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Boolean.valueOf(this.b).hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
        }
    }

    public static void a(ArrayList arrayList) {
        int i;
        HashMap map = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Component component = (Component) it.next();
            ComponentNode componentNode = new ComponentNode(component);
            for (Qualified qualified : component.b) {
                boolean z = component.e;
                Dep dep = new Dep(qualified, z);
                if (!map.containsKey(dep)) {
                    map.put(dep, new HashSet());
                }
                Set set = (Set) map.get(dep);
                if (!set.isEmpty() && !z) {
                    z99.w(qualified, ".", "Multiple components provide ");
                    return;
                }
                set.add(componentNode);
            }
        }
        Iterator it2 = map.values().iterator();
        while (true) {
            i = 0;
            if (!it2.hasNext()) {
                break;
            }
            for (ComponentNode componentNode2 : (Set) it2.next()) {
                for (Dependency dependency : componentNode2.a.c) {
                    if (dependency.c == 0) {
                        Set<ComponentNode> set2 = (Set) map.get(new Dep(dependency.a, dependency.b == 2));
                        if (set2 != null) {
                            for (ComponentNode componentNode3 : set2) {
                                componentNode2.b.add(componentNode3);
                                componentNode3.c.add(componentNode2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<ComponentNode> hashSet = new HashSet();
        Iterator it3 = map.values().iterator();
        while (it3.hasNext()) {
            hashSet.addAll((Set) it3.next());
        }
        HashSet hashSet2 = new HashSet();
        for (ComponentNode componentNode4 : hashSet) {
            if (componentNode4.c.isEmpty()) {
                hashSet2.add(componentNode4);
            }
        }
        while (!hashSet2.isEmpty()) {
            ComponentNode componentNode5 = (ComponentNode) hashSet2.iterator().next();
            hashSet2.remove(componentNode5);
            i++;
            for (ComponentNode componentNode6 : componentNode5.b) {
                componentNode6.c.remove(componentNode5);
                if (componentNode6.c.isEmpty()) {
                    hashSet2.add(componentNode6);
                }
            }
        }
        if (i == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (ComponentNode componentNode7 : hashSet) {
            if (!componentNode7.c.isEmpty() && !componentNode7.b.isEmpty()) {
                arrayList2.add(componentNode7.a);
            }
        }
        throw new DependencyCycleException(arrayList2);
    }
}
