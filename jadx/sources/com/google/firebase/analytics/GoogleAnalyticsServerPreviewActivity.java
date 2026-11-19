package com.google.firebase.analytics;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzez;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class GoogleAnalyticsServerPreviewActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        zzez.zza(this, null).zze(getIntent());
        finish();
    }
}
