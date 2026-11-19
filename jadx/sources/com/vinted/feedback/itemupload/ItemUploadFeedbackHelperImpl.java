package com.vinted.feedback.itemupload;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import com.vinted.shared.feedback.impl.R$string;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelper;
import com.vinted.shared.localization.Phrases;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
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
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;", "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadFeedbackHelperImpl implements ItemUploadFeedbackHelper {
    public final NavigatorController navigatorController;
    public final Phrases phrases;

    @wm9
    public ItemUploadFeedbackHelperImpl(Phrases phrases, NavigatorController navigatorController) {
        phrases.getClass();
        navigatorController.getClass();
        this.phrases = phrases;
        this.navigatorController = navigatorController;
    }

    public final void showItemUploadFeedbackBottomSheet(boolean z, String str, Screen screen, FragmentResultRequestKey<FeedbackSubmitResult> fragmentResultRequestKey) {
        ItemUploadFeedbackRatingsWithOptionsProJetFragment.Companion companion = ItemUploadFeedbackRatingsWithOptionsProJetFragment.Companion;
        VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
        String name = ItemUploadFeedbackRatingsWithOptionsProJetFragment.class.getName();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ItemUploadFeedbackRatingsWithOptionsProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetFragment");
            return;
        }
        ItemUploadFeedbackRatingsWithOptionsProJetFragment itemUploadFeedbackRatingsWithOptionsProJetFragment = (ItemUploadFeedbackRatingsWithOptionsProJetFragment) fragmentInstantiate;
        ItemUploadFeedbackArguments itemUploadFeedbackArguments = new ItemUploadFeedbackArguments(this.phrases.get(R$string.item_upload_feedback_form_title), z, str, screen);
        companion.getClass();
        FragmentResultProvider.Companion companion2 = FragmentResultProvider.Companion;
        Bundle bundleB = sz.b(new Pair("args", itemUploadFeedbackArguments));
        companion2.getClass();
        FragmentResultProvider.addResultRequestKey(bundleB, fragmentResultRequestKey);
        itemUploadFeedbackRatingsWithOptionsProJetFragment.setArguments(bundleB);
        navigatorController.hideKeyboard();
        Activity activity = navigatorController.activity;
        o oVar = activity instanceof o ? (o) activity : null;
        FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
        } else {
            itemUploadFeedbackRatingsWithOptionsProJetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3107a c = new C3107a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            NavigatorController navigatorController = (NavigatorController) this.b.invoke();
            c.getClass();
            phrases.getClass();
            navigatorController.getClass();
            return new ItemUploadFeedbackHelperImpl(phrases, navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feedback.itemupload.ItemUploadFeedbackHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3107a {
            public /* synthetic */ C3107a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3107a() {
            }
        }
    }
}
