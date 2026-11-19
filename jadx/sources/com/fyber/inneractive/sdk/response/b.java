package com.fyber.inneractive.sdk.response;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.r0;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public e a;
    public String b;
    public j c;
    public boolean d = true;

    public abstract e a();

    public final e a(String str) throws Exception {
        this.d = str != null;
        e eVar = this.a;
        eVar.getClass();
        eVar.c = System.currentTimeMillis();
        this.c.a(this);
        String strA = this.c.a();
        this.a.h = strA;
        r0 r0VarA = com.fyber.inneractive.sdk.config.a.a(this.b);
        IAlog.a("%sGot unit config for unitId: %s from config manager", IAlog.a(this), this.b);
        IAlog.a("%s%s", IAlog.a(this), r0VarA);
        if (this.d) {
            a(str, r0VarA);
        } else if (this instanceof l) {
            a(strA, r0VarA);
        } else {
            h hVar = new h(strA);
            if (hVar.a) {
                String str2 = hVar.b;
                if (str2 == null || TextUtils.isEmpty(str2.trim())) {
                    throw new Exception("empty ad content detected. failing fast.");
                }
                a(str2, r0VarA);
            }
        }
        return this.a;
    }

    public abstract void a(String str, r0 r0Var);

    public boolean b() {
        return this instanceof c;
    }
}
