package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.ads.nativeAd.MediaView;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.hhh;
import defpackage.je2;
import defpackage.khh;
import defpackage.pwc;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.tc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6344tc {
    public final C6367u9 a;
    public AbstractC6101k2 b;
    public final MediaView c;
    public final B6 d;
    public final pwc e;

    public C6344tc(Context context, uj4 uj4Var, C6367u9 c6367u9) {
        context.getClass();
        uj4Var.getClass();
        this.a = c6367u9;
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this.c = new MediaView(context);
        this.d = new B6(context, uj4Var, hhhVarB, c6367u9);
        this.e = hhhVarB;
    }

    public final Object a(C6 c6, ContinuationImpl continuationImpl) {
        C6367u9 c6367u9 = this.a;
        if (c6367u9 != null) {
            c6367u9.a("MediaViewManager", "load called - experienceModel: " + c6);
        }
        if (this.b != null) {
            return this.c;
        }
        aj5 aj5Var = vz5.a;
        return je2.d(new C6318sc(this, c6, null), ch5.c, continuationImpl);
    }
}
