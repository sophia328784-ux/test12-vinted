package androidx.lifecycle;

import defpackage.g57;
import defpackage.muk;
import defpackage.wig;
import defpackage.xig;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class MediatorLiveData<T> extends MutableLiveData<T> {
    private xig mSources;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Source<V> implements Observer<V> {
        final LiveData<V> mLiveData;
        final Observer<? super V> mObserver;
        int mVersion = -1;

        public Source(LiveData<V> liveData, Observer<? super V> observer) {
            this.mLiveData = liveData;
            this.mObserver = observer;
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(V v) {
            if (this.mVersion != this.mLiveData.getVersion()) {
                this.mVersion = this.mLiveData.getVersion();
                this.mObserver.onChanged(v);
            }
        }

        public void plug() {
            this.mLiveData.observeForever(this);
        }

        public void unplug() {
            this.mLiveData.removeObserver(this);
        }
    }

    public MediatorLiveData() {
        this.mSources = new xig();
    }

    public <S> void addSource(LiveData<S> liveData, Observer<? super S> observer) {
        if (liveData == null) {
            muk.m("source cannot be null");
            return;
        }
        Source source = new Source(liveData, observer);
        Source source2 = (Source) this.mSources.a(liveData, source);
        if (source2 != null && source2.mObserver != observer) {
            g57.s("This source was already added with the different observer");
        } else if (source2 == null && hasActiveObservers()) {
            source.plug();
        }
    }

    @Override // androidx.lifecycle.LiveData
    public void onActive() {
        Iterator it = this.mSources.iterator();
        while (true) {
            wig wigVar = (wig) it;
            if (!wigVar.hasNext()) {
                return;
            } else {
                ((Source) ((Map.Entry) wigVar.next()).getValue()).plug();
            }
        }
    }

    @Override // androidx.lifecycle.LiveData
    public void onInactive() {
        Iterator it = this.mSources.iterator();
        while (true) {
            wig wigVar = (wig) it;
            if (!wigVar.hasNext()) {
                return;
            } else {
                ((Source) ((Map.Entry) wigVar.next()).getValue()).unplug();
            }
        }
    }

    public <S> void removeSource(LiveData<S> liveData) {
        Source source = (Source) this.mSources.b(liveData);
        if (source != null) {
            source.unplug();
        }
    }

    public MediatorLiveData(T t) {
        super(t);
        this.mSources = new xig();
    }
}
