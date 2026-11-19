package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class qmg extends isa {
    public final smg i;

    public qmg(List<gsa> list) {
        super(list);
        this.i = new smg();
    }

    @Override // defpackage.cj1
    public final Object g(gsa gsaVar, float f) {
        Object obj;
        float f2;
        Object obj2 = gsaVar.b;
        if (obj2 == null || (obj = gsaVar.c) == null) {
            muk.A("Missing values for keyframe.");
            return null;
        }
        smg smgVar = (smg) obj2;
        smg smgVar2 = (smg) obj;
        iub iubVar = this.e;
        if (iubVar != null) {
            f2 = f;
            smg smgVar3 = (smg) iubVar.b(gsaVar.g, gsaVar.h.floatValue(), smgVar, smgVar2, f2, e(), this.d);
            if (smgVar3 != null) {
                return smgVar3;
            }
        } else {
            f2 = f;
        }
        float f3 = vic.f(smgVar.a, smgVar2.a, f2);
        float f4 = vic.f(smgVar.b, smgVar2.b, f2);
        smg smgVar4 = this.i;
        smgVar4.a = f3;
        smgVar4.b = f4;
        return smgVar4;
    }
}
