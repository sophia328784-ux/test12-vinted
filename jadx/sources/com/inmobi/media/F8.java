package com.inmobi.media;

import defpackage.i11;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.sof;
import defpackage.w6g;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class F8 implements nt9 {
    public final long a;

    public F8(long j) {
        this.a = j;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) throws C6059ib {
        mt9Var.getClass();
        sof sofVar = (sof) mt9Var;
        w6g w6gVarB = sofVar.b(sofVar.e);
        long jContentLength = w6gVarB.g.contentLength();
        if (jContentLength <= this.a) {
            return w6gVarB;
        }
        w6gVarB.close();
        throw new C6059ib(i11.a(jContentLength, "Image size exceeds limit: ", " Bytes"));
    }
}
