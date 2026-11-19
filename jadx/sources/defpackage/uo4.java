package defpackage;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.feature.crm.CrmInAppsDisplayScope;
import com.vinted.feature.crm.inapps.CrmInAppsInitializerImpl;
import com.vinted.feature.crm.inapps.CrmInAppsInitializerImpl$requestToDisplayInApp$1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class uo4 extends FragmentManager.b {
    public final /* synthetic */ CrmInAppsInitializerImpl b;

    public uo4(CrmInAppsInitializerImpl crmInAppsInitializerImpl) {
        this.b = crmInAppsInitializerImpl;
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentDestroyed(FragmentManager fragmentManager, Fragment fragment) {
        boolean z;
        fragmentManager.getClass();
        fragment.getClass();
        super.onFragmentDestroyed(fragmentManager, fragment);
        CrmInAppsInitializerImpl crmInAppsInitializerImpl = this.b;
        BaseUiFragment topFragment = crmInAppsInitializerImpl.navigator.getTopFragment();
        AppCompatActivity appCompatActivity = crmInAppsInitializerImpl.activity;
        List listF = appCompatActivity.getSupportFragmentManager().c.f();
        listF.getClass();
        List list = listF;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                } else if (((Fragment) it.next()) instanceof BaseBottomSheetFragment) {
                    z = false;
                    break;
                }
            }
        } else {
            z = true;
            break;
        }
        boolean z2 = (fragment instanceof BaseBottomSheetFragment) && z && (topFragment instanceof CrmInAppsDisplayScope);
        if (topFragment == null || !z2) {
            return;
        }
        je2.c(LifecycleOwnerKt.getLifecycleScope(appCompatActivity), null, null, new CrmInAppsInitializerImpl$requestToDisplayInApp$1(false, topFragment, crmInAppsInitializerImpl, null), 3);
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentResumed(FragmentManager fragmentManager, Fragment fragment) {
        if (fragment instanceof CrmInAppsDisplayScope) {
            int i = CrmInAppsInitializerImpl.a;
            CrmInAppsInitializerImpl crmInAppsInitializerImpl = this.b;
            je2.c(LifecycleOwnerKt.getLifecycleScope(crmInAppsInitializerImpl.activity), null, null, new CrmInAppsInitializerImpl$requestToDisplayInApp$1(true, fragment, crmInAppsInitializerImpl, null), 3);
        }
    }
}
