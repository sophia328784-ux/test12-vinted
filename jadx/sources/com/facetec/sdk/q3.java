package com.facetec.sdk;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import defpackage.muk;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q3 implements Continuation {
    public static /* synthetic */ void a(String str) {
        throw new ArrayIndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void b(String str, Throwable th) {
        throw new IllegalStateException(str, th);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) throws IOException {
        Bundle bundle = (Bundle) task.getResult(IOException.class);
        if (bundle == null) {
            muk.t("SERVICE_NOT_AVAILABLE");
            return null;
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            muk.t("INSTANCE_ID_RESET");
            return null;
        }
        if (string3 != null) {
            muk.t(string3);
            return null;
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        muk.t("SERVICE_NOT_AVAILABLE");
        return null;
    }
}
