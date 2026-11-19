package com.vinted.shared.mediapreview.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.shared.mediapreview.FullScreenMediaProJetFragment;
import com.vinted.shared.mediapreview.R$anim;
import defpackage.fcf;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;", "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "Companion", "a", "mediapreview"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MediaNavigatorImpl implements MediaNavigator {
    public static final AnimationSet QUICK_PREVIEW_ANIMATION;
    public final NavigatorController navigatorController;

    static {
        new Companion(null);
        QUICK_PREVIEW_ANIMATION = new AnimationSet(R$anim.quick_preview_scale_in, 0, 0, 0);
    }

    @wm9
    public MediaNavigatorImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToFullScreenMedia(List<String> list, Integer num) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        FullScreenMediaProJetFragment.Companion companion = FullScreenMediaProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.NO_ANIMATION;
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FullScreenMediaProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(sz.b(new Pair("media_uri_list", new ArrayList(list)), new Pair("selected_index", Integer.valueOf(num != null ? num.intValue() : 0))));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((FullScreenMediaProJetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3419a b = new C3419a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new MediaNavigatorImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.shared.mediapreview.navigator.MediaNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3419a {
            public /* synthetic */ C3419a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3419a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl$Companion;", "", "<init>", "()V", "mediapreview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
