package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$launchUserRefresh$1;
import com.vinted.feature.profile.tabs.projet.UserProfileTabs;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class sdk implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserProfileWithTabsProJetFragment b;

    public /* synthetic */ sdk(UserProfileWithTabsProJetFragment userProfileWithTabsProJetFragment, byte b) {
        this.a = b;
        this.b = userProfileWithTabsProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Parcelable parcelable;
        byte b = this.a;
        UserProfileWithTabsProJetFragment userProfileWithTabsProJetFragment = this.b;
        switch (b) {
            case 0:
                return userProfileWithTabsProJetFragment.viewModelFactory;
            case 1:
                UserProfileWithTabsProJetFragment.Companion companion = UserProfileWithTabsProJetFragment.Companion;
                Bundle bundleRequireArguments = userProfileWithTabsProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                if (Build.VERSION.SDK_INT >= 33) {
                    Object objA = eg2.a(bundleRequireArguments, "filter_properties", FilterProperties.class);
                    objA.getClass();
                    parcelable = (Parcelable) objA;
                } else {
                    parcelable = bundleRequireArguments.getParcelable("filter_properties");
                    parcelable.getClass();
                }
                return (FilterProperties) parcelable;
            case 2:
                UserProfileWithTabsProJetFragment.Companion companion2 = UserProfileWithTabsProJetFragment.Companion;
                return Boolean.valueOf(userProfileWithTabsProJetFragment.requireArguments().getBoolean("scroll_to_items"));
            case 3:
                UserProfileWithTabsProJetFragment.Companion companion3 = UserProfileWithTabsProJetFragment.Companion;
                EnumEntries<UserProfileTabs> entries = UserProfileTabs.getEntries();
                ArrayList arrayList = new ArrayList(ep3.o(entries, 10));
                Iterator<UserProfileTabs> it = entries.iterator();
                while (it.hasNext()) {
                    arrayList.add(userProfileWithTabsProJetFragment.getFragmentContext().phrases.get(it.next().getTitleRes()));
                }
                return arrayList;
            case 4:
                UserProfileWithTabsProJetFragment.Companion companion4 = UserProfileWithTabsProJetFragment.Companion;
                UserProfileWithTabsViewModel viewModel = userProfileWithTabsProJetFragment.getViewModel();
                viewModel.getClass();
                je2.c(viewModel, null, null, new UserProfileWithTabsViewModel$launchUserRefresh$1(viewModel, null), 3);
                return Unit.a;
            default:
                UserProfileWithTabsProJetFragment.Companion companion5 = UserProfileWithTabsProJetFragment.Companion;
                UserProfileWithTabsViewModel viewModel2 = userProfileWithTabsProJetFragment.getViewModel();
                viewModel2.getClass();
                je2.c(viewModel2, null, null, new UserProfileWithTabsViewModel$launchUserRefresh$1(viewModel2, null), 3);
                return Unit.a;
        }
    }
}
