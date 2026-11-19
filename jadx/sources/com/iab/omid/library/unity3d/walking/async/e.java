package com.iab.omid.library.unity3d.walking.async;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class e extends a {
    public e(b.InterfaceC0197b interfaceC0197b, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(interfaceC0197b, hashSet, jSONObject, j);
    }

    private void b(String str) {
        com.iab.omid.library.unity3d.internal.c cVarC = com.iab.omid.library.unity3d.internal.c.c();
        if (cVarC != null) {
            for (com.iab.omid.library.unity3d.adsession.a aVar : cVarC.b()) {
                if (this.c.contains(aVar.getAdSessionId())) {
                    aVar.getAdSessionStatePublisher().a(str, this.e);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Object... objArr) {
        return this.d.toString();
    }

    @Override // com.iab.omid.library.unity3d.walking.async.b, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public void onPostExecute(String str) {
        b(str);
        super.onPostExecute(str);
    }
}
