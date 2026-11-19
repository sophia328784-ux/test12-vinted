package com.iab.omid.library.mmadbridge.walking;

import com.iab.omid.library.mmadbridge.walking.async.d;
import com.iab.omid.library.mmadbridge.walking.async.e;
import com.iab.omid.library.mmadbridge.walking.async.f;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class b implements com.iab.omid.library.mmadbridge.walking.async.b.InterfaceC0177b {
    private JSONObject a;
    private final com.iab.omid.library.mmadbridge.walking.async.c b;

    public b(com.iab.omid.library.mmadbridge.walking.async.c cVar) {
        this.b = cVar;
    }

    public void a(JSONObject jSONObject, HashSet<String> hashSet, long j) {
        this.b.b(new e(this, hashSet, jSONObject, j));
    }

    public void b(JSONObject jSONObject, HashSet<String> hashSet, long j) {
        this.b.b(new f(this, hashSet, jSONObject, j));
    }

    @Override // com.iab.omid.library.mmadbridge.walking.async.b.InterfaceC0177b
    public void a(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    public void b() {
        this.b.b(new d(this));
    }

    @Override // com.iab.omid.library.mmadbridge.walking.async.b.InterfaceC0177b
    public JSONObject a() {
        return this.a;
    }
}
