package com.google.firebase.events;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class Event<T> {
    public final Class a;
    public final Object b;

    public Event(Class<T> cls, T t) {
        cls.getClass();
        this.a = cls;
        t.getClass();
        this.b = t;
    }

    public final Object a() {
        return this.b;
    }

    public final Class b() {
        return this.a;
    }

    public final String toString() {
        return String.format("Event{type: %s, payload: %s}", this.a, this.b);
    }
}
