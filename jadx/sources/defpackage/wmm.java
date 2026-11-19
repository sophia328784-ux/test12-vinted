package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class wmm extends Lambda implements Function0 {
    public final /* synthetic */ rpm i;
    public final /* synthetic */ e44 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wmm(rpm rpmVar, e44 e44Var) {
        super(0);
        this.i = rpmVar;
        this.j = e44Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context = this.i.a;
        e44 e44Var = this.j;
        ArrayList arrayListG0 = lp3.g0(e44Var.d, cp3.c(e44Var.b));
        String str = e44Var.a;
        boolean z = e44Var.c;
        List list = e44Var.e;
        blm blmVar = new blm(context, arrayListG0, str, z, list);
        xgn xgnVar = blmVar.i;
        pvm pvmVar = new pvm(xgnVar, xgnVar, true);
        qbm qbmVar = blmVar.f;
        gpm gpmVar = new gpm(new ntm(qbmVar, pvmVar), z);
        String str2 = blmVar.e;
        lmm lmmVar = new lmm(gpmVar, arrayListG0, str, "2.7.0", str2, z, list);
        v5n v5nVar = new v5n(new kcn());
        ContentResolver contentResolver = blmVar.d;
        oym oymVar = new oym(contentResolver);
        atm atmVar = new atm();
        lcn lcnVar = new lcn(contentResolver);
        nql nqlVar = new nql(blmVar.c);
        qbn qbnVar = blm.y;
        return new q2n(lmmVar, new i3n(nqlVar, new lym(blmVar.b, qbnVar), new vhn(blmVar.a), str2, blmVar.j, blmVar.k, v5nVar, oymVar, atmVar, lcnVar, qbnVar, blmVar.m, blmVar.n, blmVar.o, blmVar.f150p, blmVar.q, blmVar.r, blmVar.s, blmVar.u, blmVar.v, blmVar.w, blmVar.x), new gjl(new u7m(new ntm(qbmVar, null), new zem(blmVar.g, str, "2.7.0", blmVar.h)), blmVar.t, new zgn(new fem(xgnVar)), qbnVar, blmVar.l), blmVar.f, blmVar.u);
    }
}
