package com.vinted.feature.itemupload.postupload;

import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelper;
import defpackage.fcf;
import defpackage.muk;
import defpackage.ote;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0015BO\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;", "Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactory;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;", "itemUploadFormRepository", "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;", "itemUploadFeedbackHelper", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;", "itemUploadNavigatorHelper", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "bumpsNavigator", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "<init>", "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Lcom/vinted/feature/bumps/navigator/BumpsNavigator;Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/profile/navigator/ProfileNavigator;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PostUploadCommandsFactoryImpl implements PostUploadCommandsFactory {
    public final BumpsNavigator bumpsNavigator;
    public final spi feedbackFormEnabled$delegate;
    public final ItemNavigator itemNavigator;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final ItemUploadFeedbackHelper itemUploadFeedbackHelper;
    public final ItemUploadFormRepository itemUploadFormRepository;
    public final ItemUploadNavigator itemUploadNavigator;
    public final ItemUploadNavigatorHelper itemUploadNavigatorHelper;
    public final ProfileNavigator profileNavigator;

    @wm9
    public PostUploadCommandsFactoryImpl(ItemUploadFormRepository itemUploadFormRepository, ItemUploadFeedbackHelper itemUploadFeedbackHelper, ItemUploadNavigator itemUploadNavigator, ItemUploadNavigatorHelper itemUploadNavigatorHelper, BumpsNavigator bumpsNavigator, ItemNavigator itemNavigator, ProfileNavigator profileNavigator, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        itemUploadFormRepository.getClass();
        itemUploadFeedbackHelper.getClass();
        itemUploadNavigator.getClass();
        itemUploadNavigatorHelper.getClass();
        bumpsNavigator.getClass();
        itemNavigator.getClass();
        profileNavigator.getClass();
        featureFlagsProvider.getClass();
        this.itemUploadFormRepository = itemUploadFormRepository;
        this.itemUploadFeedbackHelper = itemUploadFeedbackHelper;
        this.itemUploadNavigator = itemUploadNavigator;
        this.itemUploadNavigatorHelper = itemUploadNavigatorHelper;
        this.bumpsNavigator = bumpsNavigator;
        this.itemNavigator = itemNavigator;
        this.profileNavigator = profileNavigator;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.feedbackFormEnabled$delegate = LazyKt__LazyJVMKt.a(new ote(this, (byte) 3));
    }

    public final PostUploadCommand createCommand(CommandState commandState) {
        boolean z = commandState instanceof CommandState.PreparePushUpCommandState;
        ItemUploadNavigator itemUploadNavigator = this.itemUploadNavigator;
        if (z) {
            CommandState.PreparePushUpCommandState preparePushUpCommandState = (CommandState.PreparePushUpCommandState) commandState;
            return new PrepareBumpCommand(preparePushUpCommandState.canBumpItem, preparePushUpCommandState.itemId, itemUploadNavigator, this.bumpsNavigator, preparePushUpCommandState.otherwise);
        }
        if (commandState instanceof CommandState.ShowFeedbackCommandState) {
            CommandState.ShowFeedbackCommandState showFeedbackCommandState = (CommandState.ShowFeedbackCommandState) commandState;
            return new ShowFeedbackCommand(showFeedbackCommandState.activeFeedbackForm, ((Boolean) this.feedbackFormEnabled$delegate.getA()).booleanValue(), showFeedbackCommandState.goBackAfterFeedback, showFeedbackCommandState.wasShown, showFeedbackCommandState.itemId, showFeedbackCommandState.invokerScreen, null, this.itemUploadFormRepository, this.itemUploadFeedbackHelper, itemUploadNavigator, 64, null);
        }
        boolean z2 = commandState instanceof CommandState.UploadMoreTipState;
        ItemUploadNavigatorHelper itemUploadNavigatorHelper = this.itemUploadNavigatorHelper;
        if (z2) {
            CommandState.UploadMoreTipState uploadMoreTipState = (CommandState.UploadMoreTipState) commandState;
            return new UploadMoreTipCommand(uploadMoreTipState.uploadMoreTip, uploadMoreTipState.itemForTip, itemUploadNavigator, itemUploadNavigatorHelper, uploadMoreTipState.shouldShowFeedback);
        }
        if (commandState instanceof CommandState.UploadAnotherItemTipState) {
            CommandState.UploadAnotherItemTipState uploadAnotherItemTipState = (CommandState.UploadAnotherItemTipState) commandState;
            return new UploadAnotherItemTipCommand(uploadAnotherItemTipState.uploadAnotherItemTip, itemUploadNavigator, itemUploadNavigatorHelper, uploadAnotherItemTipState.shouldShowFeedback);
        }
        if (commandState instanceof CommandState.ShowUploadedItemCommandState) {
            CommandState.ShowUploadedItemCommandState showUploadedItemCommandState = (CommandState.ShowUploadedItemCommandState) commandState;
            return new ShowUploadedItemCommand(showUploadedItemCommandState.itemId, showUploadedItemCommandState.wasShown, showUploadedItemCommandState.invokerScreen, itemUploadNavigator, this.itemNavigator);
        }
        if (commandState instanceof CommandState.UploadSuccessCommandState) {
            CommandState.UploadSuccessCommandState uploadSuccessCommandState = (CommandState.UploadSuccessCommandState) commandState;
            return new UploadSuccessCommand(uploadSuccessCommandState.canBumpItem, uploadSuccessCommandState.showUserProfileWithBump, uploadSuccessCommandState.showUserProfile, uploadSuccessCommandState.showFeedback, itemUploadNavigator);
        }
        if (commandState instanceof CommandState.ShowUserProfileCommandState) {
            CommandState.ShowUserProfileCommandState showUserProfileCommandState = (CommandState.ShowUserProfileCommandState) commandState;
            return new ShowUserProfileCommand(showUserProfileCommandState.shouldScrollToItems, showUserProfileCommandState.bumpItemId, this.profileNavigator);
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1663a i = new C1663a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemUploadFormRepository itemUploadFormRepository = (ItemUploadFormRepository) this.a.invoke();
            ItemUploadFeedbackHelper itemUploadFeedbackHelper = (ItemUploadFeedbackHelper) this.b.invoke();
            ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) this.c.invoke();
            ItemUploadNavigatorHelper itemUploadNavigatorHelper = (ItemUploadNavigatorHelper) this.d.invoke();
            BumpsNavigator bumpsNavigator = (BumpsNavigator) this.e.invoke();
            ItemNavigator itemNavigator = (ItemNavigator) this.f.invoke();
            ProfileNavigator profileNavigator = (ProfileNavigator) this.g.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.h.invoke();
            i.getClass();
            itemUploadFormRepository.getClass();
            itemUploadFeedbackHelper.getClass();
            itemUploadNavigator.getClass();
            itemUploadNavigatorHelper.getClass();
            bumpsNavigator.getClass();
            itemNavigator.getClass();
            profileNavigator.getClass();
            featureFlagsProvider.getClass();
            return new PostUploadCommandsFactoryImpl(itemUploadFormRepository, itemUploadFeedbackHelper, itemUploadNavigator, itemUploadNavigatorHelper, bumpsNavigator, itemNavigator, profileNavigator, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.postupload.PostUploadCommandsFactoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1663a {
            public /* synthetic */ C1663a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1663a() {
            }
        }
    }
}
