package com.ogury.ad.interstitial.ui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.ogury.ad.internal.a4;
import com.ogury.ad.internal.af;
import com.ogury.ad.internal.b;
import com.ogury.ad.internal.b7;
import com.ogury.ad.internal.g;
import com.ogury.ad.internal.h7;
import com.ogury.ad.internal.k6;
import com.ogury.ad.internal.q3;
import com.ogury.ad.internal.r3;
import com.ogury.ad.internal.r7;
import com.ogury.ad.internal.s;
import com.ogury.ad.internal.t6;
import com.ogury.ad.internal.u2;
import com.ogury.ad.internal.u7;
import com.ogury.ad.internal.v6;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import defpackage.jp9;
import defpackage.lb9;
import defpackage.muk;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/ogury/ad/interstitial/ui/InterstitialActivity;", "Landroid/app/Activity;", "Lcom/ogury/ad/internal/r7;", "<init>", "()V", "com/ogury/ad/internal/q3", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class InterstitialActivity extends Activity implements r7 {
    public static final q3 d = new q3();
    public k6 a;
    public boolean b;
    public boolean c = true;

    public static final WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat) {
        view.getClass();
        windowInsetsCompat.getClass();
        jp9 jp9VarE = windowInsetsCompat.e(WindowInsetsCompat.j.h());
        jp9VarE.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            muk.m("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return null;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.leftMargin = jp9VarE.a;
        marginLayoutParams.bottomMargin = jp9VarE.d;
        marginLayoutParams.rightMargin = jp9VarE.c;
        marginLayoutParams.topMargin = jp9VarE.b;
        view.setLayoutParams(marginLayoutParams);
        return WindowInsetsCompat.b;
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        k6 k6Var = this.a;
        if (k6Var != null) {
            h7 h7Var = k6Var.s;
            if (h7Var != null) {
                for (b7 b7Var : h7Var.b.values()) {
                    if (b7Var.canGoBack()) {
                        b7Var.goBack();
                    }
                }
            }
            if (!k6Var.q) {
                return;
            }
        }
        super.onBackPressed();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        InterstitialActivity interstitialActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            finish();
            return;
        }
        getWindow().setFlags(16777216, 16777216);
        try {
            Serializable serializableExtra = getIntent().getSerializableExtra("not_displayed_ads");
            serializableExtra.getClass();
            List listB = TypeIntrinsics.b(serializableExtra);
            Serializable serializableExtra2 = getIntent().getSerializableExtra(Reporting.Key.CLICK_SOURCE_TYPE_AD);
            b bVar = serializableExtra2 instanceof b ? (b) serializableExtra2 : null;
            try {
                if (bVar == null) {
                    throw new IllegalStateException("Ad not sent to interstitial activity");
                }
                s sVar = bVar.x;
                sVar.getClass();
                this.b = sVar == s.INTERSTITIAL || sVar == s.REWARDED;
                Intent intent = getIntent();
                intent.getClass();
                interstitialActivity = this;
                a4 a4Var = new a4(interstitialActivity, intent, bVar, listB, r3.a, u2.a);
                g gVar = a4Var.b;
                try {
                    if (gVar == null) {
                        Intrinsics.i("adLayout");
                        throw null;
                    }
                    gVar.setDisplayedInFullScreen(true);
                    k6 k6Var = a4Var.c;
                    if (k6Var == null) {
                        Intrinsics.i("adController");
                        throw null;
                    }
                    interstitialActivity.a = k6Var;
                    ViewCompat.i0(gVar, new lb9((byte) 4));
                    interstitialActivity.setContentView(gVar);
                    return;
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            interstitialActivity = this;
        }
        IntegrationLogger.e(LogTag.INTERNAL, SourceTag.ADS, "[Activity] onCreate() failed (" + th.getMessage());
        interstitialActivity.c = false;
        interstitialActivity.finish();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (this.c) {
            k6 k6Var = this.a;
            if (k6Var != null && (k6Var.D || (k6Var.i && k6Var.y != 2))) {
                k6Var.c();
            }
        } else {
            Serializable serializableExtra = getIntent().getSerializableExtra(Reporting.Key.CLICK_SOURCE_TYPE_AD);
            b bVar = serializableExtra instanceof b ? (b) serializableExtra : null;
            if (bVar != null) {
                v6 v6Var = v6.a;
                v6.a(new t6(bVar.b));
                String str = bVar.b;
                str.getClass();
                v6.b.remove(str);
            }
        }
        this.a = null;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        if (this.b) {
            u7.c = false;
        }
        overridePendingTransition(0, 0);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.b) {
            u7.c = true;
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        k6 k6Var = this.a;
        if (k6Var != null) {
            boolean zIsFinishing = isFinishing();
            if (!k6Var.i || k6Var.y == 2) {
                return;
            }
            h7 h7Var = k6Var.s;
            if (h7Var != null) {
                Collection collectionValues = h7Var.e.b.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (((af) it.next()).b) {
                            return;
                        }
                    }
                }
            }
            if (k6Var.r) {
                k6Var.c();
                k6Var.B.a(k6Var.f, k6Var);
                if (zIsFinishing) {
                    return;
                }
                k6Var.f();
            }
        }
    }

    public void a(b bVar) {
        if (Intrinsics.c(bVar != null ? bVar.d : null, DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE)) {
            setRequestedOrientation(0);
            return;
        }
        if (Intrinsics.c(bVar != null ? bVar.d : null, DtbDeviceDataRetriever.ORIENTATION_PORTRAIT)) {
            setRequestedOrientation(1);
        }
    }
}
