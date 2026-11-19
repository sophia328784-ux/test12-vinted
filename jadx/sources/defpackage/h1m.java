package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h1m implements Runnable {
    public final /* synthetic */ b9m a;
    public final /* synthetic */ cdm b;

    public h1m(cdm cdmVar, b9m b9mVar) {
        this.b = cdmVar;
        this.a = b9mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ipl iplVarE;
        cdm cdmVar = this.b;
        if (cdmVar.a()) {
            try {
                iplVarE = s97.e(new JSONObject(cdmVar.j.version()));
            } catch (Exception e) {
                swl.a(m9m.ONE_DT_GENERAL_ERROR, e);
                nkl.b("%s: resolveIgniteServiceVersion : unable to resolve version : %s", "IgniteAuthenticationComponent", e.toString());
                iplVarE = new ipl(false, "");
            }
        } else {
            iplVarE = new ipl(false, "");
        }
        cdmVar.i = iplVarE;
        h2m.b.post(this.a);
    }
}
