package com.iab.omid.library.pubnativenet.walking.async;

import android.text.TextUtils;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class f extends a {
    public f(b.InterfaceC0193b interfaceC0193b, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(interfaceC0193b, hashSet, jSONObject, j);
    }

    private void b(String str) {
        com.iab.omid.library.pubnativenet.internal.c cVarC = com.iab.omid.library.pubnativenet.internal.c.c();
        if (cVarC != null) {
            for (com.iab.omid.library.pubnativenet.adsession.a aVar : cVarC.b()) {
                if (this.c.contains(aVar.c())) {
                    aVar.d().b(str, this.e);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Object... objArr) {
        if (com.iab.omid.library.pubnativenet.utils.c.h(this.d, this.b.a())) {
            return null;
        }
        this.b.a(this.d);
        return this.d.toString();
    }

    @Override // com.iab.omid.library.pubnativenet.walking.async.b, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public void onPostExecute(String str) {
        if (!TextUtils.isEmpty(str)) {
            b(str);
        }
        super.onPostExecute(str);
    }
}
