package co.datadome.sdk;

import defpackage.ay;
import defpackage.oh4;
import defpackage.p83;
import defpackage.qh4;
import defpackage.z59;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class c implements qh4 {
    private qh4 a;
    private DataDomeSDK.Builder b;
    private String c = "datadome";

    public c(qh4 qh4Var, DataDomeSDK.Builder builder) {
        this.a = qh4Var;
        this.b = builder;
    }

    private List<oh4> a(List<oh4> list) {
        ArrayList arrayList = new ArrayList(list);
        for (int i = 0; i < arrayList.size(); i++) {
            if (((oh4) arrayList.get(i)).a.equals(this.c)) {
                i.a(p83.a(new StringBuilder("removing old DataDome cookie "), ((oh4) arrayList.get(i)).b, " from DataDomeCookieJar"));
                arrayList.remove(i);
                return arrayList;
            }
        }
        return arrayList;
    }

    @Override // defpackage.qh4
    public List<oh4> loadForRequest(z59 z59Var) {
        List listLoadForRequest = this.a.loadForRequest(z59Var);
        String strC = this.b.c();
        oh4.k.getClass();
        oh4 oh4VarB = oh4.a.b(strC, z59Var);
        if (oh4VarB != null) {
            listLoadForRequest = a(listLoadForRequest);
            listLoadForRequest.add(oh4VarB);
        }
        i.a(ay.b("loadForRequest cookies: ", listLoadForRequest));
        return listLoadForRequest;
    }

    @Override // defpackage.qh4
    public void saveFromResponse(z59 z59Var, List<oh4> list) {
        i.a(ay.b("saveFromResponse cookies: ", list));
        this.a.saveFromResponse(z59Var, list);
    }
}
