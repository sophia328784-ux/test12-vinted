package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationProJetUIFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yed implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OAuthRegistrationProJetUIFragment b;

    public /* synthetic */ yed(OAuthRegistrationProJetUIFragment oAuthRegistrationProJetUIFragment, byte b) {
        this.a = b;
        this.b = oAuthRegistrationProJetUIFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Parcelable parcelable;
        byte b = this.a;
        OAuthRegistrationProJetUIFragment oAuthRegistrationProJetUIFragment = this.b;
        switch (b) {
            case 0:
                return oAuthRegistrationProJetUIFragment.viewModelFactory.create((OAuthRegistrationViewModel.Arguments) oAuthRegistrationProJetUIFragment.args$delegate.getA(), oAuthRegistrationProJetUIFragment);
            case 1:
                OAuthRegistrationProJetUIFragment.Companion companion = OAuthRegistrationProJetUIFragment.Companion;
                Bundle bundleRequireArguments = oAuthRegistrationProJetUIFragment.requireArguments();
                bundleRequireArguments.getClass();
                if (Build.VERSION.SDK_INT >= 33) {
                    Object objA = eg2.a(bundleRequireArguments, "user", SocialNetworkUser.class);
                    objA.getClass();
                    parcelable = (Parcelable) objA;
                } else {
                    parcelable = bundleRequireArguments.getParcelable("user");
                    parcelable.getClass();
                }
                String string = oAuthRegistrationProJetUIFragment.requireArguments().getString("token");
                string.getClass();
                return new OAuthRegistrationViewModel.Arguments((SocialNetworkUser) parcelable, string);
            case 2:
                OAuthRegistrationProJetUIFragment.Companion companion2 = OAuthRegistrationProJetUIFragment.Companion;
                ((yzh) oAuthRegistrationProJetUIFragment.generalErrorMessage$delegate).setValue(null);
                return Unit.a;
            default:
                OAuthRegistrationProJetUIFragment.Companion companion3 = OAuthRegistrationProJetUIFragment.Companion;
                ((yzh) oAuthRegistrationProJetUIFragment.generalErrorMessage$delegate).setValue(null);
                return Unit.a;
        }
    }
}
