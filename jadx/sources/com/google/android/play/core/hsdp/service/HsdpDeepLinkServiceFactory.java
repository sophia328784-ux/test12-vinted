package com.google.android.play.core.hsdp.service;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.playcore_hsdp.zzg;
import com.google.android.gms.internal.playcore_hsdp.zzj;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory;
import defpackage.a19;
import defpackage.g57;
import defpackage.rmn;
import defpackage.yln;
import defpackage.zjn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Keep
public final class HsdpDeepLinkServiceFactory {
    private static final String HPOA_SERVICE_CLASS_NAME = "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService";
    private static final String HPOA_SERVICE_CLASS_NAME_FOR_TESTING = "com.google.android.play.core.hsdp.testapp.FakeHpoaService";
    private static final String HSDP_SERVICE_CLASS_NAME = "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService";

    private HsdpDeepLinkServiceFactory() {
    }

    @NonNull
    @Keep
    public static a19 create(@NonNull Context context) {
        return createInternal(context, false, true);
    }

    private static Intent createHpoaServiceIntent(Context context, boolean z) {
        return z ? new Intent().setClassName(context.getPackageName(), HPOA_SERVICE_CLASS_NAME_FOR_TESTING) : new Intent().setClassName("com.android.vending", HPOA_SERVICE_CLASS_NAME);
    }

    public static Intent createHsdpServiceIntent() {
        return new Intent().setClassName("com.android.vending", HSDP_SERVICE_CLASS_NAME);
    }

    private static a19 createInternal(final Context context, boolean z, boolean z2) {
        if (!z2 && !(context instanceof Activity)) {
            g57.s("Context must be an Activity when using activity-based HSDP.");
            return null;
        }
        if (!z || (context instanceof Activity)) {
            final boolean z3 = ActivityManager.isRunningInTestHarness() || (Build.VERSION.SDK_INT >= 29 && ActivityManager.isRunningInUserTestHarness());
            return new zjn(context, zzj.zza(new zzg() { // from class: kjn
                @Override // com.google.android.gms.internal.playcore_hsdp.zzg
                public final Object zza() {
                    return HsdpDeepLinkServiceFactory.lambda$createInternal$0(context, z3);
                }
            }), zzj.zza(new zzg() { // from class: njn
                @Override // com.google.android.gms.internal.playcore_hsdp.zzg
                public final Object zza() {
                    return wmn.j(context, HsdpDeepLinkServiceFactory.createHsdpServiceIntent());
                }
            }), z3, z2, z);
        }
        g57.s("Context must be an Activity when enabling loading panel.");
        return null;
    }

    public static /* synthetic */ yln lambda$createInternal$0(Context context, boolean z) {
        return new rmn(createHpoaServiceIntent(context, z), (Activity) context);
    }

    @NonNull
    @Keep
    public static a19 create(@NonNull Activity activity, boolean z) {
        return create(activity, z, false);
    }

    @NonNull
    @Keep
    public static a19 create(@NonNull Activity activity, boolean z, boolean z2) {
        return createInternal(activity, z, z2);
    }

    @NonNull
    @Keep
    public static a19 create(@NonNull Activity activity) {
        return create(activity, false);
    }
}
