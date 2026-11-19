package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.IntentSenderRequest;
import androidx.activity.result.contract.ActivityResultContract;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nv3 extends ActivityResultRegistry {
    public final /* synthetic */ ComponentActivity i;

    public nv3(ComponentActivity componentActivity) {
        this.i = componentActivity;
    }

    @Override // androidx.activity.result.ActivityResultRegistry
    public final void b(int i, ActivityResultContract activityResultContract, Object obj) {
        Bundle bundleExtra;
        int i2;
        activityResultContract.getClass();
        ComponentActivity componentActivity = this.i;
        ActivityResultContract.a synchronousResult = activityResultContract.getSynchronousResult(componentActivity, obj);
        byte b = 0;
        if (synchronousResult != null) {
            new Handler(Looper.getMainLooper()).post(new mv3(this, i, synchronousResult, b));
            return;
        }
        Intent intentCreateIntent = activityResultContract.createIntent(componentActivity, obj);
        if (intentCreateIntent.getExtras() != null) {
            Bundle extras = intentCreateIntent.getExtras();
            extras.getClass();
            if (extras.getClassLoader() == null) {
                intentCreateIntent.setExtrasClassLoader(componentActivity.getClassLoader());
            }
        }
        if (intentCreateIntent.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentCreateIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentCreateIntent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentCreateIntent.getAction())) {
            String[] stringArrayExtra = intentCreateIntent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            jc.f(componentActivity, stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentCreateIntent.getAction())) {
            componentActivity.startActivityForResult(intentCreateIntent, i, bundle);
            return;
        }
        IntentSenderRequest intentSenderRequest = (IntentSenderRequest) intentCreateIntent.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            intentSenderRequest.getClass();
            i2 = i;
            try {
                componentActivity.startIntentSenderForResult(intentSenderRequest.getA(), i2, intentSenderRequest.getB(), intentSenderRequest.getC(), intentSenderRequest.getD(), 0, bundle);
            } catch (IntentSender.SendIntentException e) {
                e = e;
                new Handler(Looper.getMainLooper()).post(new mv3((Object) this, i2, (Object) e, (byte) 1));
            }
        } catch (IntentSender.SendIntentException e2) {
            e = e2;
            i2 = i;
        }
    }
}
