package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.paymentsauthorization.impl.R$string;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthArguments;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthData;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lrf implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ RedirectAuthProJetFragment b;

    public /* synthetic */ lrf(RedirectAuthProJetFragment redirectAuthProJetFragment, byte b) {
        this.a = b;
        this.b = redirectAuthProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Parcelable parcelable;
        byte b = this.a;
        RedirectAuthProJetFragment redirectAuthProJetFragment = this.b;
        switch (b) {
            case 0:
                RedirectAuthProJetFragment.Companion companion = RedirectAuthProJetFragment.Companion;
                Bundle bundleRequireArguments = redirectAuthProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                if (Build.VERSION.SDK_INT >= 33) {
                    Object objA = eg2.a(bundleRequireArguments, "arg_payment_type", RedirectAuthData.class);
                    objA.getClass();
                    parcelable = (Parcelable) objA;
                } else {
                    parcelable = bundleRequireArguments.getParcelable("arg_payment_type");
                    parcelable.getClass();
                }
                return (RedirectAuthData) parcelable;
            case 1:
                InjectingSavedStateViewModelFactory<RedirectAuthArguments> injectingSavedStateViewModelFactory = redirectAuthProJetFragment.viewModelFactory;
                if (injectingSavedStateViewModelFactory != null) {
                    return injectingSavedStateViewModelFactory.create(new RedirectAuthArguments((RedirectAuthData) redirectAuthProJetFragment.redirectAuthData$delegate.getA()), redirectAuthProJetFragment);
                }
                Intrinsics.i("viewModelFactory");
                throw null;
            default:
                RedirectAuthProJetFragment.Companion companion2 = RedirectAuthProJetFragment.Companion;
                ((ProJetAppMsgSender) redirectAuthProJetFragment.getFragmentContext().appMsgSender).makeAlert(redirectAuthProJetFragment.phrase(R$string.checkout_external_app_not_installed), null, null).show();
                return Unit.a;
        }
    }
}
