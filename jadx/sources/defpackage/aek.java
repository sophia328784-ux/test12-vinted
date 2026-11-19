package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.feature.restrictions.dialog.UserRestrictionDialogProJetFragment;
import com.vinted.feature.restrictions.dialog.UserRestrictionDialogViewModel;
import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class aek implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserRestrictionDialogProJetFragment b;

    public /* synthetic */ aek(UserRestrictionDialogProJetFragment userRestrictionDialogProJetFragment, byte b) {
        this.a = b;
        this.b = userRestrictionDialogProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Parcelable parcelable;
        byte b = this.a;
        UserRestrictionDialogProJetFragment userRestrictionDialogProJetFragment = this.b;
        switch (b) {
            case 0:
                UserRestrictionDialogProJetFragment.Companion companion = UserRestrictionDialogProJetFragment.Companion;
                Bundle bundleRequireArguments = userRestrictionDialogProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                if (Build.VERSION.SDK_INT >= 33) {
                    Object objA = eg2.a(bundleRequireArguments, "args_restriction_type", UserRestrictionType.class);
                    objA.getClass();
                    parcelable = (Parcelable) objA;
                } else {
                    parcelable = bundleRequireArguments.getParcelable("args_restriction_type");
                    parcelable.getClass();
                }
                String string = bundleRequireArguments.getString("args_formatted_date", "");
                string.getClass();
                return new UserRestrictionDialogViewModel.Arguments((UserRestrictionType) parcelable, string);
            case 1:
                return userRestrictionDialogProJetFragment.viewModelFactory.create((UserRestrictionDialogViewModel.Arguments) userRestrictionDialogProJetFragment.args$delegate.getA(), userRestrictionDialogProJetFragment);
            default:
                UserRestrictionDialogProJetFragment.Companion companion2 = UserRestrictionDialogProJetFragment.Companion;
                userRestrictionDialogProJetFragment.dismiss();
                return Unit.a;
        }
    }
}
