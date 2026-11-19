package com.google.firebase.components;

import com.google.firebase.events.Publisher;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import defpackage.cg0;
import defpackage.vke;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class RestrictedComponentContainer implements ComponentContainer {
    public final Set a;
    public final Set b;
    public final Set c;
    public final Set d;
    public final Set e;
    public final Set f;
    public final ComponentContainer g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static class RestrictedPublisher implements Publisher {
        public final Publisher a;

        public RestrictedPublisher(Set<Class<?>> set, Publisher publisher) {
            this.a = publisher;
        }
    }

    public RestrictedComponentContainer(Component component, ComponentContainer componentContainer) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<Dependency> set = component.c;
        Set set2 = component.g;
        for (Dependency dependency : set) {
            byte b = dependency.c;
            byte b2 = dependency.b;
            boolean z = b == 0;
            Qualified qualified = dependency.a;
            if (z) {
                if (b2 == 2) {
                    hashSet4.add(qualified);
                } else {
                    hashSet.add(qualified);
                }
            } else if (b == 2) {
                hashSet3.add(qualified);
            } else if (b2 == 2) {
                hashSet5.add(qualified);
            } else {
                hashSet2.add(qualified);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(Qualified.a(Publisher.class));
        }
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        this.c = Collections.unmodifiableSet(hashSet3);
        this.d = Collections.unmodifiableSet(hashSet4);
        this.e = Collections.unmodifiableSet(hashSet5);
        this.f = set2;
        this.g = componentContainer;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final Object a(Class cls) {
        if (!this.a.contains(Qualified.a(cls))) {
            throw new DependencyException(cg0.b("Attempting to request an undeclared dependency ", cls, "."));
        }
        Object objA = this.g.a(cls);
        return !cls.equals(Publisher.class) ? objA : new RestrictedPublisher(this.f, (Publisher) objA);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final Provider c(Class cls) {
        return e(Qualified.a(cls));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final Deferred d(Qualified qualified) {
        if (this.c.contains(qualified)) {
            return this.g.d(qualified);
        }
        vke.j(qualified, ">.", "Attempting to request an undeclared dependency Deferred<");
        return null;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final Provider e(Qualified qualified) {
        if (this.b.contains(qualified)) {
            return this.g.e(qualified);
        }
        vke.j(qualified, ">.", "Attempting to request an undeclared dependency Provider<");
        return null;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final Set f(Qualified qualified) {
        if (this.d.contains(qualified)) {
            return this.g.f(qualified);
        }
        vke.j(qualified, ">.", "Attempting to request an undeclared dependency Set<");
        return null;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final Provider g(Qualified qualified) {
        if (this.e.contains(qualified)) {
            return this.g.g(qualified);
        }
        vke.j(qualified, ">>.", "Attempting to request an undeclared dependency Provider<Set<");
        return null;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final Object h(Qualified qualified) {
        if (this.a.contains(qualified)) {
            return this.g.h(qualified);
        }
        vke.j(qualified, ".", "Attempting to request an undeclared dependency ");
        return null;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final Deferred i(Class cls) {
        return d(Qualified.a(cls));
    }
}
