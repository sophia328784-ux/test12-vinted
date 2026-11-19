package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Failed to build post-dominance tree
    java.lang.ArrayIndexOutOfBoundsException: Index 36 out of bounds for length 36
    	at jadx.core.dex.visitors.blocks.DominatorTree.build(DominatorTree.java:68)
    	at jadx.core.dex.visitors.blocks.PostDominatorTree.compute(PostDominatorTree.java:32)
    	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:93)
    	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
     */
    /*  JADX ERROR: NullPointerException in pass: RegionMakerVisitor
        java.lang.NullPointerException
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:190)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:72)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            r9 = this;
            byte r0 = r9.a
            r1 = 1
            java.lang.Object r2 = r9.b
            switch(r0) {
                case 0: goto L61;
                case 1: goto L37;
                case 2: goto L1c;
                case 3: goto L16;
                case 4: goto L10;
                default: goto L8;
            }
        L8:
            h2g r2 = (defpackage.h2g) r2
            teb r9 = r2.c
            r9.a(r2)
            return
        L10:
            androidx.fragment.app.FragmentManager r2 = (androidx.fragment.app.FragmentManager) r2
            r2.D(r1)
            return
        L16:
            androidx.fragment.app.Fragment r2 = (androidx.fragment.app.Fragment) r2
            r2.startPostponedEnterTransition()
            return
        L1c:
            androidx.appcompat.app.d r2 = (androidx.appcompat.app.d) r2
            int r9 = r2.Z
            r9 = r9 & r1
            r0 = 0
            if (r9 == 0) goto L27
            r2.Z(r0)
        L27:
            int r9 = r2.Z
            r9 = r9 & 4096(0x1000, float:5.74E-42)
            if (r9 == 0) goto L32
            r9 = 108(0x6c, float:1.51E-43)
            r2.Z(r9)
        L32:
            r2.Y = r0
            r2.Z = r0
            return
        L37:
            r3 = r2
            yv r3 = (defpackage.yv) r3
            r3.removeCallbacks(r9)
            android.view.MotionEvent r4 = r3.n0
            if (r4 == 0) goto L60
            int r9 = r4.getActionMasked()
            r0 = 10
            if (r9 == r0) goto L60
            if (r9 == r1) goto L60
            r0 = 7
            if (r9 == r0) goto L57
            r1 = 8
            r2 = 9
            if (r9 == r1) goto L59
            if (r9 == r2) goto L57
            r0 = 2
        L57:
            r5 = r0
            goto L5a
        L59:
            r5 = r2
        L5a:
            long r6 = r3.o0
            r8 = 0
            r3.M(r4, r5, r6, r8)
        L60:
            return
        L61:
            dc r2 = (defpackage.dc) r2
        L63:
            java.lang.ref.ReferenceQueue r9 = r2.d     // Catch: java.lang.InterruptedException -> L6f
            java.lang.ref.Reference r9 = r9.remove()     // Catch: java.lang.InterruptedException -> L6f
            cc r9 = (defpackage.cc) r9     // Catch: java.lang.InterruptedException -> L6f
            r2.b(r9)     // Catch: java.lang.InterruptedException -> L6f
            goto L63
        L6f:
            java.lang.Thread r9 = java.lang.Thread.currentThread()
            r9.interrupt()
            goto L63
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bc.run():void");
    }
}
