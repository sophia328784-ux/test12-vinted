package com.checkout.frames.component.addresssummary;

import android.text.BidiFormatter;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import com.checkout.base.mapper.Mapper;
import com.checkout.frames.di.base.InjectionClient;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.di.component.AddressSummaryViewModelSubComponent;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.models.BillingAddress;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.checkout.frames.style.view.addresssummary.AddressSummaryComponentViewStyle;
import com.checkout.frames.utils.extensions.BillingAddressExtensionsKt;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ecf;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.px7;
import defpackage.twc;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.wfa;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001:\u0001 BA\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0017R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "paymentStateManager", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;", "componentStateMapper", "Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;", "componentStyleMapper", "<init>", "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V", "provideViewStyle", "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;", "provideState", "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;", "Landroid/text/BidiFormatter;", "bidiFormatter", "Lwfa;", "prepare", "(Landroid/text/BidiFormatter;)Lwfa;", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "Lcom/checkout/base/mapper/Mapper;", "componentState", "Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;", "getComponentState", "()Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;", "componentStyle", "Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;", "getComponentStyle", "()Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;", "Factory", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AddressSummaryViewModel extends ViewModel {
    private final AddressSummaryComponentState componentState;
    private final Mapper<AddressSummaryComponentStyle, AddressSummaryComponentState> componentStateMapper;
    private final AddressSummaryComponentViewStyle componentStyle;
    private final Mapper<AddressSummaryComponentStyle, AddressSummaryComponentViewStyle> componentStyleMapper;
    private final PaymentStateManager paymentStateManager;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\n*\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Lcom/checkout/frames/di/base/InjectionClient;", "Lcom/checkout/frames/di/base/Injector;", "injector", "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)V", "Landroidx/lifecycle/ViewModel;", "T", "Ljava/lang/Class;", "modelClass", "create", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/di/base/Injector;", "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;", "Lecf;", "Lcom/checkout/frames/di/component/AddressSummaryViewModelSubComponent$Builder;", "subComponentProvider", "Lecf;", "getSubComponentProvider", "()Lecf;", "setSubComponentProvider", "(Lecf;)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory, InjectionClient {
        private final Injector injector;
        private final AddressSummaryComponentStyle style;
        public ecf subComponentProvider;

        public Factory(Injector injector, AddressSummaryComponentStyle addressSummaryComponentStyle) {
            injector.getClass();
            addressSummaryComponentStyle.getClass();
            this.injector = injector;
            this.style = addressSummaryComponentStyle;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            modelClass.getClass();
            this.injector.inject(this);
            AddressSummaryViewModel addressSummaryViewModel = ((AddressSummaryViewModelSubComponent.Builder) getSubComponentProvider().get()).style(this.style).build().getAddressSummaryViewModel();
            addressSummaryViewModel.getClass();
            return addressSummaryViewModel;
        }

        public final ecf getSubComponentProvider() {
            ecf ecfVar = this.subComponentProvider;
            if (ecfVar != null) {
                return ecfVar;
            }
            Intrinsics.i("subComponentProvider");
            throw null;
        }

        public final void setSubComponentProvider(ecf ecfVar) {
            ecfVar.getClass();
            this.subComponentProvider = ecfVar;
        }
    }

    /* JADX INFO: renamed from: com.checkout.frames.component.addresssummary.AddressSummaryViewModel$prepare$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "com.checkout.frames.component.addresssummary.AddressSummaryViewModel$prepare$1", f = "AddressSummaryViewModel.kt", l = {31}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ BidiFormatter $bidiFormatter;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BidiFormatter bidiFormatter, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$bidiFormatter = bidiFormatter;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AddressSummaryViewModel.this.new AnonymousClass1(this.$bidiFormatter, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                uwc billingAddress = AddressSummaryViewModel.this.paymentStateManager.getBillingAddress();
                final AddressSummaryViewModel addressSummaryViewModel = AddressSummaryViewModel.this;
                final BidiFormatter bidiFormatter = this.$bidiFormatter;
                px7 px7Var = new px7() { // from class: com.checkout.frames.component.addresssummary.AddressSummaryViewModel.prepare.1.1
                    public final Object emit(BillingAddress billingAddress2, Continuation<? super Unit> continuation) {
                        addressSummaryViewModel.getComponentState().getAddressPreviewState().getText().setValue((BillingAddress.INSTANCE.isEdited$frames_release((BillingAddress) ((o9i) addressSummaryViewModel.paymentStateManager.getBillingAddress()).getValue()) && ((Boolean) ((o9i) addressSummaryViewModel.paymentStateManager.getIsBillingAddressEnabled()).getValue()).booleanValue()) ? BillingAddressExtensionsKt.summary(billingAddress2, bidiFormatter) : "");
                        return Unit.a;
                    }

                    @Override // defpackage.px7
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((BillingAddress) obj2, (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (((o9i) billingAddress).collect(px7Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            muk.u();
            return null;
        }
    }

    public AddressSummaryViewModel(AddressSummaryComponentStyle addressSummaryComponentStyle, PaymentStateManager paymentStateManager, Mapper<AddressSummaryComponentStyle, AddressSummaryComponentState> mapper, Mapper<AddressSummaryComponentStyle, AddressSummaryComponentViewStyle> mapper2) {
        addressSummaryComponentStyle.getClass();
        paymentStateManager.getClass();
        mapper.getClass();
        mapper2.getClass();
        this.paymentStateManager = paymentStateManager;
        this.componentStateMapper = mapper;
        this.componentStyleMapper = mapper2;
        this.componentState = provideState(addressSummaryComponentStyle);
        this.componentStyle = provideViewStyle(addressSummaryComponentStyle);
    }

    public static /* synthetic */ wfa prepare$default(AddressSummaryViewModel addressSummaryViewModel, BidiFormatter bidiFormatter, int i, Object obj) {
        if ((i & 1) != 0) {
            bidiFormatter = BidiFormatter.getInstance();
            bidiFormatter.getClass();
        }
        return addressSummaryViewModel.prepare(bidiFormatter);
    }

    private final AddressSummaryComponentState provideState(AddressSummaryComponentStyle style) {
        AddressSummaryComponentState map = this.componentStateMapper.map(style);
        twc twcVarIsEnabled = map.getAddAddressButtonState().isEnabled();
        Boolean bool = Boolean.TRUE;
        twcVarIsEnabled.setValue(bool);
        map.getEditAddressButtonState().isEnabled().setValue(bool);
        return map;
    }

    private final AddressSummaryComponentViewStyle provideViewStyle(AddressSummaryComponentStyle style) {
        AddressSummaryComponentViewStyle map = this.componentStyleMapper.map(style);
        map.getAddAddressButtonStyle().getTextStyle().setTextMaxWidth(true);
        map.getSummarySectionStyle().getEditAddressButtonStyle().getTextStyle().setTextMaxWidth(true);
        return map;
    }

    public final AddressSummaryComponentState getComponentState() {
        return this.componentState;
    }

    public final AddressSummaryComponentViewStyle getComponentStyle() {
        return this.componentStyle;
    }

    public final wfa prepare(BidiFormatter bidiFormatter) {
        bidiFormatter.getClass();
        return je2.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(bidiFormatter, null), 3);
    }
}
