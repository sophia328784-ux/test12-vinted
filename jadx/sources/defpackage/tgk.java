package defpackage;

import ca.mimic.oauth2library.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tgk implements f01 {
    public final /* synthetic */ sy0 b;
    public final /* synthetic */ a c;

    public tgk(sy0 sy0Var, a aVar) {
        this.b = sy0Var;
        this.c = aVar;
    }

    @Override // defpackage.f01
    public final c1g authenticate(ndg ndgVar, w6g w6gVar) {
        String strA;
        sy0 sy0Var = this.b;
        int i = sy0Var.b + 1;
        sy0Var.b = i;
        int i2 = sy0Var.a[i];
        a aVar = this.c;
        if (i2 == 1) {
            strA = gn4.a(aVar.g, aVar.h);
        } else if (i2 == 2) {
            strA = gn4.a(aVar.a, aVar.b);
        } else {
            if (i2 == 3) {
                return null;
            }
            strA = "";
        }
        System.out.println("Authenticating for response: " + w6gVar);
        System.out.println("Challenges: " + w6gVar.n());
        c1g.a aVar2 = new c1g.a(w6gVar.a);
        aVar2.c("Authorization", strA);
        return new c1g(aVar2);
    }
}
