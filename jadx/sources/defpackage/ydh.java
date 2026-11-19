package defpackage;

import ca.mimic.oauth2library.a;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.feature.authentication.token.SessionTokenImplKt;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import java.util.Map;
import p.haeg.w.pt;
import p.haeg.w.st;
import p.haeg.w.x4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ydh implements CompletableOnSubscribe, x4.a {
    public final /* synthetic */ String a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ydh(SessionTokenImpl sessionTokenImpl, String str, String str2, Map map, String str3) {
        this.b = sessionTokenImpl;
        this.a = str;
        this.c = str2;
        this.e = map;
        this.d = str3;
    }

    @Override // p.haeg.w.x4.a
    public Object run() {
        return st.a((pt) this.b, this.c, this.a, false, (Integer) this.d, (Integer) this.e);
    }

    @Override // io.reactivex.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        a aVar;
        SessionTokenImpl sessionTokenImpl = (SessionTokenImpl) this.b;
        String str = (String) this.c;
        Map map = (Map) this.e;
        String str2 = (String) this.d;
        SessionTokenImpl.Companion companion = SessionTokenImpl.Companion;
        completableEmitter.getClass();
        wed wedVar = sessionTokenImpl.legacyUserOAuth;
        ckd ckdVar = sessionTokenImpl.rawOkHttpClient;
        wedVar.f = this.a;
        wedVar.g = str;
        wedVar.i = map;
        if (str2 != null) {
            wedVar.h = SessionTokenImplKt.withIncogniaRequestToken(ckdVar, str2);
            aVar = new a(wedVar);
            wedVar.h = ckdVar;
        } else {
            aVar = new a(wedVar);
        }
        aVar.b(new xdh(sessionTokenImpl, completableEmitter, (byte) 2));
    }

    public /* synthetic */ ydh(pt ptVar, Object obj, String str, Integer num, Integer num2) {
        this.b = ptVar;
        this.c = obj;
        this.a = str;
        this.d = num;
        this.e = num2;
    }
}
