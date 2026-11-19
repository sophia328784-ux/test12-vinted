package com.inmobi.media;

import android.widget.ProgressBar;
import defpackage.px7;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: renamed from: com.inmobi.media.pn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6252pn implements px7 {
    public final /* synthetic */ C6329sn a;

    public C6252pn(uj4 uj4Var, C6329sn c6329sn) {
        this.a = c6329sn;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        ProgressBar progressBar;
        AbstractC6069im abstractC6069im = (AbstractC6069im) obj;
        C6329sn c6329sn = this.a;
        c6329sn.getClass();
        if (abstractC6069im instanceof Bn) {
            ProgressBar progressBar2 = c6329sn.e;
            if (progressBar2 != null) {
                progressBar2.setVisibility(0);
            }
        } else if (abstractC6069im instanceof C6226on) {
            int i = ((C6226on) abstractC6069im).b;
            ProgressBar progressBar3 = c6329sn.e;
            if (progressBar3 != null) {
                L6.a(c6329sn.f);
                c6329sn.f = T4.a(c6329sn.a, new C6303rn(progressBar3, c6329sn, i, null));
            }
        } else if ((abstractC6069im instanceof C6018gm) && c6329sn.c.b && (progressBar = c6329sn.e) != null) {
            progressBar.setVisibility(8);
        }
        return Unit.a;
    }
}
