package com.google.firebase.components;

import android.util.Log;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.dynamicloading.ComponentLoader;
import com.google.firebase.events.Event;
import com.google.firebase.events.Publisher;
import com.google.firebase.events.Subscriber;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import defpackage.aa6;
import defpackage.ew3;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ComponentRuntime implements ComponentContainer, ComponentLoader {
    public static final ew3 h = new ew3((byte) 0);
    public final HashMap a;
    public final HashMap b;
    public final HashMap c;
    public final HashSet d;
    public final EventBus e;
    public final AtomicReference f;
    public final ComponentRegistrarProcessor g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        public final Executor a;
        public final ArrayList b = new ArrayList();
        public final ArrayList c = new ArrayList();
        public ComponentRegistrarProcessor d = ComponentRegistrarProcessor.Ma;

        public Builder(UiExecutor uiExecutor) {
            this.a = uiExecutor;
        }
    }

    public ComponentRuntime(Executor executor, ArrayList arrayList, List list, ComponentRegistrarProcessor componentRegistrarProcessor) {
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashSet();
        this.f = new AtomicReference();
        EventBus eventBus = new EventBus(executor);
        this.e = eventBus;
        this.g = componentRegistrarProcessor;
        ArrayList<Component> arrayList2 = new ArrayList();
        arrayList2.add(Component.c(eventBus, EventBus.class, Subscriber.class, Publisher.class));
        arrayList2.add(Component.c(this, ComponentLoader.class, new Class[0]));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Component component = (Component) it.next();
            if (component != null) {
                arrayList2.add(component);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(it2.next());
        }
        ArrayList arrayList4 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((Provider) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList2.addAll(this.g.c(componentRegistrar));
                        it3.remove();
                    }
                } catch (InvalidRegistrarException e) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                for (Object obj : ((Component) it4.next()).b.toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.d.contains(obj.toString())) {
                            it4.remove();
                            break;
                        }
                        this.d.add(obj.toString());
                    }
                }
            }
            if (this.a.isEmpty()) {
                CycleDetector.a(arrayList2);
            } else {
                ArrayList arrayList5 = new ArrayList(this.a.keySet());
                arrayList5.addAll(arrayList2);
                CycleDetector.a(arrayList5);
            }
            for (final Component component2 : arrayList2) {
                this.a.put(component2, new Lazy(new Provider() { // from class: com.google.firebase.components.a
                    @Override // com.google.firebase.inject.Provider
                    public final Object get() {
                        Component component3 = component2;
                        return component3.f.create(new RestrictedComponentContainer(component3, this.a));
                    }
                }));
            }
            arrayList4.addAll(l(arrayList2));
            arrayList4.addAll(m());
            k();
        }
        Iterator it5 = arrayList4.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = (Boolean) this.f.get();
        if (bool != null) {
            j(this.a, bool.booleanValue());
        }
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final Deferred d(Qualified qualified) {
        Provider providerE = e(qualified);
        if (providerE == null) {
            return new OptionalProvider(OptionalProvider.c, OptionalProvider.d);
        }
        return providerE instanceof OptionalProvider ? (OptionalProvider) providerE : new OptionalProvider(null, providerE);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final synchronized Provider e(Qualified qualified) {
        Preconditions.a(qualified, "Null interface requested.");
        return (Provider) this.b.get(qualified);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final synchronized Provider g(Qualified qualified) {
        LazySet lazySet = (LazySet) this.c.get(qualified);
        if (lazySet != null) {
            return lazySet;
        }
        return h;
    }

    public final void j(HashMap map, boolean z) {
        ArrayDeque<Event> arrayDeque;
        Set<Map.Entry> setEntrySet;
        for (Map.Entry entry : map.entrySet()) {
            Component component = (Component) entry.getKey();
            Provider provider = (Provider) entry.getValue();
            byte b = component.d;
            if (b == 1 || (b == 2 && z)) {
                provider.get();
            }
        }
        EventBus eventBus = this.e;
        synchronized (eventBus) {
            try {
                arrayDeque = eventBus.b;
                if (arrayDeque != null) {
                    eventBus.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            for (Event event : arrayDeque) {
                event.getClass();
                synchronized (eventBus) {
                    try {
                        ArrayDeque arrayDeque2 = eventBus.b;
                        if (arrayDeque2 != null) {
                            arrayDeque2.add(event);
                        } else {
                            synchronized (eventBus) {
                                try {
                                    Map map2 = (Map) eventBus.a.get(event.b());
                                    setEntrySet = map2 == null ? Collections.EMPTY_SET : map2.entrySet();
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            for (Map.Entry entry2 : setEntrySet) {
                                ((Executor) entry2.getValue()).execute(new aa6(entry2, event, (byte) 13));
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
        }
    }

    public final void k() {
        HashMap map = this.b;
        HashMap map2 = this.c;
        for (Component component : this.a.keySet()) {
            for (Dependency dependency : component.c) {
                boolean z = dependency.b == 2;
                Qualified qualified = dependency.a;
                if (z && !map2.containsKey(qualified)) {
                    Set set = Collections.EMPTY_SET;
                    LazySet lazySet = new LazySet();
                    lazySet.b = null;
                    lazySet.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    lazySet.a.addAll(set);
                    map2.put(qualified, lazySet);
                } else if (map.containsKey(qualified)) {
                    continue;
                } else {
                    byte b = dependency.b;
                    if (b == 1) {
                        throw new MissingDependencyException("Unsatisfied dependency for component " + component + ": " + qualified);
                    }
                    if (b != 2) {
                        map.put(qualified, new OptionalProvider(OptionalProvider.c, OptionalProvider.d));
                    }
                }
            }
        }
    }

    public final ArrayList l(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Component component = (Component) it.next();
            if (!component.e) {
                Provider provider = (Provider) this.a.get(component);
                for (Qualified qualified : component.b) {
                    HashMap map = this.b;
                    if (map.containsKey(qualified)) {
                        arrayList2.add(new b((OptionalProvider) ((Provider) map.get(qualified)), provider, (byte) 0));
                    } else {
                        map.put(qualified, provider);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList m() {
        HashMap map = this.c;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.a.entrySet()) {
            Component component = (Component) entry.getKey();
            if (component.e) {
                Provider provider = (Provider) entry.getValue();
                for (Qualified qualified : component.b) {
                    if (!map2.containsKey(qualified)) {
                        map2.put(qualified, new HashSet());
                    }
                    ((Set) map2.get(qualified)).add(provider);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                LazySet lazySet = (LazySet) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new b(lazySet, (Provider) it.next(), (byte) 1));
                }
            } else {
                Qualified qualified2 = (Qualified) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                LazySet lazySet2 = new LazySet();
                lazySet2.b = null;
                lazySet2.a = Collections.newSetFromMap(new ConcurrentHashMap());
                lazySet2.a.addAll(set);
                map.put(qualified2, lazySet2);
            }
        }
        return arrayList;
    }

    @Deprecated
    public ComponentRuntime(Executor executor, Iterable<ComponentRegistrar> iterable, Component<?>... componentArr) {
        ArrayList arrayList = new ArrayList();
        for (final ComponentRegistrar componentRegistrar : iterable) {
            arrayList.add(new Provider() { // from class: dw3
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return componentRegistrar;
                }
            });
        }
        this(executor, arrayList, Arrays.asList(componentArr), ComponentRegistrarProcessor.Ma);
    }
}
