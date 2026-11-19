package com.vinted.feedback;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feedback.projetui.FeedbackRatingsProJetFragment;
import com.vinted.shared.feedback.FeedbackRatingsFragmentBuilder;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import defpackage.fcf;
import defpackage.muk;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feedback/FeedbackRatingsFragmentBuilderImpl;", "Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;", "vintedFragmentCreator", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/builder/VintedFragmentCreator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeedbackRatingsFragmentBuilderImpl implements FeedbackRatingsFragmentBuilder {
    public final NavigatorController navigatorController;
    public final VintedFragmentCreator vintedFragmentCreator;

    @wm9
    public FeedbackRatingsFragmentBuilderImpl(NavigatorController navigatorController, VintedFragmentCreator vintedFragmentCreator) {
        navigatorController.getClass();
        vintedFragmentCreator.getClass();
        this.navigatorController = navigatorController;
        this.vintedFragmentCreator = vintedFragmentCreator;
    }

    public final FeedbackRatingsProJetFragment buildFragment(FeedbackScreenArguments feedbackScreenArguments, FragmentResultRequestKey fragmentResultRequestKey) {
        FeedbackRatingsProJetFragment.Companion companion = FeedbackRatingsProJetFragment.Companion;
        VintedFragmentCreator vintedFragmentCreator = this.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FeedbackRatingsProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feedback.projetui.FeedbackRatingsProJetFragment");
            return null;
        }
        FeedbackRatingsProJetFragment feedbackRatingsProJetFragment = (FeedbackRatingsProJetFragment) fragmentInstantiate;
        companion.getClass();
        FragmentResultProvider.Companion companion2 = FragmentResultProvider.Companion;
        Bundle bundleB = sz.b(new Pair("args", feedbackScreenArguments));
        companion2.getClass();
        if (fragmentResultRequestKey != null) {
            bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
        }
        FragmentResultProvider.addResultRequestKey(bundleB, fragmentResultRequestKey);
        feedbackRatingsProJetFragment.setArguments(bundleB);
        return feedbackRatingsProJetFragment;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3100a c = new C3100a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            VintedFragmentCreator vintedFragmentCreator = (VintedFragmentCreator) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            vintedFragmentCreator.getClass();
            return new FeedbackRatingsFragmentBuilderImpl(navigatorController, vintedFragmentCreator);
        }

        /* JADX INFO: renamed from: com.vinted.feedback.FeedbackRatingsFragmentBuilderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3100a {
            public /* synthetic */ C3100a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3100a() {
            }
        }
    }
}
