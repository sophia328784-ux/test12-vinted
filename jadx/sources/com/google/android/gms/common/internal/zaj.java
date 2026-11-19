package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.api.internal.LifecycleFragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zaj implements DialogInterface.OnClickListener {
    public static zaj zab(Activity activity, @Nullable Intent intent, int i) {
        return new zag(intent, activity, i);
    }

    public static zaj zac(@NonNull Fragment fragment, @Nullable Intent intent, int i) {
        return new zah(intent, fragment, i);
    }

    public static zaj zad(@NonNull LifecycleFragment lifecycleFragment, @Nullable Intent intent, int i) {
        return new zai(intent, lifecycleFragment, 2);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                zaa();
            } catch (ActivityNotFoundException e) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }

    public abstract void zaa();
}
