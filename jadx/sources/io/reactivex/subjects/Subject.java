package io.reactivex.subjects;

import io.reactivex.Observable;
import io.reactivex.Observer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Subject<T> extends Observable<T> implements Observer<T> {
    public final Subject<T> toSerialized() {
        return this instanceof SerializedSubject ? this : new SerializedSubject((PublishSubject) this);
    }
}
