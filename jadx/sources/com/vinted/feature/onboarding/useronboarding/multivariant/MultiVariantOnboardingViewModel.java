package com.vinted.feature.onboarding.useronboarding.multivariant;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.onboarding.entity.OnboardingContent;
import com.vinted.feature.onboarding.entity.OnboardingPage;
import com.vinted.shared.banners.BannersInteractor;
import com.vinted.shared.banners.BannersInteractorImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BI\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;", "tracker", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/banners/BannersInteractor;", "bannersInteractor", "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/banners/BannersInteractor;Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MultiVariantOnboardingViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BannersInteractor bannersInteractor;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final SavedStateHandle savedStateHandle;
    public final MultiVariantOnboardingTracker tracker;
    public final aof viewState;

    /* JADX INFO: renamed from: com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingViewModel$1", f = "MultiVariantOnboardingViewModel.kt", l = {37}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ OnboardingContent t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OnboardingContent onboardingContent, Continuation continuation) {
            super(2, continuation);
            this.t = onboardingContent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MultiVariantOnboardingViewModel.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                BannersInteractor bannersInteractor = MultiVariantOnboardingViewModel.this.bannersInteractor;
                OnboardingContent onboardingContent = this.t;
                String str = onboardingContent.bannerType;
                String str2 = onboardingContent.name;
                this.r = true;
                if (((BannersInteractorImpl) bannersInteractor).markBannerSeen(str, str2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Arguments;", "", "Lcom/vinted/feature/onboarding/entity/OnboardingContent;", "content", "<init>", "(Lcom/vinted/feature/onboarding/entity/OnboardingContent;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final OnboardingContent content;

        static {
            Parcelable.Creator<OnboardingContent> creator = OnboardingContent.CREATOR;
        }

        public Arguments(OnboardingContent onboardingContent) {
            onboardingContent.getClass();
            this.content = onboardingContent;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.content.equals(((Arguments) obj).content);
        }

        public final OnboardingContent getContent() {
            return this.content;
        }

        public final int hashCode() {
            return this.content.hashCode();
        }

        public final String toString() {
            return "Arguments(content=" + this.content + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MultiVariantOnboardingViewModel(ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, MultiVariantOnboardingTracker multiVariantOnboardingTracker, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, BannersInteractor bannersInteractor, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        String title;
        List<OnboardingPage> pages;
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        multiVariantOnboardingTracker.getClass();
        activityBoundDispatcher2.getClass();
        bannersInteractor.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.itemUploadNavigator = activityBoundDispatcher;
        this.tracker = multiVariantOnboardingTracker;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.bannersInteractor = bannersInteractor;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new MultiVariantOnboardingViewState(null, null, 3, null));
        this.viewState = j08.b(o9iVarA);
        OnboardingContent content = arguments.getContent();
        je2.c(this, null, null, new AnonymousClass1(content, null), 3);
        do {
            value = o9iVarA.getValue();
            title = content.getPrimaryAction().getTitle();
            pages = content.getPages();
            ((MultiVariantOnboardingViewState) value).getClass();
        } while (!o9iVarA.k(value, MultiVariantOnboardingViewState.copy(title, pages)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1895a e = new C1895a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1895a {
            public /* synthetic */ C1895a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1895a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Companion;", "", "<init>", "()V", "KEY_CURRENT_PAGE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
