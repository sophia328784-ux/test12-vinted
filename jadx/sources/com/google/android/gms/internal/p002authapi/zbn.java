package com.google.android.gms.internal.p002authapi;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.credentials.HintRequest;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zbn {
    public static PendingIntent zba(Context context, @Nullable Auth.AuthCredentialsOptions authCredentialsOptions, HintRequest hintRequest, @Nullable String str) {
        Preconditions.checkNotNull(context, "context must not be null");
        Preconditions.checkNotNull(hintRequest, "request must not be null");
        String strZba = TextUtils.isEmpty(str) ? zbax.zba() : (String) Preconditions.checkNotNull(str);
        Intent intentPutExtra = new Intent("com.google.android.gms.auth.api.credentials.PICKER").putExtra("claimedCallingPackage", (String) null);
        intentPutExtra.putExtra("logSessionId", strZba);
        SafeParcelableSerializer.serializeToIntentExtra(hintRequest, intentPutExtra, "com.google.android.gms.credentials.HintRequest");
        return zbay.zba(context, 2000, intentPutExtra, zbay.zba | 134217728);
    }
}
