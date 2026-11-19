package defpackage;

import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ngf extends QueryInfoGenerationCallback {
    public final String a;
    public final q99 b;

    public ngf(String str, q99 q99Var) {
        this.a = str;
        this.b = q99Var;
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onFailure(String str) {
        wph.a aVar;
        kph kphVar = (kph) this.b;
        kphVar.c.b = str;
        hz5 hz5Var = kphVar.a;
        synchronized (hz5Var) {
            int i = hz5Var.a - 1;
            hz5Var.a = i;
            if (i <= 0 && (aVar = hz5Var.b) != null) {
                aVar.run();
            }
        }
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onSuccess(QueryInfo queryInfo) {
        wph.a aVar;
        q99 q99Var = this.b;
        String str = this.a;
        kph kphVar = (kph) q99Var;
        kphVar.c.a.put(str, queryInfo.getQuery());
        dqh dqhVar = kphVar.b;
        if (dqhVar != null) {
            dqhVar.a.put(str, queryInfo);
        }
        hz5 hz5Var = kphVar.a;
        synchronized (hz5Var) {
            int i = hz5Var.a - 1;
            hz5Var.a = i;
            if (i <= 0 && (aVar = hz5Var.b) != null) {
                aVar.run();
            }
        }
    }
}
