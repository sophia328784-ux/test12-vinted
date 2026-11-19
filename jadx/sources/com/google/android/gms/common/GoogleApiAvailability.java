package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.o;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import com.google.android.gms.common.api.internal.zabr;
import com.google.android.gms.common.api.internal.zabs;
import com.google.android.gms.common.api.internal.zabx;
import com.google.android.gms.common.internal.HideFirstParty;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.service.zaq;
import com.google.android.gms.common.internal.zaf;
import com.google.android.gms.common.internal.zaj;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.wrappers.InstantApps;
import com.google.android.gms.internal.base.zak;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.unity3d.services.UnityAdsConstants;
import defpackage.jf;
import defpackage.yb4;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class GoogleApiAvailability extends GoogleApiAvailabilityLight {

    @NonNull
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
    private String zac;

    @Nullable
    private com.google.android.gms.common.internal.zad zad;
    private static final Object zaa = new Object();
    private static final GoogleApiAvailability zab = new GoogleApiAvailability();
    public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = GoogleApiAvailabilityLight.GOOGLE_PLAY_SERVICES_VERSION_CODE;

    @NonNull
    public static GoogleApiAvailability getInstance() {
        return zab;
    }

    @NonNull
    public static final Task zaj(@NonNull HasApiKey hasApiKey, @NonNull HasApiKey... hasApiKeyArr) {
        Preconditions.checkNotNull(hasApiKey, "Requested API must not be null.");
        for (HasApiKey hasApiKey2 : hasApiKeyArr) {
            Preconditions.checkNotNull(hasApiKey2, "Requested API must not be null.");
        }
        ArrayList arrayList = new ArrayList(hasApiKeyArr.length + 1);
        arrayList.add(hasApiKey);
        arrayList.addAll(Arrays.asList(hasApiKeyArr));
        return GoogleApiManager.zab().zah(arrayList);
    }

    @NonNull
    public Task<Void> checkApiAvailability(@NonNull GoogleApi<?> googleApi, @NonNull GoogleApi<?>... googleApiArr) {
        return zaj(googleApi, googleApiArr).onSuccessTask(zab.zaa);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    @ShowFirstParty
    @KeepForSdk
    public int getClientVersion(@NonNull Context context) {
        return super.getClientVersion(context);
    }

    @Nullable
    public Dialog getErrorDialog(@NonNull Fragment fragment, int i, int i2, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        return zaa(fragment.requireContext(), i, zaj.zac(fragment, getErrorResolutionIntent(fragment.requireContext(), i, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D), i2), onCancelListener, null);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    @Nullable
    @ShowFirstParty
    @KeepForSdk
    public Intent getErrorResolutionIntent(@Nullable Context context, int i, @Nullable String str) {
        return super.getErrorResolutionIntent(context, i, str);
    }

    @Nullable
    public PendingIntent getErrorResolutionPendingIntent(@NonNull Context context, @NonNull ConnectionResult connectionResult) {
        return connectionResult.hasResolution() ? connectionResult.getResolution() : getErrorResolutionPendingIntent(context, connectionResult.getErrorCode(), 0);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    @NonNull
    public final String getErrorString(int i) {
        return super.getErrorString(i);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    @HideFirstParty
    public int isGooglePlayServicesAvailable(@NonNull Context context) {
        return super.isGooglePlayServicesAvailable(context);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public final boolean isUserResolvableError(int i) {
        return super.isUserResolvableError(i);
    }

    @NonNull
    public Task<Void> makeGooglePlayServicesAvailable(@NonNull Activity activity) {
        int i = GOOGLE_PLAY_SERVICES_VERSION_CODE;
        Preconditions.checkMainThread("makeGooglePlayServicesAvailable must be called from the main thread");
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(activity, i);
        if (iIsGooglePlayServicesAvailable == 0) {
            return Tasks.forResult(null);
        }
        zabx zabxVarZaa = zabx.zaa(activity);
        zabxVarZaa.zaf(new ConnectionResult(iIsGooglePlayServicesAvailable, null), 0);
        return zabxVarZaa.zab();
    }

    @TargetApi(26)
    public void setDefaultNotificationChannelId(@NonNull Context context, @NonNull String str) {
        if (PlatformVersion.isAtLeastO()) {
            Preconditions.checkNotNull(((NotificationManager) Preconditions.checkNotNull(context.getSystemService("notification"))).getNotificationChannel(str));
        }
        synchronized (zaa) {
            this.zac = str;
        }
    }

    public boolean showErrorDialogFragment(@NonNull Activity activity, int i, @NonNull ActivityResultLauncher<IntentSenderRequest> activityResultLauncher, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogZaa = zaa(activity, i, null, onCancelListener, new zaa(this, activity, i, activityResultLauncher));
        if (dialogZaa == null) {
            return false;
        }
        zah(activity, dialogZaa, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    public void showErrorNotification(@NonNull Context context, @NonNull ConnectionResult connectionResult) {
        zac(context, connectionResult.getErrorCode(), null, getErrorResolutionPendingIntent(context, connectionResult));
        zae(context, connectionResult, false);
    }

    @Nullable
    public final Dialog zaa(@NonNull Context context, int i, @Nullable zaj zajVar, @Nullable DialogInterface.OnCancelListener onCancelListener, @Nullable DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder;
        AlertDialog.Builder builder2 = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder2 == null) {
            builder2 = builder;
            builder2 = new AlertDialog.Builder(context);
        }
        builder2 = builder;
        builder2.setMessage(zaf.zac(context, i));
        if (onCancelListener != null) {
            builder2.setOnCancelListener(onCancelListener);
        }
        String strZae = zaf.zae(context, i);
        DialogInterface.OnClickListener onClickListener2 = zajVar;
        if (strZae != null) {
            if (zajVar == null) {
                onClickListener2 = onClickListener;
            }
            builder2.setPositiveButton(strZae, onClickListener2);
        }
        String strZaa = zaf.zaa(context, i);
        if (strZaa != null) {
            builder2.setTitle(strZaa);
        }
        Log.w("GoogleApiAvailability", jf.b(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder2.create();
    }

    public final boolean zab(@NonNull Activity activity, @NonNull LifecycleFragment lifecycleFragment, int i, int i2, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogZaa = zaa(activity, i, zaj.zad(lifecycleFragment, getErrorResolutionIntent(activity, i, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D), 2), onCancelListener, null);
        if (dialogZaa == null) {
            return false;
        }
        zah(activity, dialogZaa, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    public final void zac(Context context, int i, @Nullable String str, @Nullable PendingIntent pendingIntent) {
        int i2;
        String str2;
        Log.w("GoogleApiAvailability", jf.c(i, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            zai(context);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strZab = zaf.zab(context, i);
        String strZad = zaf.zad(context, i);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) Preconditions.checkNotNull(context.getSystemService("notification"));
        NotificationCompat.g gVar = new NotificationCompat.g(context);
        gVar.p();
        gVar.e(true);
        gVar.j(strZab);
        NotificationCompat.f fVar = new NotificationCompat.f();
        fVar.a(strZad);
        gVar.t(fVar);
        boolean zIsWearable = DeviceProperties.isWearable(context);
        int i3 = android.R.drawable.stat_sys_warning;
        if (zIsWearable) {
            int i4 = context.getApplicationInfo().icon;
            if (i4 != 0) {
                i3 = i4;
            }
            gVar.r(i3);
            gVar.q(2);
            if (DeviceProperties.isWearableWithoutPlayStore(context)) {
                gVar.a(com.google.android.gms.base.R.drawable.common_full_open_on_phone, resources.getString(com.google.android.gms.base.R.string.common_open_on_phone), pendingIntent);
            } else {
                gVar.h(pendingIntent);
            }
        } else {
            gVar.r(android.R.drawable.stat_sys_warning);
            gVar.u(resources.getString(com.google.android.gms.base.R.string.common_google_play_services_notification_ticker));
            gVar.v(System.currentTimeMillis());
            gVar.h(pendingIntent);
            gVar.i(strZad);
        }
        if (PlatformVersion.isAtLeastO()) {
            Preconditions.checkState(PlatformVersion.isAtLeastO());
            synchronized (zaa) {
                str2 = this.zac;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string = context.getResources().getString(com.google.android.gms.base.R.string.common_google_play_services_notification_channel_name);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
                } else if (!string.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            gVar.f(str2);
        }
        Notification notificationB = gVar.b();
        if (i == 1 || i == 2 || i == 3) {
            GooglePlayServicesUtilLight.sCanceledAvailabilityNotification.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationB);
    }

    public final boolean zad(@NonNull Context context, @NonNull ConnectionResult connectionResult, int i) {
        PendingIntent errorResolutionPendingIntent;
        if (InstantApps.isInstantApp(context) || (errorResolutionPendingIntent = getErrorResolutionPendingIntent(context, connectionResult)) == null) {
            return false;
        }
        zac(context, connectionResult.getErrorCode(), null, zak.zaa(context, 0, GoogleApiActivity.zaa(context, errorResolutionPendingIntent, i, true), zak.zaa | 134217728));
        zae(context, connectionResult, false);
        return true;
    }

    public final void zae(@NonNull Context context, @NonNull ConnectionResult connectionResult, boolean z) {
        Integer clientMethodKey = connectionResult.getClientMethodKey();
        com.google.android.gms.common.internal.zab zabVar = new com.google.android.gms.common.internal.zab(clientMethodKey == null ? -1 : clientMethodKey.intValue(), context.getPackageName(), System.currentTimeMillis(), connectionResult.getErrorCode(), z);
        com.google.android.gms.common.internal.zad zaqVar = this.zad;
        if (zaqVar == null) {
            zaqVar = new zaq(context);
            this.zad = zaqVar;
        }
        zaqVar.zaa(zabVar);
    }

    @NonNull
    public final Dialog zaf(@NonNull Activity activity, @NonNull DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, android.R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(zaf.zac(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = builder.create();
        zah(activity, alertDialogCreate, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return alertDialogCreate;
    }

    @Nullable
    public final zabs zag(Context context, zabr zabrVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        zabs zabsVar = new zabs(zabrVar);
        yb4.e(context, zabsVar, intentFilter, null, 2);
        zabsVar.zaa(context);
        if (isUninstalledAppPossiblyUpdating(context, "com.google.android.gms")) {
            return zabsVar;
        }
        zabrVar.zaa();
        zabsVar.zab();
        return null;
    }

    public final void zah(Activity activity, Dialog dialog, String str, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof o) {
                SupportErrorDialogFragment.newInstance(dialog, onCancelListener).show(((o) activity).getSupportFragmentManager(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        ErrorDialogFragment.newInstance(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    public final void zai(Context context) {
        new zad(this, context).sendEmptyMessageDelayed(1, UnityAdsConstants.Timeout.INIT_TIMEOUT_MS);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    @ShowFirstParty
    @KeepForSdk
    public int isGooglePlayServicesAvailable(@NonNull Context context, int i) {
        return super.isGooglePlayServicesAvailable(context, i);
    }

    @NonNull
    public Task<Void> checkApiAvailability(@NonNull HasApiKey<?> hasApiKey, @NonNull HasApiKey<?>... hasApiKeyArr) {
        return zaj(hasApiKey, hasApiKeyArr).onSuccessTask(zac.zaa);
    }

    public void showErrorNotification(@NonNull Context context, int i) {
        zac(context, i, null, getErrorResolutionPendingIntent(context, i, 0, "n"));
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    @Nullable
    public PendingIntent getErrorResolutionPendingIntent(@NonNull Context context, int i, int i2) {
        return super.getErrorResolutionPendingIntent(context, i, i2);
    }

    public boolean showErrorDialogFragment(@NonNull Activity activity, int i, int i2, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        Dialog errorDialog = getErrorDialog(activity, i, i2, onCancelListener);
        if (errorDialog == null) {
            return false;
        }
        zah(activity, errorDialog, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    @Nullable
    public Dialog getErrorDialog(@NonNull Activity activity, int i, int i2, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        return zaa(activity, i, zaj.zab(activity, getErrorResolutionIntent(activity, i, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D), i2), onCancelListener, null);
    }

    public boolean showErrorDialogFragment(@NonNull Activity activity, int i, int i2) {
        return showErrorDialogFragment(activity, i, i2, (DialogInterface.OnCancelListener) null);
    }

    @Nullable
    public Dialog getErrorDialog(@NonNull Fragment fragment, int i, int i2) {
        return getErrorDialog(fragment, i, i2, (DialogInterface.OnCancelListener) null);
    }

    @Nullable
    public Dialog getErrorDialog(@NonNull Activity activity, int i, int i2) {
        return getErrorDialog(activity, i, i2, (DialogInterface.OnCancelListener) null);
    }
}
