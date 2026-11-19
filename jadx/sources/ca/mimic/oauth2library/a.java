package ca.mimic.oauth2library;

import com.applovin.sdk.AppLovinEventParameters;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.squareup.moshi.Moshi;
import defpackage.c1g;
import defpackage.ckd;
import defpackage.d78;
import defpackage.eof;
import defpackage.hhk;
import defpackage.kfd;
import defpackage.lfd;
import defpackage.sk8;
import defpackage.sy0;
import defpackage.tgk;
import defpackage.w6g;
import defpackage.wed;
import defpackage.xed;
import defpackage.z6g;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final String a;
    public final String b;
    public final String c;
    public final ckd d;
    public final String e;
    public String f;
    public final String g;
    public final String h;
    public final Map i;

    public a(wed wedVar) {
        this.g = wedVar.f;
        this.h = wedVar.g;
        this.a = wedVar.a;
        this.b = wedVar.b;
        this.c = wedVar.c;
        this.e = wedVar.d;
        this.f = wedVar.e;
        this.d = wedVar.h;
        this.i = wedVar.i;
    }

    public final kfd a() throws IOException {
        if (this.f == null) {
            this.f = "password";
        }
        d78.a aVar = new d78.a();
        HashMap map = new HashMap();
        map.put("client_id", this.a);
        map.put("client_secret", this.b);
        map.put("grant_type", this.f);
        map.put("scope", this.e);
        map.put(AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, this.g);
        map.put("password", this.h);
        hhk.a(aVar, map);
        Map map2 = this.i;
        if (map2 == null) {
            map2 = new HashMap();
        }
        hhk.a(aVar, map2);
        c1g.a aVar2 = new c1g.a();
        aVar2.f(this.c);
        aVar2.d("POST", new d78(aVar.b, aVar.c));
        c1g c1gVar = new c1g(aVar2);
        ckd ckdVar = this.d;
        if (ckdVar == null) {
            ckdVar = new ckd();
        }
        sy0 sy0Var = new sy0();
        sy0Var.a = sy0.c;
        ckd.a aVar3 = new ckd.a(ckdVar);
        aVar3.h = new tgk(sy0Var, this);
        w6g w6gVarE = new eof(new ckd(aVar3), c1gVar, false).e();
        kfd kfdVar = new kfd();
        kfdVar.a = w6gVarE;
        z6g z6gVar = w6gVarE.g;
        String strString = z6gVar.string();
        kfdVar.b = strString;
        if (z6gVar.contentType().c.equals(PreferencesSerializer.fileExtension)) {
            Moshi moshiBuild = new Moshi.Builder().build();
            if (w6gVarE.q) {
                Token token = (Token) moshiBuild.adapter(Token.class).fromJson(strString);
                kfdVar.d = true;
                if (token.expires_in != null) {
                    System.currentTimeMillis();
                    return kfdVar;
                }
            } else {
                try {
                    kfdVar.c = (xed) moshiBuild.adapter(xed.class).fromJson(strString);
                    kfdVar.d = true;
                    return kfdVar;
                } catch (Exception e) {
                    kfdVar.c = new xed(e);
                    kfdVar.d = false;
                }
            }
        }
        return kfdVar;
    }

    public final void b(lfd lfdVar) {
        new Thread(new sk8(this, lfdVar, (byte) 2)).start();
    }
}
