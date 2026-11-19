package defpackage;

import android.app.Activity;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;
import net.empower.mobile.ads.api.LogLevel;
import net.empower.mobile.ads.api.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e64 implements ConsentInformation.OnConsentInfoUpdateSuccessListener, ConsentInformation.OnConsentInfoUpdateFailureListener {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ s55 b;

    public /* synthetic */ e64(Activity activity, s55 s55Var) {
        this.a = activity;
        this.b = s55Var;
    }

    @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateFailureListener
    public void onConsentInfoUpdateFailure(FormError formError) {
        a aVar = a.a;
        i55.a(i55.a, sf.b(formError.getErrorCode(), "ConsentManager: UMP update error: ", " - ", formError.getMessage()), LogLevel.WARNING, 4);
        a.a.getClass();
        this.b.invoke(a.b(this.a));
    }

    @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateSuccessListener
    public void onConsentInfoUpdateSuccess() {
        a aVar = a.a;
        final Activity activity = this.a;
        final s55 s55Var = this.b;
        UserMessagingPlatform.loadAndShowConsentFormIfRequired(activity, new ConsentForm.OnConsentFormDismissedListener() { // from class: f64
            @Override // com.google.android.ump.ConsentForm.OnConsentFormDismissedListener
            public final void onConsentFormDismissed(FormError formError) {
                if (formError != null) {
                    a aVar2 = a.a;
                    i55.a(i55.a, sf.b(formError.getErrorCode(), "ConsentManager: UMP form error: ", " - ", formError.getMessage()), LogLevel.WARNING, 4);
                }
                a.a.getClass();
                s55Var.invoke(a.b(activity));
            }
        });
    }
}
