package com.inmobi.media;

import defpackage.acf;
import defpackage.c1g;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.qbc;
import defpackage.sof;
import defpackage.w6g;
import defpackage.z6g;

/* JADX INFO: renamed from: com.inmobi.media.na, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6187na implements nt9 {
    public static final C6187na a = new C6187na();

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        mt9Var.getClass();
        EnumC5950e6 enumC5950e6A = Ze.a();
        if (enumC5950e6A != null) {
            w6g.a aVar = new w6g.a();
            c1g c1gVar = ((sof) mt9Var).e;
            c1gVar.getClass();
            aVar.a = c1gVar;
            acf acfVar = acf.HTTP_1_1;
            acfVar.getClass();
            aVar.b = acfVar;
            aVar.c = enumC5950e6A.a;
            String string = enumC5950e6A.toString();
            string.getClass();
            aVar.d = string;
            z6g z6gVarCreate = z6g.create((qbc) null, "");
            z6gVarCreate.getClass();
            aVar.g = z6gVarCreate;
            aVar.a();
        }
        sof sofVar = (sof) mt9Var;
        return sofVar.b(sofVar.e);
    }
}
