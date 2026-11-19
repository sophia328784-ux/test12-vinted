package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zm5 extends mlc {
    public mlc delegate;
    public final int selfKindSet = bad.f(this);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r2v2, types: [mlc] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void C0(int i, boolean z) {
        ?? parent$ui;
        mlc child$ui;
        int kindSet$ui = getKindSet$ui();
        setKindSet$ui(i);
        if (kindSet$ui != i) {
            if (getNode() == this) {
                setAggregateChildKindSet$ui(i);
            }
            if (isAttached()) {
                mlc node = getNode();
                while (parent$ui != 0) {
                    i |= parent$ui.getKindSet$ui();
                    parent$ui.setKindSet$ui(i);
                    if (parent$ui == node) {
                        break;
                    }
                    this = this;
                    parent$ui = parent$ui.getParent$ui();
                }
                if (z && parent$ui == node) {
                    i = bad.g(node);
                    node.setKindSet$ui(i);
                }
                int aggregateChildKindSet$ui = i | ((parent$ui == 0 || (child$ui = parent$ui.getChild$ui()) == null) ? 0 : child$ui.getAggregateChildKindSet$ui());
                for (?? parent$ui2 = parent$ui; parent$ui2 != 0; parent$ui2 = parent$ui2.getParent$ui()) {
                    aggregateChildKindSet$ui |= parent$ui2.getKindSet$ui();
                    parent$ui2.setAggregateChildKindSet$ui(aggregateChildKindSet$ui);
                }
            }
        }
    }

    public final void delegate(tm5 tm5Var) {
        mlc node = tm5Var.getNode();
        if (node != tm5Var) {
            mlc mlcVar = tm5Var instanceof mlc ? (mlc) tm5Var : null;
            mlc parent$ui = mlcVar != null ? mlcVar.getParent$ui() : null;
            if (node == getNode() && Intrinsics.c(parent$ui, this)) {
                return;
            }
            muk.A("Cannot delegate to an already delegated node");
            return;
        }
        if (node.isAttached()) {
            dn9.b("Cannot delegate to an already attached node");
        }
        node.setAsDelegateTo$ui(getNode());
        int kindSet$ui = getKindSet$ui();
        int iG = bad.g(node);
        node.setKindSet$ui(iG);
        int kindSet$ui2 = getKindSet$ui();
        int i = iG & 2;
        if (i != 0 && (kindSet$ui2 & 2) != 0 && !(this instanceof g1b)) {
            dn9.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + node);
        }
        node.setChild$ui(this.delegate);
        this.delegate = node;
        node.setParent$ui(this);
        C0(iG | getKindSet$ui(), false);
        if (isAttached()) {
            if (i == 0 || (kindSet$ui & 2) != 0) {
                updateCoordinator$ui(getCoordinator$ui());
            } else {
                v9d v9dVar = um5.g(this).F;
                getNode().updateCoordinator$ui(null);
                v9dVar.g();
            }
            node.markAsAttached$ui();
            node.runAttachLifecycle$ui();
            bad.a(node);
        }
    }

    @Override // defpackage.mlc
    public final void markAsAttached$ui() {
        super.markAsAttached$ui();
        for (mlc child$ui = this.delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
            child$ui.updateCoordinator$ui(getCoordinator$ui());
            if (!child$ui.isAttached()) {
                child$ui.markAsAttached$ui();
            }
        }
    }

    @Override // defpackage.mlc
    public final void markAsDetached$ui() {
        for (mlc child$ui = this.delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
            child$ui.markAsDetached$ui();
        }
        super.markAsDetached$ui();
    }

    @Override // defpackage.mlc
    public final void reset$ui() {
        super.reset$ui();
        for (mlc child$ui = this.delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
            child$ui.reset$ui();
        }
    }

    @Override // defpackage.mlc
    public final void runAttachLifecycle$ui() {
        for (mlc child$ui = this.delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
            child$ui.runAttachLifecycle$ui();
        }
        super.runAttachLifecycle$ui();
    }

    @Override // defpackage.mlc
    public final void runDetachLifecycle$ui() {
        super.runDetachLifecycle$ui();
        for (mlc child$ui = this.delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
            child$ui.runDetachLifecycle$ui();
        }
    }

    @Override // defpackage.mlc
    public final void setAsDelegateTo$ui(mlc mlcVar) {
        super.setAsDelegateTo$ui(mlcVar);
        for (mlc child$ui = this.delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
            child$ui.setAsDelegateTo$ui(mlcVar);
        }
    }

    public final void undelegate(tm5 tm5Var) {
        mlc mlcVar = null;
        for (mlc child$ui = this.delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
            if (child$ui == tm5Var) {
                if (child$ui.isAttached()) {
                    awc awcVar = bad.a;
                    if (!child$ui.isAttached()) {
                        dn9.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    bad.b(child$ui, -1, 2);
                    child$ui.runDetachLifecycle$ui();
                    child$ui.markAsDetached$ui();
                }
                child$ui.setAsDelegateTo$ui(child$ui);
                child$ui.setAggregateChildKindSet$ui(0);
                if (mlcVar == null) {
                    this.delegate = child$ui.getChild$ui();
                } else {
                    mlcVar.setChild$ui(child$ui.getChild$ui());
                }
                child$ui.setChild$ui(null);
                child$ui.setParent$ui(null);
                int kindSet$ui = getKindSet$ui();
                int iG = bad.g(this);
                C0(iG, true);
                if (isAttached() && (kindSet$ui & 2) != 0 && (iG & 2) == 0) {
                    v9d v9dVar = um5.g(this).F;
                    getNode().updateCoordinator$ui(null);
                    v9dVar.g();
                    return;
                }
                return;
            }
            mlcVar = child$ui;
        }
        rq3.m(tm5Var, "Could not find delegate: ");
    }

    @Override // defpackage.mlc
    public final void updateCoordinator$ui(z9d z9dVar) {
        super.updateCoordinator$ui(z9dVar);
        for (mlc child$ui = this.delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
            child$ui.updateCoordinator$ui(z9dVar);
        }
    }
}
