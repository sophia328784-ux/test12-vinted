package com.facetec.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class FaceTecSessionActivity extends bj {
    static FaceTecFaceScanProcessor e;
    static FaceTecIDScanProcessor f;

    public static void createAndLaunchSession(Context context, FaceTecIDScanProcessor faceTecIDScanProcessor, String str) throws Exception {
        int iC = fm.AnonymousClass19.c();
        int iC2 = fm.AnonymousClass19.c();
        int iC3 = fm.AnonymousClass19.c();
        bk.b(fm.AnonymousClass19.c(), iC3, iC, 2025638941, new Object[0], iC2, -2025638934);
        Intent intent = new Intent(context, (Class<?>) FaceTecSessionActivity.class);
        if (str != null) {
            intent.putExtra("facetec.serverSessionToken", str);
        }
        e = null;
        f = faceTecIDScanProcessor;
        intent.putExtra("facetec.idScanOnlyMode", true);
        ((Activity) context).startActivityForResult(intent, 1002);
    }

    public static FaceTecIDScanResult getIDScanResultFromActivityResult(@NonNull Intent intent) {
        if (intent != null) {
            return (FaceTecIDScanResult) intent.getParcelableExtra(FaceTecSDK.EXTRA_ID_SCAN_RESULTS);
        }
        return null;
    }

    public static FaceTecSessionResult getSessionResultFromActivityResult(@NonNull Intent intent) {
        if (intent != null) {
            return (FaceTecSessionResult) intent.getParcelableExtra(FaceTecSDK.EXTRA_SESSION_RESULTS);
        }
        return null;
    }

    @Override // com.facetec.sdk.bj, com.facetec.sdk.be, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // com.facetec.sdk.bj, android.app.Activity
    public final /* bridge */ /* synthetic */ void onBackPressed() {
        super.onBackPressed();
    }

    @Override // com.facetec.sdk.be, android.app.Activity, android.content.ComponentCallbacks
    public final /* bridge */ /* synthetic */ void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // com.facetec.sdk.bj, com.facetec.sdk.be, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
    }

    @Override // com.facetec.sdk.bj, android.app.Activity
    public final /* bridge */ /* synthetic */ void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
    }

    @Override // com.facetec.sdk.bj, com.facetec.sdk.be, android.app.Activity
    public final void onPause() {
        super.onPause();
    }

    @Override // com.facetec.sdk.bj, android.app.Activity
    public final /* bridge */ /* synthetic */ void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) throws Throwable {
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // com.facetec.sdk.bj, com.facetec.sdk.be, android.app.Activity
    public final void onResume() throws Throwable {
        super.onResume();
    }

    @Override // com.facetec.sdk.bj, com.facetec.sdk.be, android.app.Activity
    public final void onStart() {
        super.onStart();
    }

    @Override // com.facetec.sdk.bj, android.app.Activity, android.view.Window.Callback
    public final /* bridge */ /* synthetic */ void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
    }

    @Override // com.facetec.sdk.bj, com.facetec.sdk.di.d
    public final /* bridge */ /* synthetic */ void r() {
        super.r();
    }

    public static void createAndLaunchSession(Context context, FaceTecFaceScanProcessor faceTecFaceScanProcessor, String str) throws Exception {
        createAndLaunchSession(context, faceTecFaceScanProcessor, null, str);
    }

    public static void createAndLaunchSession(Context context, FaceTecFaceScanProcessor faceTecFaceScanProcessor, FaceTecIDScanProcessor faceTecIDScanProcessor) throws Exception {
        createAndLaunchSession(context, faceTecFaceScanProcessor, faceTecIDScanProcessor, "");
    }

    public static void createAndLaunchSession(Context context, FaceTecFaceScanProcessor faceTecFaceScanProcessor, FaceTecIDScanProcessor faceTecIDScanProcessor, String str) throws Exception {
        int iC = fm.AnonymousClass19.c();
        int iC2 = fm.AnonymousClass19.c();
        int iC3 = fm.AnonymousClass19.c();
        bk.b(fm.AnonymousClass19.c(), iC3, iC, 2025638941, new Object[0], iC2, -2025638934);
        Intent intent = new Intent(context, (Class<?>) FaceTecSessionActivity.class);
        if (str != null) {
            intent.putExtra("facetec.serverSessionToken", str);
        }
        e = faceTecFaceScanProcessor;
        f = faceTecIDScanProcessor;
        ((Activity) context).startActivityForResult(intent, 1002);
    }

    public static void createAndLaunchSession(Context context, FaceTecFaceScanProcessor faceTecFaceScanProcessor) throws Exception {
        createAndLaunchSession(context, faceTecFaceScanProcessor, null, "");
    }
}
