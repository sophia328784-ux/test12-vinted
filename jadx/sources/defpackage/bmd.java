package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a0;
import androidx.fragment.app.o;
import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.feature.onboarding.OnboardingCoordinatorImpl;
import com.vinted.feature.onboarding.OnboardingCoordinatorImpl$onboardingFragmentsLifeCycleCallbacks$1$onFragmentDetached$1;
import com.vinted.feature.onboarding.OnboardingStepEntryPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bmd extends FragmentManager.b {
    public final /* synthetic */ OnboardingCoordinatorImpl b;

    public bmd(OnboardingCoordinatorImpl onboardingCoordinatorImpl) {
        this.b = onboardingCoordinatorImpl;
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentDetached(FragmentManager fragmentManager, Fragment fragment) {
        fragmentManager.getClass();
        a0 a0Var = fragmentManager.c;
        fragment.getClass();
        super.onFragmentDetached(fragmentManager, fragment);
        boolean z = fragment.getClass().getAnnotation(OnboardingStepEntryPoint.class) != null;
        boolean zContains = a0Var.f().contains(fragment);
        List listF = a0Var.f();
        listF.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF) {
            if (((Fragment) obj).getClass().getAnnotation(OnboardingStepEntryPoint.class) != null) {
                arrayList.add(obj);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        o activity = fragment.getActivity();
        if ((activity != null ? activity.isDestroyed() : false) || !z || zContains || !zIsEmpty) {
            return;
        }
        OnboardingCoordinatorImpl onboardingCoordinatorImpl = this.b;
        je2.c(LifecycleOwnerKt.getLifecycleScope(onboardingCoordinatorImpl.activity), null, null, new OnboardingCoordinatorImpl$onboardingFragmentsLifeCycleCallbacks$1$onFragmentDetached$1(onboardingCoordinatorImpl, null), 3);
    }
}
