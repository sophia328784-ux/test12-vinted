package defpackage;

import com.applovin.impl.privacy.cmp.a;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gil implements ConsentInformation.OnConsentInfoUpdateFailureListener, UserMessagingPlatform.OnConsentFormLoadSuccessListener, UserMessagingPlatform.OnConsentFormLoadFailureListener {
    public final /* synthetic */ a a;
    public final /* synthetic */ a.InterfaceC0102a b;

    public /* synthetic */ gil(a aVar, a.InterfaceC0102a interfaceC0102a) {
        this.a = aVar;
        this.b = interfaceC0102a;
    }

    @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadFailureListener
    public void onConsentFormLoadFailure(FormError formError) {
        this.a.a(this.b, formError);
    }

    @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadSuccessListener
    public void onConsentFormLoadSuccess(ConsentForm consentForm) {
        this.a.a(this.b, consentForm);
    }

    @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateFailureListener
    public void onConsentInfoUpdateFailure(FormError formError) {
        this.a.b(this.b, formError);
    }
}
