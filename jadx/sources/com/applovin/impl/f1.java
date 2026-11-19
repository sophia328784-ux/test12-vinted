package com.applovin.impl;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsService;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.sdk.R;
import defpackage.at4;
import defpackage.bi1;
import defpackage.e7k;
import defpackage.mt4;
import defpackage.nt4;
import defpackage.pd;
import defpackage.vt4;
import defpackage.yt4;
import defpackage.zs4;
import defpackage.zx0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class f1 {
    private final com.applovin.impl.sdk.k a;
    private CustomTabsClient b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends vt4 {
        public a() {
        }

        @Override // defpackage.vt4
        public void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
            f1.this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                f1.this.a.O().a("CustomTabsManager", "Connection successful: " + componentName);
            }
            f1.this.b = customTabsClient;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            f1.this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                f1.this.a.O().a("CustomTabsManager", "Service disconnected: " + componentName);
            }
            f1.this.b = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends at4 {
        private final WeakReference a;

        public b(com.applovin.impl.adview.a aVar) {
            this.a = new WeakReference(aVar);
        }

        @Override // defpackage.at4
        public void onNavigationEvent(int i, Bundle bundle) {
            com.applovin.impl.adview.a aVar = (com.applovin.impl.adview.a) this.a.get();
            if (aVar == null) {
                f1.this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    f1.this.a.O().b("CustomTabsManager", "Unable to track navigation event (" + i + "). Controller is null.");
                }
                return;
            }
            com.applovin.impl.sdk.ad.b bVarG = aVar.g();
            if (bVarG == null) {
                f1.this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    f1.this.a.O().b("CustomTabsManager", "Unable to track navigation event (" + i + "). No ad specified.");
                    return;
                }
                return;
            }
            switch (i) {
                case 1:
                    if (bVarG.shouldCustomTabsTrackEvents()) {
                        f1.this.a.k().trackCustomTabsNavigationStarted(bVarG);
                    }
                    break;
                case 2:
                    if (bVarG.shouldCustomTabsTrackEvents()) {
                        f1.this.a.k().trackCustomTabsNavigationFinished(bVarG);
                    }
                    break;
                case 3:
                    if (bVarG.shouldCustomTabsTrackEvents()) {
                        f1.this.a.k().trackCustomTabsNavigationFailed(bVarG);
                    }
                    break;
                case 4:
                    if (bVarG.shouldCustomTabsTrackEvents()) {
                        f1.this.a.k().trackCustomTabsNavigationAborted(bVarG);
                    }
                    break;
                case 5:
                    if (bVarG.shouldCustomTabsTrackEvents()) {
                        f1.this.a.k().trackCustomTabsTabShown(bVarG);
                    }
                    AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.custom_tabs_shown"), null);
                    t2.c(aVar.e(), bVarG, aVar.i());
                    break;
                case 6:
                    if (bVarG.shouldCustomTabsTrackEvents()) {
                        f1.this.a.k().trackCustomTabsTabHidden(bVarG);
                    }
                    AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.custom_tabs_hidden"), null);
                    t2.a(aVar.e(), bVarG, aVar.i());
                    break;
                default:
                    f1.this.a.O();
                    if (com.applovin.impl.sdk.o.a()) {
                        f1.this.a.O().a("CustomTabsManager", "Unknown navigation event: " + i);
                    }
                    break;
            }
        }

        @Override // defpackage.at4
        public void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
            f1.this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                com.applovin.impl.sdk.o oVarO = f1.this.a.O();
                StringBuilder sb = new StringBuilder("Validation ");
                defpackage.z1.b(i, z ? "succeeded" : "failed", " for session-URL relation(", "), requestedOrigin(", sb);
                sb.append(uri);
                sb.append(")");
                oVarO.a("CustomTabsManager", sb.toString());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends at4 {
        private final WeakReference a;

        public c(AppLovinNativeAdImpl appLovinNativeAdImpl) {
            this.a = new WeakReference(appLovinNativeAdImpl);
        }

        @Override // defpackage.at4
        public void onNavigationEvent(int i, Bundle bundle) {
            AppLovinNativeAdImpl appLovinNativeAdImpl = (AppLovinNativeAdImpl) this.a.get();
            if (appLovinNativeAdImpl == null) {
                f1.this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    f1.this.a.O().b("CustomTabsManager", "Unable to track navigation event (" + i + "). Native ad is null.");
                }
                return;
            }
            switch (i) {
                case 1:
                    if (appLovinNativeAdImpl.shouldCustomTabsTrackEvents()) {
                        f1.this.a.k().trackNativeAdCustomTabsNavigationStarted(appLovinNativeAdImpl);
                    }
                    break;
                case 2:
                    if (appLovinNativeAdImpl.shouldCustomTabsTrackEvents()) {
                        f1.this.a.k().trackNativeAdCustomTabsNavigationFinished(appLovinNativeAdImpl);
                    }
                    break;
                case 3:
                    if (appLovinNativeAdImpl.shouldCustomTabsTrackEvents()) {
                        f1.this.a.k().trackNativeAdCustomTabsNavigationFailed(appLovinNativeAdImpl);
                    }
                    break;
                case 4:
                    if (appLovinNativeAdImpl.shouldCustomTabsTrackEvents()) {
                        f1.this.a.k().trackNativeAdCustomTabsNavigationAborted(appLovinNativeAdImpl);
                    }
                    break;
                case 5:
                    if (appLovinNativeAdImpl.shouldCustomTabsTrackEvents()) {
                        f1.this.a.k().trackNativeAdCustomTabsTabShown(appLovinNativeAdImpl);
                    }
                    AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.custom_tabs_shown"), null);
                    break;
                case 6:
                    if (appLovinNativeAdImpl.shouldCustomTabsTrackEvents()) {
                        f1.this.a.k().trackNativeAdCustomTabsTabHidden(appLovinNativeAdImpl);
                    }
                    AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.custom_tabs_hidden"), null);
                    break;
                default:
                    f1.this.a.O();
                    if (com.applovin.impl.sdk.o.a()) {
                        f1.this.a.O().a("CustomTabsManager", "Unknown navigation event: " + i);
                    }
                    break;
            }
        }

        @Override // defpackage.at4
        public void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
            f1.this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                com.applovin.impl.sdk.o oVarO = f1.this.a.O();
                StringBuilder sb = new StringBuilder("Validation ");
                defpackage.z1.b(i, z ? "succeeded" : "failed", " for session-URL relation(", "), requestedOrigin(", sb);
                sb.append(uri);
                sb.append(")");
                oVarO.a("CustomTabsManager", sb.toString());
            }
        }
    }

    public f1(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
    }

    private nt4 a(g1 g1Var, Bundle bundle, yt4 yt4Var, Activity activity) {
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("CustomTabsManager", "Creating Custom Tabs intent");
        }
        mt4 mt4Var = new mt4(yt4Var);
        boolean zBooleanValue = ((Boolean) this.a.a(x4.g7)).booleanValue();
        Intent intent = mt4Var.a;
        if (zBooleanValue) {
            mt4Var.c = ActivityOptions.makeCustomAnimation(activity, R.anim.applovin_slide_up_animation, R.anim.applovin_slide_down_animation);
            intent.putExtra("android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE", new pd(ActivityOptions.makeCustomAnimation(activity, R.anim.applovin_slide_up_animation, R.anim.applovin_slide_down_animation)).a.toBundle());
        }
        if (g1Var != null) {
            Integer numH = g1Var.h();
            if (numH != null) {
                zs4 zs4Var = new zs4();
                zs4Var.b(numH.intValue());
                mt4Var.e = zs4Var.a().g();
            }
            Integer numA = g1Var.a();
            if (numA != null) {
                zs4 zs4Var2 = new zs4();
                zs4Var2.b(numA.intValue());
                zx0 zx0VarA = zs4Var2.a();
                SparseArray sparseArray = mt4Var.d;
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    mt4Var.d = sparseArray;
                }
                sparseArray.put(2, zx0VarA.g());
            }
            Boolean boolI = g1Var.i();
            if (boolI != null) {
                intent.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", boolI.booleanValue());
            }
            Boolean boolG = g1Var.g();
            if (boolG != null) {
                intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", boolG.booleanValue() ? 1 : 0);
            }
            Boolean boolC = g1Var.c();
            if (boolC != null) {
                mt4Var.g = boolC.booleanValue();
            }
            Integer numF = g1Var.f();
            if (numF != null) {
                mt4Var.f(numF.intValue());
            }
        }
        nt4 nt4VarA = mt4Var.a();
        Intent intent2 = nt4VarA.a;
        if (g1Var != null) {
            String strD = g1Var.d();
            if (strD != null) {
                intent2.putExtra("android.intent.extra.REFERRER", Uri.parse(strD));
            }
            if (!bundle.isEmpty()) {
                intent2.putExtra("com.android.browser.headers", bundle);
            }
        }
        return nt4VarA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(g1 g1Var, yt4 yt4Var) {
        this.b.f();
        if (g1Var == null) {
            return;
        }
        Integer numE = g1Var.e();
        String strB = g1Var.b();
        if (numE == null || TextUtils.isEmpty(strB)) {
            return;
        }
        com.applovin.impl.sdk.k kVar = this.a;
        if (yt4Var == null) {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().b("CustomTabsManager", "Cannot validate session-URL relation because the session is null");
                return;
            }
            return;
        }
        kVar.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("CustomTabsManager", "Validating session-URL relation: " + numE + " with digital asset link: " + strB);
        }
        int iIntValue = numE.intValue();
        Uri uri = Uri.parse(strB);
        if (iIntValue < 1 || iIntValue > 2) {
            return;
        }
        try {
            yt4Var.b.u(yt4Var.c, iIntValue, uri, yt4Var.a(null));
        } catch (RemoteException unused) {
        }
    }

    public void b(List list, yt4 yt4Var) {
        if (list.isEmpty()) {
            return;
        }
        if (yt4Var == null) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("CustomTabsManager", "Custom Tabs session is null, cannot warmup urls");
                return;
            }
            return;
        }
        a("warmup urls", new e7k((Object) this, (Object) list, (Object) yt4Var, (byte) 11));
    }

    public void a() {
        if (((Boolean) this.a.a(x4.d7)).booleanValue() && this.b == null) {
            String strD = CustomTabsClient.d(com.applovin.impl.sdk.k.o(), this.a.c(x4.e7), true);
            String strD2 = CustomTabsClient.d(com.applovin.impl.sdk.k.o(), null, false);
            LinkedList linkedList = new LinkedList();
            if (((Boolean) this.a.a(x4.f7)).booleanValue()) {
                CollectionUtils.addUniqueObjectIfExists(strD2, linkedList);
                CollectionUtils.addUniqueObjectIfExists(strD, linkedList);
            } else {
                CollectionUtils.addUniqueObjectIfExists(strD, linkedList);
                CollectionUtils.addUniqueObjectIfExists(strD2, linkedList);
            }
            if (linkedList.isEmpty()) {
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().b("CustomTabsManager", "Unable to find a supported Custom Tabs package name");
                    return;
                }
                return;
            }
            a(linkedList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0073 A[DONT_GENERATE] */
    private void a(LinkedList linkedList) {
        boolean zA = false;
        try {
            zA = CustomTabsClient.a(com.applovin.impl.sdk.k.o(), (String) linkedList.poll(), new a());
            if (!zA) {
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().b("CustomTabsManager", "Custom Tabs service not available");
                }
            }
            if (zA || linkedList.isEmpty()) {
                return;
            }
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
            }
        } catch (Throwable th) {
            try {
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().a("CustomTabsManager", "Failed to bind to service", th);
                }
            } finally {
                if (!zA && !linkedList.isEmpty()) {
                    this.a.O();
                    if (com.applovin.impl.sdk.o.a()) {
                        this.a.O().a("CustomTabsManager", "Retrying with next package name...");
                    }
                    a(linkedList);
                }
            }
        }
    }

    public yt4 a(com.applovin.impl.adview.a aVar) {
        CustomTabsClient customTabsClient = this.b;
        com.applovin.impl.sdk.k kVar = this.a;
        if (customTabsClient == null) {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("CustomTabsManager", "Custom Tabs service is not connected, cannot start session");
            }
            return null;
        }
        kVar.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("CustomTabsManager", "Starting Custom Tabs session");
        }
        try {
            yt4 yt4VarE = this.b.e(new b(aVar));
            a(yt4VarE, aVar.g());
            return yt4VarE;
        } catch (Exception e) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("CustomTabsManager", "Failed to create Custom Tabs session", e);
            }
            return null;
        }
    }

    public yt4 a(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        CustomTabsClient customTabsClient = this.b;
        com.applovin.impl.sdk.k kVar = this.a;
        if (customTabsClient == null) {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("CustomTabsManager", "Custom Tabs service is not connected, cannot start session");
            }
            return null;
        }
        kVar.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("CustomTabsManager", "Starting Custom Tabs session");
        }
        try {
            yt4 yt4VarE = this.b.e(new c(appLovinNativeAdImpl));
            a(yt4VarE, appLovinNativeAdImpl);
            return yt4VarE;
        } catch (Exception e) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("CustomTabsManager", "Failed to create Custom Tabs session", e);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List list, yt4 yt4Var) {
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("CustomTabsManager", "Warming up URLs: " + list);
        }
        boolean zJ = false;
        String str = (String) list.remove(0);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putParcelable(CustomTabsService.KEY_URL, Uri.parse(str2));
            arrayList.add(bundle);
        }
        try {
            zJ = yt4Var.b.j(yt4Var.c, Uri.parse(str), yt4Var.a(null), arrayList);
        } catch (RemoteException unused) {
        }
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("CustomTabsManager", "Warmup for URLs ".concat(zJ ? "succeeded" : "failed"));
        }
    }

    public void a(Uri uri, com.applovin.impl.adview.a aVar, Activity activity) {
        if (aVar.h() == null) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().b("CustomTabsManager", "Unable to launch URL in Custom Tabs. No Custom Tabs session found.");
            }
            a(uri, activity);
            return;
        }
        boolean zA = a("launch uri", new bi1(this, aVar, activity, uri, (byte) 20));
        com.applovin.impl.sdk.k kVar = this.a;
        if (zA) {
            kVar.m0().pauseForClick();
            return;
        }
        kVar.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().b("CustomTabsManager", "Opening in Custom Tabs failed: " + uri);
        }
        a(uri, activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.adview.a aVar, Activity activity, Uri uri) {
        a(aVar, activity).a(activity, uri);
    }

    public boolean a(Uri uri, AppLovinNativeAdImpl appLovinNativeAdImpl, Activity activity) {
        if (appLovinNativeAdImpl.getCustomTabsSession() == null) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().b("CustomTabsManager", "Unable to launch URL in Custom Tabs. No Custom Tabs session found.");
            }
            a(uri, activity);
            return false;
        }
        boolean zA = a("launch uri", new bi1(this, appLovinNativeAdImpl, activity, uri, (byte) 21));
        com.applovin.impl.sdk.k kVar = this.a;
        if (zA) {
            kVar.m0().pauseForClick();
            return zA;
        }
        kVar.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().b("CustomTabsManager", "Opening in Custom Tabs failed: " + uri);
        }
        a(uri, activity);
        return zA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AppLovinNativeAdImpl appLovinNativeAdImpl, Activity activity, Uri uri) {
        a(appLovinNativeAdImpl, activity).a(activity, uri);
    }

    private void a(yt4 yt4Var, com.applovin.impl.sdk.ad.b bVar) {
        if (bVar == null || !bVar.isCustomTabsClientWarmupEnabled()) {
            return;
        }
        a(bVar.getCustomTabsSettings(), yt4Var);
    }

    private void a(yt4 yt4Var, AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (appLovinNativeAdImpl == null || !appLovinNativeAdImpl.isCustomTabsClientWarmupEnabled()) {
            return;
        }
        a(appLovinNativeAdImpl.getCustomTabsSettings(), yt4Var);
    }

    private void a(g1 g1Var, yt4 yt4Var) {
        a("client warmup", new e7k((Object) this, (Object) g1Var, (Object) yt4Var, (byte) 12));
    }

    private nt4 a(com.applovin.impl.adview.a aVar, Activity activity) {
        com.applovin.impl.sdk.ad.b bVarG = aVar.g();
        return a(bVarG != null ? bVarG.getCustomTabsSettings() : null, bVarG != null ? bVarG.getCustomTabsHeaders() : Bundle.EMPTY, aVar.h(), activity);
    }

    private nt4 a(AppLovinNativeAdImpl appLovinNativeAdImpl, Activity activity) {
        return a(appLovinNativeAdImpl.getCustomTabsSettings(), appLovinNativeAdImpl.getCustomTabsHeaders(), appLovinNativeAdImpl.getCustomTabsSession(), activity);
    }

    private void a(Uri uri, Activity activity) {
        if (((Boolean) this.a.a(x4.h7)).booleanValue()) {
            k7.a(uri, activity, this.a);
        }
        AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.custom_tabs_failure"), CollectionUtils.map("url", uri));
    }

    private boolean a(String str, Runnable runnable) {
        try {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("CustomTabsManager", "Running operation: " + str);
            }
            runnable.run();
            this.a.O();
            if (!com.applovin.impl.sdk.o.a()) {
                return true;
            }
            this.a.O().a("CustomTabsManager", "Finished operation: " + str);
            return true;
        } catch (Throwable th) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("CustomTabsManager", "Failed to run operation: " + str, th);
            }
            this.a.D().a("CustomTabsManager", str, th);
            return false;
        }
    }
}
