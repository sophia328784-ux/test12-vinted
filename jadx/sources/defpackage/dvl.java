package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dvl {
    public final wqc a;
    public final jpl b;

    public dvl(wqc wqcVar, po5 po5Var) {
        wqcVar.getClass();
        this.a = wqcVar;
        this.b = new jpl(po5Var != null ? ((qo5) po5Var).b() : null);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007c  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r7 == defpackage.yqc.ReplacedWebView) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
    
        if (r7 == defpackage.yqc.Gone) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
    
        if (r7 == defpackage.yqc.ReplacedOverlay) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a2, code lost:
    
        if (r7 == defpackage.yqc.PresentingFullscreen) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
    
        r6 = kotlin.Result.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a8, code lost:
    
        return kotlin.Unit.a;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x007c, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, java.lang.String r8) {
        /*
            r6 = this;
            r7.getClass()
            wqc r0 = r6.a
            java.lang.String r1 = r0.c
            r2 = 6
            r3 = 0
            if (r1 == 0) goto L2f
            boolean r1 = r7.equals(r1)
            if (r1 != 0) goto L2f
            java.lang.String r8 = "MovingFullscreenController: isSourceCorrect = false. Sender: "
            java.lang.String r1 = ", Creator: "
            java.lang.StringBuilder r7 = defpackage.be.d(r8, r7, r1)
            java.lang.String r8 = r0.c
            r7.append(r8)
            java.lang.String r7 = r7.toString()
            defpackage.elg.b(r2, r7, r0, r3)
            java.lang.String r7 = "SdkMovingFullscreenController: Moving fullscreen message was sent from a different component than the creator."
            defpackage.elg.b(r2, r7, r6, r3)
            kotlin.Result$Failure r6 = defpackage.m7g.a(r7)
            return r6
        L2f:
            yqc r7 = r0.d
            int r1 = r8.hashCode()
            r4 = -1797186665(0xffffffff94e11b97, float:-2.2730076E-26)
            if (r1 == r4) goto L74
            r4 = -384123322(0xffffffffe91abe46, float:-1.169207E25)
            if (r1 == r4) goto L66
            r4 = 517572448(0x1ed98760, float:2.3031758E-20)
            if (r1 == r4) goto L58
            r4 = 1198680141(0x4772684d, float:62056.3)
            if (r1 == r4) goto L4a
            goto L7c
        L4a:
            java.lang.String r1 = "fullscreenMoveWebView"
            boolean r1 = r8.equals(r1)
            if (r1 != 0) goto L53
            goto L7c
        L53:
            yqc r1 = defpackage.yqc.ReplacedWebView
            if (r7 != r1) goto La9
            goto La4
        L58:
            java.lang.String r1 = "fullscreenReplaceWebView"
            boolean r1 = r8.equals(r1)
            if (r1 != 0) goto L61
            goto L7c
        L61:
            yqc r1 = defpackage.yqc.Gone
            if (r7 != r1) goto La9
            goto La4
        L66:
            java.lang.String r1 = "fullscreenRestoreWebView"
            boolean r1 = r8.equals(r1)
            if (r1 != 0) goto L6f
            goto L7c
        L6f:
            yqc r1 = defpackage.yqc.ReplacedOverlay
            if (r7 != r1) goto La9
            goto La4
        L74:
            java.lang.String r1 = "fullscreenReplaceOverlay"
            boolean r1 = r8.equals(r1)
            if (r1 != 0) goto La0
        L7c:
            java.lang.String r1 = "Received an incorrect moving fullscreen action ("
            r4 = 41
            java.lang.String r1 = defpackage.tz3.c(r1, r8, r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "MovingFullscreenController: Invalid action "
            r4.<init>(r5)
            r4.append(r8)
            java.lang.String r5 = " during current state "
            r4.append(r5)
            r4.append(r7)
            java.lang.String r7 = r4.toString()
            java.lang.String r4 = "incorrectMovingFullscreenTransition"
            r0.a(r4, r7, r1)
            goto La9
        La0:
            yqc r1 = defpackage.yqc.PresentingFullscreen
            if (r7 != r1) goto La9
        La4:
            int r6 = kotlin.Result.b
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        La9:
            java.lang.String r7 = "SdkMovingFullscreenController: Invalid moving fullscreen message with action "
            java.lang.String r1 = " was sent when fullscreen is in state "
            java.lang.StringBuilder r7 = defpackage.be.d(r7, r8, r1)
            yqc r8 = r0.d
            r7.append(r8)
            r8 = 46
            r7.append(r8)
            java.lang.String r7 = r7.toString()
            defpackage.elg.b(r2, r7, r6, r3)
            kotlin.Result$Failure r6 = defpackage.m7g.a(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dvl.a(java.lang.String, java.lang.String):java.lang.Object");
    }
}
