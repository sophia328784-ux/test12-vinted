package defpackage;

import android.media.MediaCodec;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.a;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.MenuProvider;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.amazon.aps.ads.ApsAd;
import com.amazon.device.ads.DTBAdCallback;
import com.amazon.device.ads.DTBAdResponse;
import com.applovin.mediation.ads.MaxAdView;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import net.empower.mobile.ads.mediation.google.EmpowerMediationAdapter;
import net.empower.mobile.ads.util.AdStatus;
import org.bouncycastle.asn1.ASN1Primitive;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class l1 implements hec, cdc, DTBAdCallback, mkd, we0, hk0, xx0, fh1, l4c, sy2, vfd, zyh, jjd, AdStatusListener, qu2, FutureCallback {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ l1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public static l1 m(ByteArrayOutputStream byteArrayOutputStream, String str) {
        byte b = 0;
        if (str.equals("DER")) {
            return new lv4(byteArrayOutputStream, b);
        }
        return str.equals("DL") ? new hw4(byteArrayOutputStream, b) : new l1(byteArrayOutputStream, b);
    }

    public static int p(int i) {
        if (i < 128) {
            return 1;
        }
        int i2 = 2;
        while (true) {
            i >>>= 8;
            if (i == 0) {
                return i2;
            }
            i2++;
        }
    }

    public static int q(int i, boolean z) {
        return p(i) + (z ? 1 : 0) + i;
    }

    public static int r(int i) {
        if (i < 31) {
            return 1;
        }
        int i2 = 2;
        while (true) {
            i >>>= 7;
            if (i == 0) {
                return i2;
            }
            i2++;
        }
    }

    public void A(int i, boolean z) {
        if (z) {
            t(i);
        }
    }

    public void B(ASN1Primitive aSN1Primitive) {
        aSN1Primitive.p(this, true);
    }

    public void C(ASN1Primitive[] aSN1PrimitiveArr) {
        for (ASN1Primitive aSN1Primitive : aSN1PrimitiveArr) {
            aSN1Primitive.p(this, true);
        }
    }

    @Override // defpackage.hec
    public void a(edc edcVar, boolean z) {
        if (edcVar instanceof uhi) {
            ((uhi) edcVar).z.l().d(false);
        }
        hec hecVar = ((a) this.b).e;
        if (hecVar != null) {
            hecVar.a(edcVar, z);
        }
    }

    @Override // defpackage.vfd
    public Object b() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 16:
                Class cls = (Class) obj;
                try {
                    return izj.a.a(cls);
                } catch (Exception e) {
                    atd.bc.a.d(cg0.b("Unable to create instance of ", cls, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."), e);
                    return null;
                }
            default:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e2) {
                    nuf.a aVar = nuf.a;
                    atd.bc.a.d("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                    return null;
                } catch (InstantiationException e3) {
                    muk.n("Failed to invoke constructor '", nuf.b(constructor), "' with no args", e3);
                    return null;
                } catch (InvocationTargetException e4) {
                    atd.bc.a.d("Failed to invoke constructor '" + nuf.b(constructor) + "' with no args", e4.getCause());
                    return null;
                }
        }
    }

    @Override // net.empower.mobile.ads.api.listeners.AdStatusListener
    public void bannerStatusChanged(AdStatus adStatus, String str, String str2) {
        MediationBannerAdCallback mediationBannerAdCallback;
        switch (this.a) {
            case 23:
                adStatus.getClass();
                str.getClass();
                str2.getClass();
                break;
            case 24:
                pn6 pn6Var = (pn6) this.b;
                adStatus.getClass();
                str.getClass();
                str2.getClass();
                int i = qn6.a[adStatus.ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        int i2 = pn6.j;
                        pn6Var.a();
                    } else if (i == 3 && (mediationBannerAdCallback = pn6Var.f) != null) {
                        mediationBannerAdCallback.reportAdClicked();
                    }
                    break;
                } else {
                    int i3 = pn6.j;
                    if (!pn6Var.g) {
                        pn6Var.g = true;
                        String strA = b2.a("READY (zone=", pn6Var.c, ") → onSuccess to GMA");
                        tn6 tn6Var = tn6.a;
                        String strConcat = "Banner: ".concat(strA);
                        tn6Var.getClass();
                        tn6.a(strConcat);
                        EMAManager.unregisterBannerFailureListener(pn6Var.h);
                        MediationBannerAdCallback mediationBannerAdCallback2 = (MediationBannerAdCallback) pn6Var.d.onSuccess(pn6Var);
                        pn6Var.f = mediationBannerAdCallback2;
                        if (mediationBannerAdCallback2 != null) {
                            mediationBannerAdCallback2.reportAdImpression();
                        }
                        break;
                    }
                }
                break;
            case 25:
            default:
                adStatus.getClass();
                str.getClass();
                str2.getClass();
                break;
            case 26:
                adStatus.getClass();
                str.getClass();
                str2.getClass();
                break;
        }
    }

    @Override // defpackage.zyh
    public float c(float f) {
        return ((k9b) this.b).c(f);
    }

    @Override // defpackage.cdc
    public void d(edc edcVar) {
        cdc cdcVar = ((ActionMenuView) this.b).v;
        if (cdcVar != null) {
            cdcVar.d(edcVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003c A[RETURN] */
    @Override // defpackage.cdc
    public boolean e(edc edcVar, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        xa xaVar = ((ActionMenuView) this.b).A;
        if (xaVar != null) {
            Toolbar toolbar = ((kgj) xaVar).a;
            Iterator it = toolbar.G.b.iterator();
            while (it.hasNext()) {
                if (((MenuProvider) it.next()).d(menuItem)) {
                    zOnMenuItemSelected = true;
                    if (zOnMenuItemSelected) {
                        return true;
                    }
                }
            }
            lgj lgjVar = toolbar.I;
            zOnMenuItemSelected = lgjVar != null ? ((mgj) lgjVar).a.b.onMenuItemSelected(0, menuItem) : false;
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // net.empower.mobile.ads.api.listeners.AdStatusListener
    public void empowerAppOpenStatusChanged(AdStatus adStatus) {
        MediationAppOpenAdCallback mediationAppOpenAdCallback;
        switch (this.a) {
            case 23:
                mn6 mn6Var = (mn6) this.b;
                MediationAdLoadCallback mediationAdLoadCallback = mn6Var.c;
                String str = mn6Var.b;
                adStatus.getClass();
                int i = nn6.a[adStatus.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            MediationAppOpenAdCallback mediationAppOpenAdCallback2 = mn6Var.e;
                            if (mediationAppOpenAdCallback2 != null) {
                                mediationAppOpenAdCallback2.onAdOpened();
                            }
                            MediationAppOpenAdCallback mediationAppOpenAdCallback3 = mn6Var.e;
                            if (mediationAppOpenAdCallback3 != null) {
                                mediationAppOpenAdCallback3.reportAdImpression();
                            }
                        } else if (i == 4 && (mediationAppOpenAdCallback = mn6Var.e) != null) {
                            mediationAppOpenAdCallback.reportAdClicked();
                        }
                        break;
                    } else {
                        int i2 = mn6.h;
                        if (!mn6Var.f) {
                            mn6Var.f = true;
                            tn6.b(tn6.a, "AppOpen: ".concat(b2.a("FAILED (zone=", str, ")")));
                            EMAManager.destroyEmpowerAppOpen(mn6Var.d);
                            mediationAdLoadCallback.onFailure(new AdError(101, "Empower app open failed to load", EmpowerMediationAdapter.ERROR_DOMAIN));
                            break;
                        }
                    }
                } else {
                    int i3 = mn6.h;
                    if (!mn6Var.f) {
                        mn6Var.f = true;
                        String strA = b2.a("READY (zone=", str, ")");
                        tn6 tn6Var = tn6.a;
                        String strConcat = "AppOpen: ".concat(strA);
                        tn6Var.getClass();
                        tn6.a(strConcat);
                        mn6Var.e = (MediationAppOpenAdCallback) mediationAdLoadCallback.onSuccess(mn6Var);
                        break;
                    }
                }
                break;
            case 24:
                adStatus.getClass();
                break;
            case 25:
            default:
                adStatus.getClass();
                break;
            case 26:
                adStatus.getClass();
                break;
        }
    }

    @Override // net.empower.mobile.ads.api.listeners.AdStatusListener
    public void empowerInterstitialStatusChanged(AdStatus adStatus) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback;
        switch (this.a) {
            case 23:
                adStatus.getClass();
                break;
            case 24:
                adStatus.getClass();
                break;
            case 25:
            default:
                adStatus.getClass();
                break;
            case 26:
                un6 un6Var = (un6) this.b;
                MediationAdLoadCallback mediationAdLoadCallback = un6Var.c;
                String str = un6Var.b;
                adStatus.getClass();
                int i = vn6.a[adStatus.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            MediationInterstitialAdCallback mediationInterstitialAdCallback2 = un6Var.e;
                            if (mediationInterstitialAdCallback2 != null) {
                                mediationInterstitialAdCallback2.onAdOpened();
                            }
                            MediationInterstitialAdCallback mediationInterstitialAdCallback3 = un6Var.e;
                            if (mediationInterstitialAdCallback3 != null) {
                                mediationInterstitialAdCallback3.reportAdImpression();
                            }
                        } else if (i == 4 && (mediationInterstitialAdCallback = un6Var.e) != null) {
                            mediationInterstitialAdCallback.reportAdClicked();
                        }
                        break;
                    } else {
                        int i2 = un6.h;
                        if (!un6Var.f) {
                            un6Var.f = true;
                            tn6.b(tn6.a, "Interstitial: ".concat(b2.a("FAILED (zone=", str, ")")));
                            EMAManager.destroyEmpowerInterstitial(un6Var.d);
                            mediationAdLoadCallback.onFailure(new AdError(101, "Empower interstitial failed to load", EmpowerMediationAdapter.ERROR_DOMAIN));
                            break;
                        }
                    }
                } else {
                    int i3 = un6.h;
                    if (!un6Var.f) {
                        un6Var.f = true;
                        String strA = b2.a("READY (zone=", str, ")");
                        tn6 tn6Var = tn6.a;
                        String strConcat = "Interstitial: ".concat(strA);
                        tn6Var.getClass();
                        tn6.a(strConcat);
                        un6Var.e = (MediationInterstitialAdCallback) mediationAdLoadCallback.onSuccess(un6Var);
                        break;
                    }
                }
                break;
        }
    }

    @Override // defpackage.zyh
    public float f(float f, float f2) {
        return BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.hec
    public boolean k(edc edcVar) {
        a aVar = (a) this.b;
        if (edcVar == aVar.c) {
            return false;
        }
        ((uhi) edcVar).A.getClass();
        hec hecVar = aVar.e;
        if (hecVar != null) {
            return hecVar.k(edcVar);
        }
        return false;
    }

    @Override // defpackage.fh1
    public void l(ih1 ih1Var) {
        ((s03) this.b).b.a.c();
        lp1 lp1Var = ((s03) this.b).i;
        synchronized (lp1Var) {
            if (lp1Var.b) {
                lp1Var.a();
            }
        }
        ((s03) this.b).j.post(new uw2(this, ih1Var, (byte) 4));
    }

    public lv4 n() {
        return new lv4((ByteArrayOutputStream) this.b, (byte) 0);
    }

    public hw4 o() {
        return new hw4((ByteArrayOutputStream) this.b, (byte) 0);
    }

    @Override // defpackage.hk0
    public void onAdClicked(ApsAd apsAd) {
        zj0.d(new yj0((zj0) this.b, apsAd, (byte) 0));
    }

    @Override // defpackage.hk0
    public void onAdClosed(ApsAd apsAd) {
        zj0.d(new yj0((zj0) this.b, apsAd, (byte) 1));
    }

    @Override // defpackage.hk0
    public void onAdError(ApsAd apsAd) {
        zj0.d(new yj0((zj0) this.b, apsAd, (byte) 2));
    }

    @Override // defpackage.hk0
    public void onAdFailedToLoad(ApsAd apsAd) {
        zj0.d(new yj0((zj0) this.b, apsAd, (byte) 3));
    }

    @Override // defpackage.hk0
    public void onAdLoaded(ApsAd apsAd) {
        zj0.d(new yj0((zj0) this.b, apsAd, (byte) 4));
    }

    @Override // defpackage.hk0
    public void onAdOpen(ApsAd apsAd) {
        zj0.d(new yj0((zj0) this.b, apsAd, (byte) 5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        byte b = this.a;
        int i = 0;
        Object obj = this.b;
        switch (b) {
            case 5:
                AppBarLayout appBarLayout = (AppBarLayout) obj;
                WindowInsetsCompat windowInsetsCompat2 = appBarLayout.getFitsSystemWindows() ? windowInsetsCompat : null;
                if (!Objects.equals(appBarLayout.g, windowInsetsCompat2)) {
                    appBarLayout.g = windowInsetsCompat2;
                    if (appBarLayout.w != null && appBarLayout.getTopInset() > 0) {
                        i = 1;
                    }
                    appBarLayout.setWillNotDraw(i ^ 1);
                    appBarLayout.requestLayout();
                }
                break;
            case 10:
                wk1 wk1Var = (wk1) obj;
                wk1Var.m = windowInsetsCompat.h();
                wk1Var.n = windowInsetsCompat.i();
                wk1Var.o = windowInsetsCompat.j();
                wk1Var.f();
                break;
            default:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) obj;
                if (!Objects.equals(coordinatorLayout.n, windowInsetsCompat)) {
                    coordinatorLayout.n = windowInsetsCompat;
                    boolean z = windowInsetsCompat != null && windowInsetsCompat.k() > 0;
                    coordinatorLayout.o = z;
                    coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
                    if (!windowInsetsCompat.p()) {
                        int childCount = coordinatorLayout.getChildCount();
                        while (i < childCount) {
                            View childAt = coordinatorLayout.getChildAt(i);
                            if (!ViewCompat.m(childAt) || ((CoordinatorLayout.b) childAt.getLayoutParams()).a == null || !windowInsetsCompat.p()) {
                                i++;
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                }
                break;
        }
        return windowInsetsCompat;
    }

    @Override // com.amazon.device.ads.DTBAdCallback
    public void onFailure(com.amazon.device.ads.AdError adError) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 3:
                adError.getClass();
                oq oqVar = oq.a;
                String str = "loadWithPrebid() Amazon onFailure: " + adError.getMessage() + ", loading MaxAdView anyway";
                oqVar.getClass();
                oq.b(str);
                MaxAdView maxAdView = (MaxAdView) obj;
                maxAdView.setLocalExtraParameter("amazon_ad_error", adError);
                maxAdView.loadAd();
                break;
            default:
                mk0 mk0Var = (mk0) obj;
                nk0 nk0Var = mk0Var.a;
                if (nk0Var != null) {
                    nk0Var.onFailure(new ak0(adError, mk0Var.c, mk0Var.b));
                }
                break;
        }
    }

    @Override // defpackage.hk0
    public void onImpressionFired(ApsAd apsAd) {
        zj0.d(new yj0((zj0) this.b, apsAd, (byte) 6));
    }

    @Override // defpackage.qu2
    public void onResponse(eu2 eu2Var, w6g w6gVar) {
        ag0 ag0Var = (ag0) this.b;
        eu2Var.getClass();
        boolean z = w6gVar.q;
        try {
            String strString = w6gVar.g.string();
            if (strString == null) {
                strString = "";
            }
            tn6 tn6Var = tn6.a;
            String str = "[BID] HTTP " + w6gVar.d + " len=" + strString.length();
            tn6Var.getClass();
            tn6.a(str);
            tn6.a("[BID] response body: ".concat(strString));
            JSONObject jSONObject = (!z || strString.length() <= 0) ? null : new JSONObject(strString);
            if (jSONObject != null && !jSONObject.has("error")) {
                ag0Var.c(jSONObject);
                return;
            }
            tn6.a("[BID] no ad (success=" + z + ", hasError=" + (jSONObject != null ? Boolean.valueOf(jSONObject.has("error")) : null) + ")");
            ag0Var.c(null);
        } catch (Exception e) {
            tn6 tn6Var2 = tn6.a;
            String str2 = "[BID] parse exception: " + e.getMessage();
            tn6Var2.getClass();
            tn6.a(str2);
            ag0Var.c(null);
        }
    }

    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 28:
                break;
            default:
                nq6 nq6Var = (nq6) this.b;
                jq6 jq6Var = (jq6) ((pn9) obj);
                jq6Var.c(nq6Var.r.k());
                if (!jq6Var.f.get()) {
                    jq6Var.h = true;
                    jq6Var.b();
                    Futures.addCallback(Futures.nonCancellationPropagating(jq6Var.d), new l1(this, (byte) 28), nq6Var.i);
                } else {
                    muk.A("The buffer is submitted or canceled.");
                }
                break;
        }
    }

    @Override // defpackage.hk0
    public void onVideoCompleted(ApsAd apsAd) {
        zj0.d(new yj0((zj0) this.b, apsAd, (byte) 7));
    }

    @Override // defpackage.jjd
    public int originalToTransformed(int i) {
        t45 t45Var = (t45) this.b;
        if (i < t45Var.c) {
            return i;
        }
        if (i < t45Var.d) {
            return i + 1;
        }
        int i2 = t45Var.e;
        return i <= i2 ? i + 2 : i2 + 2;
    }

    @Override // net.empower.mobile.ads.api.listeners.AdStatusListener
    public void prerollStatusChanged(AdStatus adStatus) {
        switch (this.a) {
            case 23:
                adStatus.getClass();
                break;
            case 24:
                adStatus.getClass();
                break;
            case 25:
            default:
                adStatus.getClass();
                break;
            case 26:
                adStatus.getClass();
                break;
        }
    }

    @Override // net.empower.mobile.ads.api.listeners.AdStatusListener
    public void rewardedStatusChanged(AdStatus adStatus) {
        switch (this.a) {
            case 23:
                adStatus.getClass();
                break;
            case 24:
                adStatus.getClass();
                break;
            case 25:
            default:
                yn6 yn6Var = (yn6) this.b;
                MediationAdLoadCallback mediationAdLoadCallback = yn6Var.c;
                String str = yn6Var.b;
                adStatus.getClass();
                switch (zn6.a[adStatus.ordinal()]) {
                    case 1:
                        yn6.a aVar = yn6.h;
                        if (!yn6Var.f) {
                            yn6Var.f = true;
                            String strA = b2.a("READY (zone=", str, ")");
                            tn6 tn6Var = tn6.a;
                            String strConcat = "Rewarded: ".concat(strA);
                            tn6Var.getClass();
                            tn6.a(strConcat);
                            yn6Var.e = (MediationRewardedAdCallback) mediationAdLoadCallback.onSuccess(yn6Var);
                            break;
                        }
                        break;
                    case 2:
                        yn6.a aVar2 = yn6.h;
                        if (!yn6Var.f) {
                            yn6Var.f = true;
                            tn6.b(tn6.a, "Rewarded: ".concat(b2.a("FAILED (zone=", str, ")")));
                            EMAManager.destroyEmpowerRewarded(yn6Var.d);
                            mediationAdLoadCallback.onFailure(new AdError(101, "Empower rewarded failed to load", EmpowerMediationAdapter.ERROR_DOMAIN));
                            break;
                        }
                        break;
                    case 3:
                        MediationRewardedAdCallback mediationRewardedAdCallback = yn6Var.e;
                        if (mediationRewardedAdCallback != null) {
                            mediationRewardedAdCallback.onAdOpened();
                        }
                        MediationRewardedAdCallback mediationRewardedAdCallback2 = yn6Var.e;
                        if (mediationRewardedAdCallback2 != null) {
                            mediationRewardedAdCallback2.reportAdImpression();
                        }
                        MediationRewardedAdCallback mediationRewardedAdCallback3 = yn6Var.e;
                        if (mediationRewardedAdCallback3 != null) {
                            mediationRewardedAdCallback3.onVideoStart();
                        }
                        break;
                    case 4:
                        MediationRewardedAdCallback mediationRewardedAdCallback4 = yn6Var.e;
                        if (mediationRewardedAdCallback4 != null) {
                            mediationRewardedAdCallback4.onVideoComplete();
                        }
                        break;
                    case 5:
                        MediationRewardedAdCallback mediationRewardedAdCallback5 = yn6Var.e;
                        if (mediationRewardedAdCallback5 != null) {
                            mediationRewardedAdCallback5.onUserEarnedReward(yn6.h);
                        }
                        break;
                    case 6:
                        MediationRewardedAdCallback mediationRewardedAdCallback6 = yn6Var.e;
                        if (mediationRewardedAdCallback6 != null) {
                            mediationRewardedAdCallback6.reportAdClicked();
                        }
                        break;
                }
                break;
            case 26:
                adStatus.getClass();
                break;
        }
    }

    public void s() {
        synchronized (((b85) this.b).h) {
            try {
                b85 b85Var = (b85) this.b;
                if (b85Var.g) {
                    b85Var.c.obtainMessage(vif.zxing_preview_failed).sendToTarget();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void t(int i) throws IOException {
        ((ByteArrayOutputStream) this.b).write(i);
    }

    @Override // defpackage.jjd
    public int transformedToOriginal(int i) {
        t45 t45Var = (t45) this.b;
        if (i <= t45Var.c - 1) {
            return i;
        }
        if (i <= t45Var.d - 1) {
            return i - 1;
        }
        int i2 = t45Var.e;
        return i <= i2 + 1 ? i - 2 : i2;
    }

    public void u(byte[] bArr, int i, int i2) throws IOException {
        ((ByteArrayOutputStream) this.b).write(bArr, i, i2);
    }

    public void v(int i) {
        if (i < 128) {
            t(i);
            return;
        }
        int i2 = 5;
        byte[] bArr = new byte[5];
        while (true) {
            int i3 = i2 - 1;
            bArr[i3] = (byte) i;
            i >>>= 8;
            if (i == 0) {
                int i4 = i2 - 2;
                bArr[i4] = (byte) ((5 - i3) | 128);
                u(bArr, i4, 6 - i3);
                return;
            }
            i2 = i3;
        }
    }

    public void w(w0[] w0VarArr) {
        for (w0 w0Var : w0VarArr) {
            w0Var.h().p(this, true);
        }
    }

    public void x(byte[] bArr, int i, boolean z) {
        A(i, z);
        v(bArr.length);
        u(bArr, 0, bArr.length);
    }

    public void y(boolean z, int i, w0[] w0VarArr) {
        A(i, z);
        t(128);
        w(w0VarArr);
        t(0);
        t(0);
    }

    public void z(int i, int i2) throws IOException {
        if (i2 < 31) {
            t(i | i2);
            return;
        }
        byte[] bArr = new byte[6];
        int i3 = 5;
        bArr[5] = (byte) (i2 & 127);
        while (i2 > 127) {
            i2 >>>= 7;
            i3--;
            bArr[i3] = (byte) ((i2 & 127) | 128);
        }
        int i4 = i3 - 1;
        bArr[i4] = (byte) (i | 31);
        u(bArr, i4, 6 - i4);
    }

    @Override // defpackage.we0
    public void g(int i) {
    }

    @Override // defpackage.fh1
    public void h(List list) {
    }

    @Override // defpackage.we0
    public void i(int i) {
    }

    @Override // defpackage.we0
    public void j(int i, float f) {
    }

    @Override // com.amazon.device.ads.DTBAdCallback
    public void onSuccess(DTBAdResponse dTBAdResponse) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 3:
                dTBAdResponse.getClass();
                oq.a.getClass();
                oq.b("loadWithPrebid() Amazon onSuccess, loading MaxAdView");
                MaxAdView maxAdView = (MaxAdView) obj;
                maxAdView.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
                maxAdView.loadAd();
                break;
            default:
                mk0 mk0Var = (mk0) obj;
                if (mk0Var.a != null) {
                    mk0Var.a.onSuccess(new ApsAd(dTBAdResponse, mk0Var.b));
                }
                break;
        }
    }

    @Override // defpackage.qu2
    public void onFailure(eu2 eu2Var, IOException iOException) {
        eu2Var.getClass();
        tn6 tn6Var = tn6.a;
        String str = "[BID] HTTP onFailure: " + iOException.getMessage();
        tn6Var.getClass();
        tn6.a(str);
        ((ag0) this.b).c(null);
    }

    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
    public void onFailure(Throwable th) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 28:
                boolean z = th instanceof MediaCodec.CodecException;
                nq6 nq6Var = (nq6) ((l1) obj).b;
                if (z) {
                    MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
                    nq6Var.b(1, codecException.getMessage(), codecException);
                } else {
                    nq6Var.b(0, th.getMessage(), th);
                }
                break;
            default:
                ((nq6) obj).b(0, "Unable to acquire InputBuffer.", th);
                break;
        }
    }
}
