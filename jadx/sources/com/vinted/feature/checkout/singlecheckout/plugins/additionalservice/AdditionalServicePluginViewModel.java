package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.UserClickWarrantyLearnMoreTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigatorImpl;
import com.vinted.feature.pricing.analytics.EvsWarrantyLearnMoreAnalytics;
import com.vinted.feature.pricing.analytics.EvsWarrantyLearnMoreAnalyticsImpl;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.k08;
import defpackage.m9i;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.px7;
import defpackage.te7;
import defpackage.uj;
import defpackage.uj4;
import defpackage.umk;
import defpackage.unk;
import defpackage.uwc;
import defpackage.vj;
import defpackage.wm9;
import java.time.Instant;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002@AB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b!\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u0011H\u0002¢\u0006\u0004\b$\u0010%J\u0015\u0010'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u000f¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\u0013¢\u0006\u0004\b)\u0010\u001cJ\r\u0010*\u001a\u00020\u0013¢\u0006\u0004\b*\u0010\u001cJ\r\u0010+\u001a\u00020\u0013¢\u0006\u0004\b+\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010.R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010/R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u00100R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u000102018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001f\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u000102058\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00107R\u001f\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#058\u0006¢\u0006\f\n\u0004\b\u0012\u00107\u001a\u0004\b;\u00109R\u0014\u0010?\u001a\u00020<8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>¨\u0006B"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;", "additionalServicePlugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;", "checkoutAnalytics", "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;", "evsWarrantyLearnMoreAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;", "offlineVerificationNavigator", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;)V", "", "selected", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceData;", "state", "", "trackCheckToggled", "(ZLcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceData;)V", "Lcom/vinted/core/money/Money;", "price", "showLearnMoreForItemVerification", "(Lcom/vinted/core/money/Money;)V", "showLearnMoreForElectronicsVerification", "onEvsWithWarrantyLearnMoreClick", "()V", "Lumk;", "verificationData", "showVerificationInfoForElectronicsVerification", "(Lumk;)V", "showVerificationInfoForItemVerification", "data", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;", "toState", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceData;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;", "isSelected", "onVerificationCheckToggled", "(Z)V", "onLearnMoreClicked", "onVerificationInfoClicked", "onModalDismissed", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;", "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "Luwc;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/ModalState;", "_modalState", "Luwc;", "Lm9i;", "modalState", "Lm9i;", "getModalState", "()Lm9i;", "internalState", "getState", "", "getCheckoutId", "()Ljava/lang/String;", "checkoutId", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdditionalServicePluginViewModel extends VintedViewModel {
    public static final int $stable = 8;
    private final uwc _modalState;
    private final AdditionalServicePlugin additionalServicePlugin;
    private final AdditionalServiceAnalytics checkoutAnalytics;
    private final CurrencyFormatter currencyFormatter;
    private final EvsWarrantyLearnMoreAnalytics evsWarrantyLearnMoreAnalytics;
    private final m9i internalState;
    private final m9i modalState;
    private final ActivityBoundDispatcher<OfflineVerificationNavigator> offlineVerificationNavigator;
    private final m9i state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroContributionToViewModelRetainedScope;", "", "bindIntoMapAsViewModel2329434977", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoMapAsViewModel23294349772329434977_intomap", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract ViewModel bindIntoMapAsViewModel23294349772329434977_intomap(AdditionalServicePluginViewModel instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static ViewModel bindIntoMapAsViewModel2329434977(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, AdditionalServicePluginViewModel additionalServicePluginViewModel) {
                additionalServicePluginViewModel.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoMapAsViewModel2329434977(additionalServicePluginViewModel);
            }
        }

        default ViewModel bindIntoMapAsViewModel2329434977(AdditionalServicePluginViewModel instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdditionalServiceType.values().length];
            try {
                iArr[AdditionalServiceType.ITEM_VERIFICATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdditionalServiceType.ELECTRONICS_VERIFICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdditionalServiceType.ELECTRONICS_VERIFICATION_WITH_WARRANTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public AdditionalServicePluginViewModel(AdditionalServicePlugin additionalServicePlugin, AdditionalServiceAnalytics additionalServiceAnalytics, EvsWarrantyLearnMoreAnalytics evsWarrantyLearnMoreAnalytics, ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher, CurrencyFormatter currencyFormatter) {
        super(null, 1, 0 == true ? 1 : 0);
        additionalServicePlugin.getClass();
        additionalServiceAnalytics.getClass();
        evsWarrantyLearnMoreAnalytics.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        this.additionalServicePlugin = additionalServicePlugin;
        this.checkoutAnalytics = additionalServiceAnalytics;
        this.evsWarrantyLearnMoreAnalytics = evsWarrantyLearnMoreAnalytics;
        this.offlineVerificationNavigator = activityBoundDispatcher;
        this.currencyFormatter = currencyFormatter;
        o9i o9iVarA = p9i.a(null);
        this._modalState = o9iVarA;
        this.modalState = j08.b(o9iVarA);
        m9i state = additionalServicePlugin.getStateCapability().getState();
        this.internalState = state;
        final k08 k08Var = new k08(state);
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ AdditionalServicePluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginViewModel$special$$inlined$map$1$2", f = "AdditionalServicePluginViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, AdditionalServicePluginViewModel additionalServicePluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = additionalServicePluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        AdditionalServiceState state = this.receiver$inlined.toState((AdditionalServiceData) obj);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(state, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = k08Var.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(nx7Var, viewModelScope, dih.b, null);
    }

    private final String getCheckoutId() {
        Object value = this.internalState.getValue();
        value.getClass();
        return ((AdditionalServiceData) value).getCheckoutId();
    }

    private final void onEvsWithWarrantyLearnMoreClick() {
        this.checkoutAnalytics.trackWarrantyEvsLearnMoreClick(getCheckoutId());
        ((EvsWarrantyLearnMoreAnalyticsImpl) this.evsWarrantyLearnMoreAnalytics).trackLearnMoreClick(UserClickWarrantyLearnMoreTargets.buyer, Screen.checkout);
        this.offlineVerificationNavigator.dispatch(new vj((byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onEvsWithWarrantyLearnMoreClick$lambda$0(OfflineVerificationNavigator offlineVerificationNavigator) {
        offlineVerificationNavigator.getClass();
        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator).goToMandatoryEvsBuyerScreen(null);
        return Unit.a;
    }

    private final void showLearnMoreForElectronicsVerification(Money price) {
        this.checkoutAnalytics.trackElectronicsVerificationLearnMoreClick(getCheckoutId());
        this.offlineVerificationNavigator.dispatch(new uj(price, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showLearnMoreForElectronicsVerification$lambda$0(Money money, OfflineVerificationNavigator offlineVerificationNavigator) {
        offlineVerificationNavigator.getClass();
        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator).goToEvsBuyerScreen(null, money, "checkout", null);
        return Unit.a;
    }

    private final void showLearnMoreForItemVerification(Money price) {
        this.checkoutAnalytics.trackItemVerificationLearnMoreClick(getCheckoutId());
        this.offlineVerificationNavigator.dispatch(new uj(price, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showLearnMoreForItemVerification$lambda$0(Money money, OfflineVerificationNavigator offlineVerificationNavigator) {
        offlineVerificationNavigator.getClass();
        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, money, "checkout", null, null, null, null, 113);
        return Unit.a;
    }

    private final void showVerificationInfoForElectronicsVerification(umk verificationData) {
        this.checkoutAnalytics.trackElectronicsVerificationDiscountDetailsClick(getCheckoutId());
        ((o9i) this._modalState).m(null, new ModalState.DiscountDetails(verificationData));
    }

    private final void showVerificationInfoForItemVerification(umk verificationData) {
        this.checkoutAnalytics.trackItemVerificationDiscountDetailsClick(getCheckoutId());
        ((o9i) this._modalState).m(null, new ModalState.DiscountDetails(verificationData));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdditionalServiceState toState(AdditionalServiceData data) {
        return new AdditionalServiceState(data.getServiceType(), data.getTitle(), data.getTitleDiscountInfo(), data.getIcon(), data.getDescription(), data.getLearnMoreTitle(), data.getOriginalPrice(), data.getFinalPrice(), data.getLowestPrice30Days(), data.getDiscountRule(), data.isSelected());
    }

    private final void trackCheckToggled(boolean selected, AdditionalServiceData state) {
        int i = WhenMappings.$EnumSwitchMapping$0[state.getServiceType().ordinal()];
        if (i == 1) {
            this.checkoutAnalytics.trackItemVerificationToggled(state.getCheckoutId(), selected);
        } else if (i == 2) {
            this.checkoutAnalytics.trackElectronicsVerificationToggled(state.getCheckoutId(), selected);
        } else {
            if (i == 3) {
                return;
            }
            muk.q();
        }
    }

    public final m9i getModalState() {
        return this.modalState;
    }

    public final m9i getState() {
        return this.state;
    }

    public final void onLearnMoreClicked() {
        AdditionalServiceData additionalServiceData = (AdditionalServiceData) this.internalState.getValue();
        if (additionalServiceData == null) {
            muk.A("State is null");
            return;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[additionalServiceData.getServiceType().ordinal()];
        if (i == 1) {
            showLearnMoreForItemVerification(additionalServiceData.getFinalPrice());
            return;
        }
        if (i == 2) {
            showLearnMoreForElectronicsVerification(additionalServiceData.getFinalPrice());
        } else if (i == 3) {
            onEvsWithWarrantyLearnMoreClick();
        } else {
            muk.q();
        }
    }

    public final void onModalDismissed() {
        ((o9i) this._modalState).l(null);
    }

    public final void onVerificationCheckToggled(boolean isSelected) {
        AdditionalServiceData additionalServiceData = (AdditionalServiceData) this.internalState.getValue();
        if (additionalServiceData == null) {
            muk.A("State is null");
            return;
        }
        trackCheckToggled(isSelected, additionalServiceData);
        this.additionalServicePlugin.getHostStateChangeCapability().onStateChange(new AdditionalServiceHostStateChange(new AdditionalServiceChange(isSelected, additionalServiceData.getServiceType())));
    }

    public final void onVerificationInfoClicked() {
        AdditionalServiceData additionalServiceData = (AdditionalServiceData) this.internalState.getValue();
        if (additionalServiceData == null) {
            muk.A("State is null");
            return;
        }
        Money lowestPrice30Days = additionalServiceData.getLowestPrice30Days();
        unk unkVar = null;
        String strF = lowestPrice30Days != null ? i.f(this.currencyFormatter, lowestPrice30Days) : null;
        DiscountRule discountRule = additionalServiceData.getDiscountRule();
        Instant startInstant = discountRule != null ? discountRule.getStartInstant() : null;
        DiscountRule discountRule2 = additionalServiceData.getDiscountRule();
        Instant endInstant = discountRule2 != null ? discountRule2.getEndInstant() : null;
        AdditionalServiceType serviceType = additionalServiceData.getServiceType();
        int[] iArr = WhenMappings.$EnumSwitchMapping$0;
        int i = iArr[serviceType.ordinal()];
        if (i == 1) {
            unkVar = unk.ITEM_VERIFICATION;
        } else if (i == 2) {
            unkVar = unk.ELECTRONICS_VERIFICATION;
        } else if (i != 3) {
            muk.q();
            return;
        }
        umk umkVar = new umk(strF, startInstant, endInstant, unkVar);
        int i2 = iArr[additionalServiceData.getServiceType().ordinal()];
        if (i2 == 1) {
            showVerificationInfoForItemVerification(umkVar);
        } else if (i2 == 2) {
            showVerificationInfoForElectronicsVerification(umkVar);
        } else {
            if (i2 == 3) {
                return;
            }
            muk.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010J\b\u0010\u0002\u001a\u00020\u0003H\u0007J6\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;", "mirrorFunction", "additionalServicePlugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;", "checkoutAnalytics", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;", "evsWarrantyLearnMoreAnalytics", "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;", "offlineVerificationNavigator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;", "currencyFormatter", "Lcom/vinted/shared/currency/CurrencyFormatter;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf additionalServicePlugin;
        private final fcf checkoutAnalytics;
        private final fcf currencyFormatter;
        private final fcf evsWarrantyLearnMoreAnalytics;
        private final fcf offlineVerificationNavigator;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
            this.additionalServicePlugin = fcfVar;
            this.checkoutAnalytics = fcfVar2;
            this.evsWarrantyLearnMoreAnalytics = fcfVar3;
            this.offlineVerificationNavigator = fcfVar4;
            this.currencyFormatter = fcfVar5;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
        }

        @JvmStatic
        public static final AdditionalServicePluginViewModel newInstance(AdditionalServicePlugin additionalServicePlugin, AdditionalServiceAnalytics additionalServiceAnalytics, EvsWarrantyLearnMoreAnalytics evsWarrantyLearnMoreAnalytics, ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher, CurrencyFormatter currencyFormatter) {
            return Companion.newInstance(additionalServicePlugin, additionalServiceAnalytics, evsWarrantyLearnMoreAnalytics, activityBoundDispatcher, currencyFormatter);
        }

        @Override // kotlin.jvm.functions.Function0
        public final AdditionalServicePluginViewModel invoke() {
            return Companion.newInstance((AdditionalServicePlugin) this.additionalServicePlugin.invoke(), (AdditionalServiceAnalytics) this.checkoutAnalytics.invoke(), (EvsWarrantyLearnMoreAnalytics) this.evsWarrantyLearnMoreAnalytics.invoke(), (ActivityBoundDispatcher) this.offlineVerificationNavigator.invoke(), (CurrencyFormatter) this.currencyFormatter.invoke());
        }

        public final AdditionalServicePluginViewModel mirrorFunction(AdditionalServicePlugin additionalServicePlugin, AdditionalServiceAnalytics checkoutAnalytics, EvsWarrantyLearnMoreAnalytics evsWarrantyLearnMoreAnalytics, ActivityBoundDispatcher<OfflineVerificationNavigator> offlineVerificationNavigator, CurrencyFormatter currencyFormatter) {
            additionalServicePlugin.getClass();
            checkoutAnalytics.getClass();
            evsWarrantyLearnMoreAnalytics.getClass();
            offlineVerificationNavigator.getClass();
            currencyFormatter.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J[\u0010\u0011\u001a\u00020\u00102\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J=\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;", "additionalServicePlugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;", "checkoutAnalytics", "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;", "evsWarrantyLearnMoreAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;", "offlineVerificationNavigator", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;", "newInstance", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf additionalServicePlugin, fcf checkoutAnalytics, fcf evsWarrantyLearnMoreAnalytics, fcf offlineVerificationNavigator, fcf currencyFormatter) {
                additionalServicePlugin.getClass();
                checkoutAnalytics.getClass();
                evsWarrantyLearnMoreAnalytics.getClass();
                offlineVerificationNavigator.getClass();
                currencyFormatter.getClass();
                return new MetroFactory(additionalServicePlugin, checkoutAnalytics, evsWarrantyLearnMoreAnalytics, offlineVerificationNavigator, currencyFormatter, null);
            }

            @JvmStatic
            public final AdditionalServicePluginViewModel newInstance(AdditionalServicePlugin additionalServicePlugin, AdditionalServiceAnalytics checkoutAnalytics, EvsWarrantyLearnMoreAnalytics evsWarrantyLearnMoreAnalytics, ActivityBoundDispatcher<OfflineVerificationNavigator> offlineVerificationNavigator, CurrencyFormatter currencyFormatter) {
                additionalServicePlugin.getClass();
                checkoutAnalytics.getClass();
                evsWarrantyLearnMoreAnalytics.getClass();
                offlineVerificationNavigator.getClass();
                currencyFormatter.getClass();
                return new AdditionalServicePluginViewModel(additionalServicePlugin, checkoutAnalytics, evsWarrantyLearnMoreAnalytics, offlineVerificationNavigator, currencyFormatter);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
        }
    }
}
