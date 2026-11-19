package androidx.lifecycle;

import androidx.annotation.CheckResult;
import defpackage.eb8;
import defpackage.kkh;
import defpackage.mwi;
import defpackage.plj;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aI\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u001c\u0010\u0005\u001a\u0018\u0012\t\u0012\u00078\u0000¢\u0006\u0002\b\u0004\u0012\t\u0012\u00078\u0001¢\u0006\u0002\b\u00040\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a?\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\bH\u0007¢\u0006\u0004\b\u0006\u0010\n\u001aQ\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022$\u0010\u0005\u001a \u0012\t\u0012\u00078\u0000¢\u0006\u0002\b\u0004\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0002¢\u0006\u0002\b\u00040\u0003H\u0007¢\u0006\u0004\b\u000b\u0010\u0007\u001aE\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\n\u001a%\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"X", "Y", "Landroidx/lifecycle/LiveData;", "Lkotlin/Function1;", "Lkotlin/jvm/JvmSuppressWildcards;", "transform", "map", "(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;", "Leb8;", "mapFunction", "(Landroidx/lifecycle/LiveData;Leb8;)Landroidx/lifecycle/LiveData;", "switchMap", "switchMapFunction", "distinctUntilChanged", "(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;", "lifecycle-livedata"}, k = 2, mv = {2, 1, 0}, xi = 48)
@JvmName
public final class Transformations {

    /* JADX INFO: renamed from: androidx.lifecycle.Transformations$switchMap$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u000bR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"androidx/lifecycle/Transformations$switchMap$2", "Landroidx/lifecycle/Observer;", "liveData", "Landroidx/lifecycle/LiveData;", "getLiveData", "()Landroidx/lifecycle/LiveData;", "setLiveData", "(Landroidx/lifecycle/LiveData;)V", "onChanged", "", "value", "(Ljava/lang/Object;)V", "lifecycle-livedata"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass2 implements Observer {
        final /* synthetic */ MediatorLiveData $result;
        final /* synthetic */ eb8 $switchMapFunction;
        private LiveData liveData;

        public AnonymousClass2(eb8 eb8Var, MediatorLiveData mediatorLiveData) {
            this.$switchMapFunction = eb8Var;
            this.$result = mediatorLiveData;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit onChanged$lambda$0(MediatorLiveData mediatorLiveData, Object obj) {
            mediatorLiveData.setValue(obj);
            return Unit.a;
        }

        public final LiveData getLiveData() {
            return this.liveData;
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(Object value) {
            LiveData liveData = (LiveData) this.$switchMapFunction.apply(value);
            LiveData liveData2 = this.liveData;
            if (liveData2 == liveData) {
                return;
            }
            if (liveData2 != null) {
                this.$result.removeSource(liveData2);
            }
            this.liveData = liveData;
            if (liveData != null) {
                MediatorLiveData mediatorLiveData = this.$result;
                mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new plj(mediatorLiveData, (byte) 1)));
            }
        }

        public final void setLiveData(LiveData liveData) {
            this.liveData = liveData;
        }
    }

    @CheckResult
    @JvmName
    public static final <X> LiveData<X> distinctUntilChanged(LiveData<X> liveData) {
        MediatorLiveData mediatorLiveData;
        liveData.getClass();
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.a = true;
        if (liveData.isInitialized()) {
            booleanRef.a = false;
            mediatorLiveData = new MediatorLiveData(liveData.getValue());
        } else {
            mediatorLiveData = new MediatorLiveData();
        }
        mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new mwi(mediatorLiveData, booleanRef, (byte) 17)));
        return mediatorLiveData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit distinctUntilChanged$lambda$0(MediatorLiveData mediatorLiveData, Ref.BooleanRef booleanRef, Object obj) {
        T value = mediatorLiveData.getValue();
        if (booleanRef.a || ((value == 0 && obj != null) || (value != 0 && !value.equals(obj)))) {
            booleanRef.a = false;
            mediatorLiveData.setValue(obj);
        }
        return Unit.a;
    }

    @CheckResult
    @JvmName
    public static final <X, Y> LiveData<Y> map(LiveData<X> liveData, Function1<X, Y> function1) {
        liveData.getClass();
        function1.getClass();
        MediatorLiveData mediatorLiveData = liveData.isInitialized() ? new MediatorLiveData(function1.invoke(liveData.getValue())) : new MediatorLiveData();
        mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new mwi(mediatorLiveData, function1, (byte) 16)));
        return mediatorLiveData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit map$lambda$0(MediatorLiveData mediatorLiveData, Function1 function1, Object obj) {
        mediatorLiveData.setValue(function1.invoke(obj));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit map$lambda$1(MediatorLiveData mediatorLiveData, eb8 eb8Var, Object obj) {
        mediatorLiveData.setValue(eb8Var.apply(obj));
        return Unit.a;
    }

    @CheckResult
    @JvmName
    public static final <X, Y> LiveData<Y> switchMap(LiveData<X> liveData, Function1<X, LiveData<Y>> function1) {
        LiveData liveData2;
        liveData.getClass();
        function1.getClass();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        MediatorLiveData mediatorLiveData = (liveData.isInitialized() && (liveData2 = (LiveData) function1.invoke(liveData.getValue())) != null && liveData2.isInitialized()) ? new MediatorLiveData(liveData2.getValue()) : new MediatorLiveData();
        mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new kkh((Object) function1, (Object) objectRef, (Object) mediatorLiveData, (byte) 20)));
        return mediatorLiveData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit switchMap$lambda$0(Function1 function1, Ref.ObjectRef objectRef, MediatorLiveData mediatorLiveData, Object obj) {
        LiveData liveData = (LiveData) function1.invoke(obj);
        Object obj2 = objectRef.a;
        if (obj2 != liveData) {
            if (obj2 != null) {
                mediatorLiveData.removeSource((LiveData) obj2);
            }
            objectRef.a = liveData;
            if (liveData != null) {
                mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new plj(mediatorLiveData, (byte) 0)));
            }
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit switchMap$lambda$0$0(MediatorLiveData mediatorLiveData, Object obj) {
        mediatorLiveData.setValue(obj);
        return Unit.a;
    }

    @Deprecated
    @CheckResult
    @JvmName
    public static final /* synthetic */ LiveData map(LiveData liveData, eb8 eb8Var) {
        liveData.getClass();
        eb8Var.getClass();
        MediatorLiveData mediatorLiveData = new MediatorLiveData();
        mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new mwi(mediatorLiveData, eb8Var, (byte) 18)));
        return mediatorLiveData;
    }

    @Deprecated
    @CheckResult
    @JvmName
    public static final /* synthetic */ LiveData switchMap(LiveData liveData, eb8 eb8Var) {
        liveData.getClass();
        eb8Var.getClass();
        MediatorLiveData mediatorLiveData = new MediatorLiveData();
        mediatorLiveData.addSource(liveData, new AnonymousClass2(eb8Var, mediatorLiveData));
        return mediatorLiveData;
    }
}
