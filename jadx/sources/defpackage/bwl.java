package defpackage;

import com.ondato.sdk.usecase.session.Session;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class bwl implements nt9 {
    public final Session a;

    public bwl(Session session) {
        session.getClass();
        this.a = session;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        Session session = this.a;
        if (session.getToken().getToken().length() == 0) {
            sof sofVar = (sof) mt9Var;
            return sofVar.b(sofVar.e);
        }
        sof sofVar2 = (sof) mt9Var;
        c1g c1gVar = sofVar2.e;
        c1gVar.getClass();
        c1g.a aVar = new c1g.a(c1gVar);
        aVar.c("Authorization", session.getToken().getType() + " " + session.getToken().getToken());
        return sofVar2.b(new c1g(aVar));
    }
}
