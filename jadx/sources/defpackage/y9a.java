package defpackage;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y9a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadNavigatorImpl b;
    public final /* synthetic */ String c;

    public /* synthetic */ y9a(ItemUploadNavigatorImpl itemUploadNavigatorImpl, String str, byte b) {
        this.a = b;
        this.b = itemUploadNavigatorImpl;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        ItemUploadNavigatorImpl itemUploadNavigatorImpl = this.b;
        switch (b) {
            case 0:
                NavigatorController navigatorController = itemUploadNavigatorImpl.navigatorController;
                ItemUploadFormProJetFragment.Companion companion = ItemUploadFormProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ItemUploadFormProJetFragment.class.getName());
                fragmentInstantiate.setArguments(companion.with(str, "scroll_to_description"));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((ItemUploadFormProJetFragment) fragmentInstantiate, slide_up);
                break;
            default:
                NavigatorController navigatorController2 = itemUploadNavigatorImpl.navigatorController;
                ItemUploadFormProJetFragment.Companion companion2 = ItemUploadFormProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet slide_up2 = AnimationSet.Companion.getSLIDE_UP();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, ItemUploadFormProJetFragment.class.getName());
                fragmentInstantiate2.setArguments(companion2.with(str, "scroll_to_category_selection"));
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((ItemUploadFormProJetFragment) fragmentInstantiate2, slide_up2);
                break;
        }
        return Unit.a;
    }
}
