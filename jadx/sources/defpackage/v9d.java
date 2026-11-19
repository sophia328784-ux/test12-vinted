package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class v9d {
    public final k1b a;
    public final b b;
    public final mn9 c;
    public z9d d;
    public final hti e;
    public mlc f;
    public bwc g;
    public bwc h;
    public bwc i;
    public a j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        public mlc a;
        public int b;
        public bwc c;
        public bwc d;
        public boolean e;

        public a(mlc mlcVar, int i, bwc bwcVar, bwc bwcVar2, boolean z) {
            this.a = mlcVar;
            this.b = i;
            this.c = bwcVar;
            this.d = bwcVar2;
            this.e = z;
        }

        public final boolean a(int i, int i2) {
            llc llcVar = (llc) this.c.c(this.b + i);
            llc llcVar2 = (llc) this.d.c(this.b + i2);
            return Intrinsics.c(llcVar, llcVar2) || llcVar.getClass() == llcVar2.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends mlc {
        public final String toString() {
            return "<Head>";
        }
    }

    public v9d(k1b k1bVar) {
        this.a = k1bVar;
        b bVar = new b();
        bVar.setAggregateChildKindSet$ui(-1);
        this.b = bVar;
        mn9 mn9Var = new mn9(k1bVar);
        this.c = mn9Var;
        this.d = mn9Var;
        hti htiVar = mn9Var.d0;
        this.e = htiVar;
        this.f = htiVar;
        this.g = new bwc(0, 1, null);
    }

    public static mlc a(llc llcVar, mlc mlcVar) {
        mlc cb1Var;
        if (llcVar instanceof amc) {
            cb1Var = ((amc) llcVar).create();
            cb1Var.setKindSet$ui(bad.g(cb1Var));
        } else {
            cb1Var = new cb1(llcVar);
        }
        if (cb1Var.isAttached()) {
            dn9.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        cb1Var.setInsertedNodeAwaitingAttachForInvalidation$ui(true);
        mlc child$ui = mlcVar.getChild$ui();
        if (child$ui != null) {
            child$ui.setParent$ui(cb1Var);
            cb1Var.setChild$ui(child$ui);
        }
        mlcVar.setChild$ui(cb1Var);
        cb1Var.setParent$ui(mlcVar);
        return cb1Var;
    }

    public static mlc b(mlc mlcVar) {
        if (mlcVar.isAttached()) {
            awc awcVar = bad.a;
            if (!mlcVar.isAttached()) {
                dn9.b("autoInvalidateRemovedNode called on unattached node");
            }
            bad.b(mlcVar, -1, 2);
            mlcVar.runDetachLifecycle$ui();
            mlcVar.markAsDetached$ui();
        }
        mlc child$ui = mlcVar.getChild$ui();
        mlc parent$ui = mlcVar.getParent$ui();
        if (child$ui != null) {
            child$ui.setParent$ui(parent$ui);
            mlcVar.setChild$ui(null);
        }
        if (parent$ui != null) {
            parent$ui.setChild$ui(child$ui);
            mlcVar.setParent$ui(null);
        }
        parent$ui.getClass();
        return parent$ui;
    }

    public static void h(llc llcVar, llc llcVar2, mlc mlcVar) {
        if ((llcVar instanceof amc) && (llcVar2 instanceof amc)) {
            mlcVar.getClass();
            ((amc) llcVar2).update(mlcVar);
            if (mlcVar.isAttached()) {
                bad.d(mlcVar);
                return;
            } else {
                mlcVar.setUpdatedNodeAwaitingAttachForInvalidation$ui(true);
                return;
            }
        }
        if (!(mlcVar instanceof cb1)) {
            dn9.b("Unknown Modifier.Node type");
            return;
        }
        cb1 cb1Var = (cb1) mlcVar;
        if (cb1Var.isAttached()) {
            cb1Var.D0();
        }
        cb1Var.a = llcVar2;
        cb1Var.setKindSet$ui(bad.e(llcVar2));
        if (cb1Var.isAttached()) {
            cb1Var.C0(false);
        }
        if (mlcVar.isAttached()) {
            bad.d(mlcVar);
        } else {
            mlcVar.setUpdatedNodeAwaitingAttachForInvalidation$ui(true);
        }
    }

    public final boolean c(int i) {
        return (this.f.getAggregateChildKindSet$ui() & i) != 0;
    }

    public final void d(mlc mlcVar, z9d z9dVar) {
        for (mlc parent$ui = mlcVar.getParent$ui(); parent$ui != null; parent$ui = parent$ui.getParent$ui()) {
            if (parent$ui == this.b) {
                k1b k1bVarV = this.a.v();
                z9dVar.w = k1bVarV != null ? k1bVarV.F.c : null;
                this.d = z9dVar;
                return;
            } else {
                if ((parent$ui.getKindSet$ui() & 2) != 0) {
                    return;
                }
                parent$ui.updateCoordinator$ui(z9dVar);
            }
        }
    }

    public final void e() {
        for (mlc child$ui = this.f; child$ui != null; child$ui = child$ui.getChild$ui()) {
            child$ui.runAttachLifecycle$ui();
            if (child$ui.getInsertedNodeAwaitingAttachForInvalidation$ui()) {
                bad.a(child$ui);
            }
            if (child$ui.getUpdatedNodeAwaitingAttachForInvalidation$ui()) {
                bad.d(child$ui);
            }
            child$ui.setInsertedNodeAwaitingAttachForInvalidation$ui(false);
            child$ui.setUpdatedNodeAwaitingAttachForInvalidation$ui(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:172:0x0143 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:40:0x010c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x011f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0129  */
    /* JADX WARN: Code duplicated, block: B:53:0x0141  */
    /* JADX WARN: Code duplicated, block: B:72:0x018b  */
    /* JADX WARN: Code duplicated, block: B:73:0x018e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0192  */
    /* JADX WARN: Code duplicated, block: B:76:0x0195  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:78:0x01a1
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void f(int r32, defpackage.bwc r33, defpackage.bwc r34, defpackage.mlc r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v9d.f(int, bwc, bwc, mlc, boolean):void");
    }

    public final void g() {
        k1b k1bVar;
        h1b h1bVar;
        xud xudVar;
        mlc parent$ui = this.e.getParent$ui();
        z9d z9dVar = this.c;
        while (true) {
            k1bVar = this.a;
            if (parent$ui == null) {
                break;
            }
            g1b g1bVarB = um5.b(parent$ui);
            if (g1bVarB != null) {
                if (parent$ui.getCoordinator$ui() != null) {
                    z9d coordinator$ui = parent$ui.getCoordinator$ui();
                    coordinator$ui.getClass();
                    h1bVar = (h1b) coordinator$ui;
                    g1b g1bVar = h1bVar.d0;
                    h1bVar.H1(g1bVarB);
                    if (g1bVar != parent$ui && (xudVar = h1bVar.T) != null) {
                        xudVar.invalidate();
                    }
                } else {
                    h1b h1bVar2 = new h1b(k1bVar, g1bVarB);
                    parent$ui.updateCoordinator$ui(h1bVar2);
                    h1bVar = h1bVar2;
                }
                z9dVar.w = h1bVar;
                h1bVar.v = z9dVar;
                z9dVar = h1bVar;
            } else {
                parent$ui.updateCoordinator$ui(z9dVar);
            }
            parent$ui = parent$ui.getParent$ui();
        }
        k1b k1bVarV = k1bVar.v();
        z9dVar.w = k1bVarV != null ? k1bVarV.F.c : null;
        this.d = z9dVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        mlc child$ui = this.f;
        hti htiVar = this.e;
        if (child$ui == htiVar) {
            sb.append("]");
        } else {
            while (child$ui != null && child$ui != htiVar) {
                sb.append(String.valueOf(child$ui));
                if (child$ui.getChild$ui() == htiVar) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                child$ui = child$ui.getChild$ui();
            }
        }
        return sb.toString();
    }
}
