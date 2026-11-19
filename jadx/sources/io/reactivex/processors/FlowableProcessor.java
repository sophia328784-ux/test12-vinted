package io.reactivex.processors;

import defpackage.wii;
import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class FlowableProcessor<T> extends Flowable<T> implements wii, FlowableSubscriber<T> {
    public final FlowableProcessor c() {
        return this instanceof SerializedProcessor ? this : new SerializedProcessor((UnicastProcessor) this);
    }
}
