package com.inmobi.media;

import defpackage.eu2;
import defpackage.qu2;
import defpackage.w6g;
import defpackage.wy2;
import defpackage.zad;
import java.io.IOException;
import kotlin.Result;

/* JADX INFO: renamed from: com.inmobi.media.ul, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6379ul implements qu2 {
    public final /* synthetic */ wy2 a;

    public C6379ul(wy2 wy2Var) {
        this.a = wy2Var;
    }

    @Override // defpackage.qu2
    public final void onFailure(eu2 eu2Var, IOException iOException) {
        eu2Var.getClass();
        iOException.getClass();
        wy2 wy2Var = this.a;
        wy2Var.getClass();
        if (wy2Var.s() instanceof zad) {
            try {
                int i = Result.b;
                wy2Var.resumeWith(new Result.Failure(iOException));
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // defpackage.qu2
    public final void onResponse(eu2 eu2Var, w6g w6gVar) {
        eu2Var.getClass();
        w6gVar.getClass();
        T4.a(this.a, w6gVar);
    }
}
