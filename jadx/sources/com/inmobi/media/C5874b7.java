package com.inmobi.media;

import defpackage.acf;
import defpackage.c1g;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.qbc;
import defpackage.sof;
import defpackage.w6g;
import defpackage.z6g;
import java.util.Objects;

/* JADX INFO: renamed from: com.inmobi.media.b7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5874b7 implements nt9 {
    public static final C5874b7 a = new C5874b7();

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        mt9Var.getClass();
        AbstractC5848a7.a();
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        Objects.toString(c1gVar);
        if (AbstractC5848a7.a()) {
            return sofVar.b(c1gVar);
        }
        w6g.a aVar = new w6g.a();
        c1gVar.getClass();
        aVar.a = c1gVar;
        acf acfVar = acf.HTTP_1_1;
        acfVar.getClass();
        aVar.b = acfVar;
        C5899c6 c5899c6 = EnumC5950e6.b;
        aVar.c = 192;
        aVar.d = "GDPR_COMPLIANCE_ENFORCED";
        z6g z6gVarCreate = z6g.create((qbc) null, "");
        z6gVarCreate.getClass();
        aVar.g = z6gVarCreate;
        return aVar.a();
    }
}
