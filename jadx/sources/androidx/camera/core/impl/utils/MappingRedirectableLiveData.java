package androidx.camera.core.impl.utils;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.Observer;
import defpackage.eb8;
import defpackage.ebb;
import defpackage.jca;
import defpackage.skb;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B#\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\f\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\f\u0010\rJ3\u0010\u0012\u001a\u00020\u000b\"\u0004\b\u0002\u0010\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00020\t2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0000\u0012\u00028\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00018\u0001H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0016R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0018¨\u0006\u0019"}, d2 = {"Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;", "I", "O", "Landroidx/lifecycle/MediatorLiveData;", "initialValue", "Leb8;", "mapFunction", "<init>", "(Ljava/lang/Object;Leb8;)V", "Landroidx/lifecycle/LiveData;", "liveDataSource", "", "redirectTo", "(Landroidx/lifecycle/LiveData;)V", "S", "source", "Landroidx/lifecycle/Observer;", "onChanged", "addSource", "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "Leb8;", "Landroidx/lifecycle/LiveData;", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class MappingRedirectableLiveData<I, O> extends MediatorLiveData<O> {
    private final O initialValue;
    private LiveData<I> liveDataSource;
    private final eb8 mapFunction;

    public MappingRedirectableLiveData(O o, eb8 eb8Var) {
        eb8Var.getClass();
        this.initialValue = o;
        this.mapFunction = eb8Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void redirectTo$lambda$2(MappingRedirectableLiveData mappingRedirectableLiveData, LiveData liveData) {
        super.addSource(liveData, new jca(new ebb(mappingRedirectableLiveData, (byte) 9), (byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit redirectTo$lambda$2$lambda$0(MappingRedirectableLiveData mappingRedirectableLiveData, Object obj) {
        mappingRedirectableLiveData.setValue(mappingRedirectableLiveData.mapFunction.apply(obj));
        return Unit.a;
    }

    @Override // androidx.lifecycle.MediatorLiveData
    public <S> void addSource(LiveData<S> source, Observer<? super S> onChanged) {
        source.getClass();
        onChanged.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // androidx.lifecycle.LiveData
    public O getValue() {
        LiveData<I> liveData = this.liveDataSource;
        return liveData == null ? this.initialValue : (O) this.mapFunction.apply(liveData.getValue());
    }

    public final void redirectTo(LiveData<I> liveDataSource) {
        liveDataSource.getClass();
        LiveData<I> liveData = this.liveDataSource;
        if (liveData != null) {
            super.removeSource(liveData);
        }
        this.liveDataSource = liveDataSource;
        Threads.runOnMain(new skb(this, liveDataSource, (byte) 5));
    }
}
