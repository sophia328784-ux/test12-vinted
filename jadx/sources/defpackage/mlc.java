package defpackage;

import androidx.compose.ui.ModifierNodeDetachedCancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class mlc implements tm5 {
    public static final int $stable = 8;
    private mlc child;
    private z9d coordinator;
    private Function0<Unit> detachedListener;
    private boolean insertedNodeAwaitingAttachForInvalidation;
    private boolean isAttached;
    private int kindSet;
    private boolean onAttachRunExpected;
    private boolean onDetachRunExpected;
    private jhd ownerScope;
    private mlc parent;
    private uj4 scope;
    private boolean updatedNodeAwaitingAttachForInvalidation;
    private mlc node = this;
    private int aggregateChildKindSet = -1;

    public final int getAggregateChildKindSet$ui() {
        return this.aggregateChildKindSet;
    }

    public final mlc getChild$ui() {
        return this.child;
    }

    public final z9d getCoordinator$ui() {
        return this.coordinator;
    }

    public final uj4 getCoroutineScope() {
        uj4 uj4Var = this.scope;
        if (uj4Var != null) {
            return uj4Var;
        }
        xc4 xc4VarA = vj4.a(um5.h(this).getCoroutineContext().plus(new xfa((wfa) um5.h(this).getCoroutineContext().get(wfa.g9))));
        this.scope = xc4VarA;
        return xc4VarA;
    }

    public final Function0<Unit> getDetachedListener$ui() {
        return this.detachedListener;
    }

    public final boolean getInsertedNodeAwaitingAttachForInvalidation$ui() {
        return this.insertedNodeAwaitingAttachForInvalidation;
    }

    public final int getKindSet$ui() {
        return this.kindSet;
    }

    @Override // defpackage.tm5
    public final mlc getNode() {
        return this.node;
    }

    public final jhd getOwnerScope$ui() {
        return this.ownerScope;
    }

    public final mlc getParent$ui() {
        return this.parent;
    }

    public boolean getShouldAutoInvalidate() {
        return true;
    }

    public final boolean getUpdatedNodeAwaitingAttachForInvalidation$ui() {
        return this.updatedNodeAwaitingAttachForInvalidation;
    }

    public final boolean isAttached() {
        return this.isAttached;
    }

    /* JADX INFO: renamed from: isKind-H91voCI$ui, reason: not valid java name */
    public final boolean m1176isKindH91voCI$ui(int i) {
        return (getKindSet$ui() & i) != 0;
    }

    public void markAsAttached$ui() {
        if (this.isAttached) {
            dn9.b("node attached multiple times");
        }
        if (!(this.coordinator != null)) {
            dn9.b("attach invoked on a node without a coordinator");
        }
        this.isAttached = true;
        this.onAttachRunExpected = true;
    }

    public void markAsDetached$ui() {
        if (!this.isAttached) {
            dn9.b("Cannot detach a node that is not attached");
        }
        if (this.onAttachRunExpected) {
            dn9.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.onDetachRunExpected) {
            dn9.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.isAttached = false;
        uj4 uj4Var = this.scope;
        if (uj4Var != null) {
            vj4.c(uj4Var, new ModifierNodeDetachedCancellationException());
            this.scope = null;
        }
    }

    public void reset$ui() {
        if (!this.isAttached) {
            dn9.b("reset() called on an unattached node");
        }
        onReset();
    }

    public void runAttachLifecycle$ui() {
        if (!this.isAttached) {
            dn9.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.onAttachRunExpected) {
            dn9.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.onAttachRunExpected = false;
        onAttach();
        this.onDetachRunExpected = true;
    }

    public void runDetachLifecycle$ui() {
        if (!this.isAttached) {
            dn9.b("node detached multiple times");
        }
        if (this.coordinator == null) {
            dn9.b("detach invoked on a node without a coordinator");
        }
        if (!this.onDetachRunExpected) {
            dn9.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.onDetachRunExpected = false;
        Function0<Unit> function0 = this.detachedListener;
        if (function0 != null) {
            function0.invoke();
        }
        onDetach();
    }

    public final void setAggregateChildKindSet$ui(int i) {
        this.aggregateChildKindSet = i;
    }

    public void setAsDelegateTo$ui(mlc mlcVar) {
        this.node = mlcVar;
    }

    public final void setChild$ui(mlc mlcVar) {
        this.child = mlcVar;
    }

    public final void setDetachedListener$ui(Function0<Unit> function0) {
        this.detachedListener = function0;
    }

    public final void setInsertedNodeAwaitingAttachForInvalidation$ui(boolean z) {
        this.insertedNodeAwaitingAttachForInvalidation = z;
    }

    public final void setKindSet$ui(int i) {
        this.kindSet = i;
    }

    public final void setOwnerScope$ui(jhd jhdVar) {
        this.ownerScope = jhdVar;
    }

    public final void setParent$ui(mlc mlcVar) {
        this.parent = mlcVar;
    }

    public final void setUpdatedNodeAwaitingAttachForInvalidation$ui(boolean z) {
        this.updatedNodeAwaitingAttachForInvalidation = z;
    }

    public final void sideEffect(Function0<Unit> function0) {
        bwc bwcVar = ((yv) um5.h(this)).q0;
        if (bwcVar.a(function0)) {
            return;
        }
        bwcVar.h(function0);
    }

    public void updateCoordinator$ui(z9d z9dVar) {
        this.coordinator = z9dVar;
    }

    public boolean z() {
        return isAttached();
    }

    public static /* synthetic */ void getNode$annotations() {
    }

    public static /* synthetic */ void getShouldAutoInvalidate$annotations() {
    }

    public void onAttach() {
    }

    public void onDetach() {
    }

    public void onReset() {
    }
}
