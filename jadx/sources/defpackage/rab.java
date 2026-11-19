package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingModalEntity;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedProJetUiDialogFragment;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class rab implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LeavingVintedProJetUiDialogFragment b;

    public /* synthetic */ rab(LeavingVintedProJetUiDialogFragment leavingVintedProJetUiDialogFragment, byte b) {
        this.a = b;
        this.b = leavingVintedProJetUiDialogFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Parcelable parcelable;
        byte b = this.a;
        LeavingVintedProJetUiDialogFragment leavingVintedProJetUiDialogFragment = this.b;
        switch (b) {
            case 0:
                LeavingVintedProJetUiDialogFragment.Companion companion = LeavingVintedProJetUiDialogFragment.Companion;
                String string = leavingVintedProJetUiDialogFragment.requireArguments().getString("arg_url");
                string.getClass();
                Bundle bundleRequireArguments = leavingVintedProJetUiDialogFragment.requireArguments();
                bundleRequireArguments.getClass();
                if (Build.VERSION.SDK_INT >= 33) {
                    Object objA = eg2.a(bundleRequireArguments, "arg_leaving_modal_entity", LeavingModalEntity.class);
                    objA.getClass();
                    parcelable = (Parcelable) objA;
                } else {
                    parcelable = bundleRequireArguments.getParcelable("arg_leaving_modal_entity");
                    parcelable.getClass();
                }
                return new LeavingVintedViewModel.Arguments(string, (LeavingModalEntity) parcelable);
            case 1:
                return leavingVintedProJetUiDialogFragment.viewModelFactory.create((LeavingVintedViewModel.Arguments) leavingVintedProJetUiDialogFragment.args$delegate.getA(), leavingVintedProJetUiDialogFragment);
            default:
                LeavingVintedProJetUiDialogFragment.Companion companion2 = LeavingVintedProJetUiDialogFragment.Companion;
                leavingVintedProJetUiDialogFragment.dismiss();
                return Unit.a;
        }
    }
}
