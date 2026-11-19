package androidx.lifecycle;

import defpackage.a2;
import defpackage.b2;
import defpackage.dfb;
import defpackage.ip3;
import defpackage.j08;
import defpackage.m9i;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.rq3;
import defpackage.uwc;
import defpackage.vke;
import defpackage.z99;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000 D2\u00020\u0001:\u0002EDB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0013\u0010\bJ\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0014\u0010\bJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\tH\u0017¢\u0006\u0004\b\u001c\u0010\rJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017¢\u0006\u0004\b#\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010$R\"\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020&0%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010$R\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010$R\u001c\u00101\u001a\b\u0012\u0004\u0012\u00020\t008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u00103R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\t048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00107\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R$\u0010<\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b9\u0010:\"\u0004\b;\u0010\rR\u001a\u0010@\u001a\b\u0012\u0004\u0012\u00020\t0=8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?R\u0014\u0010C\u001a\u00020+8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006F"}, d2 = {"Landroidx/lifecycle/LifecycleRegistry;", "Landroidx/lifecycle/Lifecycle;", "Landroidx/lifecycle/LifecycleOwner;", "provider", "", "enforceMainThread", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Z)V", "(Landroidx/lifecycle/LifecycleOwner;)V", "Landroidx/lifecycle/Lifecycle$State;", "next", "", "moveToState", "(Landroidx/lifecycle/Lifecycle$State;)V", "Landroidx/lifecycle/LifecycleObserver;", "observer", "calculateTargetState", "(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;", "lifecycleOwner", "forwardPass", "backwardPass", "sync", "()V", "", "methodName", "enforceMainThreadIfNeeded", "(Ljava/lang/String;)V", "state", "markState", "Landroidx/lifecycle/Lifecycle$Event;", "event", "handleLifecycleEvent", "(Landroidx/lifecycle/Lifecycle$Event;)V", "addObserver", "(Landroidx/lifecycle/LifecycleObserver;)V", "removeObserver", "Z", "Landroidx/lifecycle/FastSafeIterableMap;", "Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;", "observerMap", "Landroidx/lifecycle/FastSafeIterableMap;", "Landroidx/lifecycle/WeakReference;", "Landroidx/lifecycle/WeakReference;", "", "addingObserverCounter", "I", "handlingEvent", "newEventOccurred", "", "parentStates", "Ljava/util/List;", "Landroidx/lifecycle/Lifecycle$State;", "Luwc;", "_currentStateFlow", "Luwc;", "isSynced", "()Z", "getCurrentState", "()Landroidx/lifecycle/Lifecycle$State;", "setCurrentState", "currentState", "Lm9i;", "getCurrentStateFlow", "()Lm9i;", "currentStateFlow", "getObserverCount", "()I", "observerCount", "Companion", "ObserverWithState", "lifecycle-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public class LifecycleRegistry extends Lifecycle {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final uwc _currentStateFlow;
    private int addingObserverCounter;
    private final boolean enforceMainThread;
    private boolean handlingEvent;
    private final WeakReference<LifecycleOwner> lifecycleOwner;
    private boolean newEventOccurred;
    private FastSafeIterableMap<LifecycleObserver, ObserverWithState> observerMap;
    private List<Lifecycle.State> parentStates;
    private Lifecycle.State state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0019"}, d2 = {"Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;", "", "observer", "Landroidx/lifecycle/LifecycleObserver;", "initialState", "Landroidx/lifecycle/Lifecycle$State;", "<init>", "(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V", "state", "getState", "()Landroidx/lifecycle/Lifecycle$State;", "setState", "(Landroidx/lifecycle/Lifecycle$State;)V", "lifecycleObserver", "Landroidx/lifecycle/LifecycleEventObserver;", "getLifecycleObserver", "()Landroidx/lifecycle/LifecycleEventObserver;", "setLifecycleObserver", "(Landroidx/lifecycle/LifecycleEventObserver;)V", "dispatchEvent", "", "owner", "Landroidx/lifecycle/LifecycleOwner;", "event", "Landroidx/lifecycle/Lifecycle$Event;", "lifecycle-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ObserverWithState {
        private LifecycleEventObserver lifecycleObserver;
        private Lifecycle.State state;

        public ObserverWithState(LifecycleObserver lifecycleObserver, Lifecycle.State state) {
            state.getClass();
            this.state = state;
            lifecycleObserver.getClass();
            this.lifecycleObserver = Lifecycling.lifecycleEventObserver(lifecycleObserver);
        }

        public final void dispatchEvent(LifecycleOwner owner, Lifecycle.Event event) {
            event.getClass();
            Lifecycle.State targetState = event.getTargetState();
            this.state = LifecycleRegistryKt.min(this.state, targetState);
            LifecycleEventObserver lifecycleEventObserver = this.lifecycleObserver;
            owner.getClass();
            lifecycleEventObserver.onStateChanged(owner, event);
            this.state = targetState;
        }

        public final LifecycleEventObserver getLifecycleObserver() {
            return this.lifecycleObserver;
        }

        public final Lifecycle.State getState() {
            return this.state;
        }

        public final void setLifecycleObserver(LifecycleEventObserver lifecycleEventObserver) {
            lifecycleEventObserver.getClass();
            this.lifecycleObserver = lifecycleEventObserver;
        }

        public final void setState(Lifecycle.State state) {
            state.getClass();
            this.state = state;
        }
    }

    private LifecycleRegistry(LifecycleOwner lifecycleOwner, boolean z) {
        this.enforceMainThread = z;
        this.observerMap = new FastSafeIterableMap<>();
        this.lifecycleOwner = new WeakReference<>(lifecycleOwner);
        this.parentStates = new ArrayList();
        Lifecycle.State state = Lifecycle.State.INITIALIZED;
        this.state = state;
        this._currentStateFlow = p9i.a(state);
    }

    private final void backwardPass(LifecycleOwner lifecycleOwner) {
        this.observerMap.forEachReversed(new dfb(this, lifecycleOwner, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit backwardPass$lambda$0(LifecycleRegistry lifecycleRegistry, LifecycleOwner lifecycleOwner, Map.Entry entry) {
        entry.getClass();
        LifecycleObserver lifecycleObserver = (LifecycleObserver) entry.getKey();
        ObserverWithState observerWithState = (ObserverWithState) entry.getValue();
        while (observerWithState.getState().compareTo(lifecycleRegistry.state) > 0 && !lifecycleRegistry.newEventOccurred && lifecycleRegistry.observerMap.contains(lifecycleObserver)) {
            Lifecycle.Event eventDownFrom = Lifecycle.Event.INSTANCE.downFrom(observerWithState.getState());
            if (eventDownFrom == null) {
                rq3.i(observerWithState.getState(), "no event down from ");
                return null;
            }
            lifecycleRegistry.parentStates.add(eventDownFrom.getTargetState());
            observerWithState.dispatchEvent(lifecycleOwner, eventDownFrom);
            ip3.z(lifecycleRegistry.parentStates);
        }
        return Unit.a;
    }

    private final Lifecycle.State calculateTargetState(LifecycleObserver observer) {
        ObserverWithState value;
        Map.Entry<LifecycleObserver, ObserverWithState> entryCeil = this.observerMap.ceil(observer);
        return LifecycleRegistryKt.min(LifecycleRegistryKt.min(this.state, (entryCeil == null || (value = entryCeil.getValue()) == null) ? null : value.getState()), this.parentStates.isEmpty() ? null : (Lifecycle.State) a2.b(1, this.parentStates));
    }

    @JvmStatic
    public static final LifecycleRegistry createUnsafe(LifecycleOwner lifecycleOwner) {
        return INSTANCE.createUnsafe(lifecycleOwner);
    }

    private final void enforceMainThreadIfNeeded(String methodName) {
        if (!this.enforceMainThread || LifecycleRegistry_androidKt.isMainThread()) {
            return;
        }
        z99.g(b2.a("Method ", methodName, " must be called on the main thread"));
    }

    private final void forwardPass(LifecycleOwner lifecycleOwner) {
        this.observerMap.forEachWithAdditions(new dfb(this, lifecycleOwner, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit forwardPass$lambda$0(LifecycleRegistry lifecycleRegistry, LifecycleOwner lifecycleOwner, Map.Entry entry) {
        entry.getClass();
        LifecycleObserver lifecycleObserver = (LifecycleObserver) entry.getKey();
        ObserverWithState observerWithState = (ObserverWithState) entry.getValue();
        while (observerWithState.getState().compareTo(lifecycleRegistry.state) < 0 && !lifecycleRegistry.newEventOccurred && lifecycleRegistry.observerMap.contains(lifecycleObserver)) {
            lifecycleRegistry.parentStates.add(observerWithState.getState());
            Lifecycle.Event eventUpFrom = Lifecycle.Event.INSTANCE.upFrom(observerWithState.getState());
            if (eventUpFrom == null) {
                rq3.i(observerWithState.getState(), "no event up from ");
                return null;
            }
            observerWithState.dispatchEvent(lifecycleOwner, eventUpFrom);
            ip3.z(lifecycleRegistry.parentStates);
        }
        return Unit.a;
    }

    private final boolean isSynced() {
        if (this.observerMap.size() == 0) {
            return true;
        }
        Lifecycle.State state = this.observerMap.first().getValue().getState();
        Lifecycle.State state2 = this.observerMap.last().getValue().getState();
        return state == state2 && this.state == state2;
    }

    private final void moveToState(Lifecycle.State next) {
        if (this.state == next) {
            return;
        }
        LifecycleRegistryKt.checkLifecycleStateTransition(this.lifecycleOwner.get(), this.state, next);
        this.state = next;
        if (this.handlingEvent || this.addingObserverCounter != 0) {
            this.newEventOccurred = true;
            return;
        }
        this.handlingEvent = true;
        sync();
        this.handlingEvent = false;
        if (this.state == Lifecycle.State.DESTROYED) {
            this.observerMap = new FastSafeIterableMap<>();
        }
    }

    private final void sync() {
        LifecycleOwner lifecycleOwner = this.lifecycleOwner.get();
        if (lifecycleOwner == null) {
            muk.A("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        while (!isSynced()) {
            this.newEventOccurred = false;
            if (this.state.compareTo(this.observerMap.first().getValue().getState()) < 0) {
                backwardPass(lifecycleOwner2);
            }
            Map.Entry<LifecycleObserver, ObserverWithState> entryLastOrNull = this.observerMap.lastOrNull();
            if (!this.newEventOccurred && entryLastOrNull != null && this.state.compareTo(entryLastOrNull.getValue().getState()) > 0) {
                forwardPass(lifecycleOwner2);
            }
        }
        this.newEventOccurred = false;
        ((o9i) this._currentStateFlow).l(getState());
    }

    @Override // androidx.lifecycle.Lifecycle
    public void addObserver(LifecycleObserver observer) {
        LifecycleOwner lifecycleOwner;
        observer.getClass();
        enforceMainThreadIfNeeded("addObserver");
        Lifecycle.State state = this.state;
        Lifecycle.State state2 = Lifecycle.State.DESTROYED;
        if (state != state2) {
            state2 = Lifecycle.State.INITIALIZED;
        }
        ObserverWithState observerWithState = new ObserverWithState(observer, state2);
        if (this.observerMap.putIfAbsent(observer, observerWithState) == null && (lifecycleOwner = this.lifecycleOwner.get()) != null) {
            boolean z = this.addingObserverCounter != 0 || this.handlingEvent;
            Lifecycle.State stateCalculateTargetState = calculateTargetState(observer);
            this.addingObserverCounter++;
            while (observerWithState.getState().compareTo(stateCalculateTargetState) < 0 && this.observerMap.contains(observer)) {
                this.parentStates.add(observerWithState.getState());
                Lifecycle.Event eventUpFrom = Lifecycle.Event.INSTANCE.upFrom(observerWithState.getState());
                if (eventUpFrom == null) {
                    vke.t(observerWithState.getState(), "no event up from ");
                    return;
                } else {
                    observerWithState.dispatchEvent(lifecycleOwner, eventUpFrom);
                    ip3.z(this.parentStates);
                    stateCalculateTargetState = calculateTargetState(observer);
                }
            }
            if (!z) {
                sync();
            }
            this.addingObserverCounter--;
        }
    }

    @Override // androidx.lifecycle.Lifecycle
    /* JADX INFO: renamed from: getCurrentState, reason: from getter */
    public Lifecycle.State getState() {
        return this.state;
    }

    @Override // androidx.lifecycle.Lifecycle
    public m9i getCurrentStateFlow() {
        return j08.b(this._currentStateFlow);
    }

    public int getObserverCount() {
        enforceMainThreadIfNeeded("getObserverCount");
        return this.observerMap.size();
    }

    public void handleLifecycleEvent(Lifecycle.Event event) {
        event.getClass();
        enforceMainThreadIfNeeded("handleLifecycleEvent");
        moveToState(event.getTargetState());
    }

    @Deprecated
    public void markState(Lifecycle.State state) {
        state.getClass();
        enforceMainThreadIfNeeded("markState");
        setCurrentState(state);
    }

    @Override // androidx.lifecycle.Lifecycle
    public void removeObserver(LifecycleObserver observer) {
        observer.getClass();
        enforceMainThreadIfNeeded("removeObserver");
        this.observerMap.remove(observer);
    }

    public void setCurrentState(Lifecycle.State state) {
        state.getClass();
        enforceMainThreadIfNeeded("setCurrentState");
        moveToState(state);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Landroidx/lifecycle/LifecycleRegistry$Companion;", "", "<init>", "()V", "createUnsafe", "Landroidx/lifecycle/LifecycleRegistry;", "owner", "Landroidx/lifecycle/LifecycleOwner;", "lifecycle-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final LifecycleRegistry createUnsafe(LifecycleOwner owner) {
            owner.getClass();
            return new LifecycleRegistry(owner, false, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ LifecycleRegistry(LifecycleOwner lifecycleOwner, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(lifecycleOwner, z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LifecycleRegistry(LifecycleOwner lifecycleOwner) {
        this(lifecycleOwner, true);
        lifecycleOwner.getClass();
    }
}
