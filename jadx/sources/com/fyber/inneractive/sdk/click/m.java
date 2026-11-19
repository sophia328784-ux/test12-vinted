package com.fyber.inneractive.sdk.click;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.network.f0;
import defpackage.w23;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements f0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ r c;

    public m(r rVar, String str, String str2) {
        this.c = rVar;
        this.a = str;
        this.b = str2;
    }

    @Override // com.fyber.inneractive.sdk.network.f0
    public final void a(Object obj, Exception exc, boolean z) {
        c cVar = (c) obj;
        if (this.c.f) {
            return;
        }
        if (exc != null) {
            r.a(this.c, null, this.a, this.b, exc);
            return;
        }
        if (cVar != null) {
            String str = this.a;
            if (cVar.a.size() > 1) {
                str = (String) w23.b(1, cVar.a);
            }
            b bVarA = this.c.a(str);
            if ((bVarA == null || bVarA.a == q.FAILED) && !TextUtils.isEmpty(cVar.b)) {
                r rVar = this.c;
                rVar.getClass();
                for (String str2 : cVar.a) {
                    if (!TextUtils.equals(str2, str)) {
                        rVar.g.add(new j(str2, true, q.INTERNAL_REDIRECT, null));
                    }
                }
                r.a(this.c, cVar.b, str, this.b, null);
                return;
            }
            r rVar2 = this.c;
            rVar2.getClass();
            for (String str3 : cVar.a) {
                if (!TextUtils.equals(str3, str)) {
                    rVar2.g.add(new j(str3, false, q.INTERNAL_REDIRECT, null));
                }
            }
            if (this.c.g.size() == 0) {
                this.c.g.add(new j(str, false, q.INTERNAL_REDIRECT, null));
            }
            this.c.a(r.a(str, "followRedirects", "Invalid response"));
        }
    }
}
