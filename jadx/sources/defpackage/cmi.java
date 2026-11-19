package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.help.api.entity.AutomatedSupportType;
import com.vinted.feature.help.feedback.compose.SupportFeedbackFragment;
import com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel;
import com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onSubmitClicked$1;
import com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onSubmitClicked$2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cmi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SupportFeedbackFragment b;

    public /* synthetic */ cmi(SupportFeedbackFragment supportFeedbackFragment, byte b) {
        this.a = b;
        this.b = supportFeedbackFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Parcelable parcelable;
        byte b = this.a;
        SupportFeedbackFragment supportFeedbackFragment = this.b;
        switch (b) {
            case 0:
                InjectingSavedStateViewModelFactory<SupportFeedbackViewModel.Arguments> injectingSavedStateViewModelFactory = supportFeedbackFragment.viewModelFactory;
                if (injectingSavedStateViewModelFactory != null) {
                    return injectingSavedStateViewModelFactory.create((SupportFeedbackViewModel.Arguments) supportFeedbackFragment.args$delegate.getA(), supportFeedbackFragment);
                }
                Intrinsics.i("viewModelFactory");
                throw null;
            case 1:
                SupportFeedbackFragment.Companion companion = SupportFeedbackFragment.Companion;
                String string = supportFeedbackFragment.requireArguments().getString("message_thread_id");
                string.getClass();
                Bundle bundleRequireArguments = supportFeedbackFragment.requireArguments();
                bundleRequireArguments.getClass();
                if (Build.VERSION.SDK_INT >= 33) {
                    Object objA = eg2.a(bundleRequireArguments, "feedback_for", AutomatedSupportType.class);
                    objA.getClass();
                    parcelable = (Parcelable) objA;
                } else {
                    parcelable = bundleRequireArguments.getParcelable("feedback_for");
                    parcelable.getClass();
                }
                return new SupportFeedbackViewModel.Arguments(string, (AutomatedSupportType) parcelable, supportFeedbackFragment.requireArguments().getInt("rating", 0));
            case 2:
                SupportFeedbackFragment.Companion companion2 = SupportFeedbackFragment.Companion;
                SupportFeedbackViewModel viewModel = supportFeedbackFragment.getViewModel();
                viewModel.getClass();
                je2.c(viewModel, null, null, new SupportFeedbackViewModel$onSubmitClicked$1(viewModel, null), 3);
                je2.c(viewModel, null, null, new SupportFeedbackViewModel$onSubmitClicked$2(viewModel, null), 3);
                supportFeedbackFragment.onSubmit.invoke();
                return Unit.a;
            default:
                SupportFeedbackFragment.Companion companion3 = SupportFeedbackFragment.Companion;
                supportFeedbackFragment.dismiss();
                return Unit.a;
        }
    }
}
