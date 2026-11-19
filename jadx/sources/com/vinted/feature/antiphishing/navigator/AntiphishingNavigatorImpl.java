package com.vinted.feature.antiphishing.navigator;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.antiphishing.personalinfo.PersonalInfoSharingResult;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingProJetFragment;
import defpackage.fcf;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorImpl;", "Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/screen/BaseActivity;", "baseActivity", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/screen/BaseActivity;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AntiphishingNavigatorImpl implements AntiphishingNavigator {
    public final BaseActivity baseActivity;
    public final NavigatorController navigatorController;

    @wm9
    public AntiphishingNavigatorImpl(NavigatorController navigatorController, BaseActivity baseActivity) {
        navigatorController.getClass();
        baseActivity.getClass();
        this.navigatorController = navigatorController;
        this.baseActivity = baseActivity;
    }

    public final void showPersonalInfoSharingModal(String str, String str2, CharSequence charSequence, FragmentResultRequestKey<PersonalInfoSharingResult> fragmentResultRequestKey) {
        str2.getClass();
        charSequence.getClass();
        fragmentResultRequestKey.getClass();
        PersonalInfoSharingProJetFragment.Companion companion = PersonalInfoSharingProJetFragment.Companion;
        String name = PersonalInfoSharingProJetFragment.class.getName();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PersonalInfoSharingProJetFragment.class.getName());
        companion.getClass();
        FragmentResultProvider.Companion companion2 = FragmentResultProvider.Companion;
        Bundle bundleB = sz.b(new Pair("arg_content_type", str2), new Pair("arg_pending_message", charSequence), new Pair("arg_thread_id", str));
        companion2.getClass();
        bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
        fragmentInstantiate.setArguments(bundleB);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.showDialog((PersonalInfoSharingProJetFragment) fragmentInstantiate, name);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0505a c = new C0505a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            BaseActivity baseActivity = (BaseActivity) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            baseActivity.getClass();
            return new AntiphishingNavigatorImpl(navigatorController, baseActivity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.antiphishing.navigator.AntiphishingNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0505a {
            public /* synthetic */ C0505a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0505a() {
            }
        }
    }
}
