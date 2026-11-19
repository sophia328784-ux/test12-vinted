package com.mparticle;

import android.annotation.SuppressLint;
import android.app.IntentService;
import android.content.Intent;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@SuppressLint({"Registered"})
public class MPService extends IntentService {
    public MPService() {
        super("com.mparticle.MPService");
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(@NonNull Intent intent) {
        new c0(this).e(intent);
    }
}
