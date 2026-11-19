package defpackage;

import android.app.Activity;
import android.graphics.Point;
import androidx.media3.common.a;
import com.applovin.impl.j2;
import com.applovin.impl.k0;
import com.applovin.impl.l;
import com.applovin.impl.n;
import com.applovin.impl.o;
import com.applovin.impl.r2;
import com.applovin.impl.s2;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.c;
import com.applovin.impl.sdk.d;
import com.applovin.impl.sdk.k;
import com.applovin.impl.u;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.feature.authentication.token.SessionTokenImplKt;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.mediation.google.EmpowerMediationAdapter;
import org.json.JSONObject;
import p.haeg.w.ot;
import p.haeg.w.pt;
import p.haeg.w.x4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ag0 implements d.a, xk5, CompletableOnSubscribe, UserMessagingPlatform.OnConsentFormLoadSuccessListener, c.InterfaceC0105c, s2.a, com.applovin.impl.d.b, x4.a {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ag0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // com.applovin.impl.s2.a
    public void a(j2 j2Var, r2 r2Var) {
        ((l) this.b).a((k) this.c, (n) this.d, (o) this.e, j2Var, r2Var);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    @Override // defpackage.xk5
    public ImmutableList b(djj djjVar, int[] iArr, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        djj djjVar2 = djjVar;
        vk5 vk5Var = (vk5) this.b;
        String str = (String) this.c;
        int[] iArr2 = (int[]) this.d;
        Point point = (Point) this.e;
        Ordering ordering = tk5.k;
        int i6 = iArr2[i];
        int i7 = point != null ? point.x : vk5Var.e;
        int i8 = point != null ? point.y : vk5Var.f;
        boolean z = vk5Var.h;
        if (i7 == Integer.MAX_VALUE || i8 == Integer.MAX_VALUE) {
            i2 = Integer.MAX_VALUE;
        } else {
            int i9 = Integer.MAX_VALUE;
            for (int i10 = 0; i10 < djjVar2.a; i10++) {
                a aVar = djjVar2.d[i10];
                int i11 = aVar.u;
                int i12 = aVar.v;
                if (i11 > 0 && i12 > 0) {
                    if (!z) {
                        i4 = i8;
                        i5 = i7;
                    } else if ((i11 > i12) != (i7 > i8)) {
                        i5 = i8;
                        i4 = i7;
                    } else {
                        i4 = i8;
                        i5 = i7;
                    }
                    int i13 = i11 * i4;
                    int i14 = i12 * i5;
                    Point point2 = i13 >= i14 ? new Point(i5, qgk.e(i14, i11)) : new Point(qgk.e(i13, i12), i4);
                    int i15 = aVar.u;
                    int i16 = i15 * i12;
                    if (i15 >= ((int) (point2.x * 0.98f)) && i12 >= ((int) (point2.y * 0.98f)) && i16 < i9) {
                        i9 = i16;
                    }
                }
            }
            i2 = i9;
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        int i17 = 0;
        while (i17 < djjVar2.a) {
            a aVar2 = djjVar2.d[i17];
            int i18 = aVar2.u;
            int i19 = (i18 == -1 || (i3 = aVar2.v) == -1) ? -1 : i18 * i3;
            builder.add(new tk5.h(i, djjVar2, i17, vk5Var, iArr[i17], str, i6, i2 == Integer.MAX_VALUE || (i19 != -1 && i19 <= i2)));
            i17++;
            djjVar2 = djjVar;
        }
        return builder.build();
    }

    public void c(JSONObject jSONObject) {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 2:
                EmpowerMediationAdapter.requestFullscreenBid$lambda$2((String) obj4, (Function1) obj3, (Function2) obj2, (String) obj, jSONObject);
                break;
            default:
                EmpowerMediationAdapter.loadRtbBannerAd$lambda$1((MediationAdLoadCallback) obj4, (Activity) obj3, (EmpowerMediationAdapter) obj2, (String) obj, jSONObject);
                break;
        }
    }

    @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadSuccessListener
    public void onConsentFormLoadSuccess(ConsentForm consentForm) {
        ((com.applovin.impl.privacy.cmp.a) this.b).a((com.applovin.impl.privacy.cmp.a.InterfaceC0102a) this.c, (FormError) this.d, (k0) this.e, consentForm);
    }

    @Override // p.haeg.w.x4.a
    public Object run() {
        return ot.a((pt) this.b, (Class) this.c, this.d, (Integer) this.e);
    }

    @Override // io.reactivex.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        ca.mimic.oauth2library.a aVar;
        SessionTokenImpl sessionTokenImpl = (SessionTokenImpl) this.b;
        String str = (String) this.c;
        Map map = (Map) this.d;
        String str2 = (String) this.e;
        SessionTokenImpl.Companion companion = SessionTokenImpl.Companion;
        completableEmitter.getClass();
        wed wedVar = sessionTokenImpl.legacyUserOAuth;
        ckd ckdVar = sessionTokenImpl.rawOkHttpClient;
        wedVar.f = str;
        wedVar.i = map;
        if (str2 != null) {
            wedVar.h = SessionTokenImplKt.withIncogniaRequestToken(ckdVar, str2);
            aVar = new ca.mimic.oauth2library.a(wedVar);
            wedVar.h = ckdVar;
        } else {
            aVar = new ca.mimic.oauth2library.a(wedVar);
        }
        aVar.b(new xdh(sessionTokenImpl, completableEmitter, (byte) 3));
    }

    @Override // com.applovin.impl.d.b
    public void a(Activity activity) {
        l.a((r2) this.b, (n) this.c, (o) this.d, (k) this.e, (MaxDebuggerAdUnitDetailActivity) activity);
    }

    @Override // com.applovin.impl.sdk.d.a
    public void a(b bVar) {
        ((AppLovinAdServiceImpl) this.b).a((AppLovinAdLoadListener) this.c, (JSONObject) this.d, (u) this.e, bVar);
    }

    @Override // com.applovin.impl.sdk.c.InterfaceC0105c
    public void a(b bVar, String str) {
        ((d) this.b).a((d.a) this.c, (c.a) this.d, (u) this.e, bVar, str);
    }
}
