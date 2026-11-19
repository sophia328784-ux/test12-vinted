package com.checkout.frames.component.cardholdername;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.checkout.base.mapper.Mapper;
import com.checkout.frames.R;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.di.base.InjectionClient;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.di.component.CardHolderNameViewModelSubComponent;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.CardHolderNameComponentStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.csa;
import defpackage.ecf;
import defpackage.ef9;
import defpackage.o9i;
import defpackage.sgi;
import defpackage.smb;
import defpackage.uwc;
import defpackage.vne;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001:\u0001!B?\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0015J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0006H\u0002R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;", "Landroidx/lifecycle/ViewModel;", "paymentStateManager", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "inputComponentStyleMapper", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "Lcom/checkout/frames/style/view/InputComponentViewStyle;", "inputComponentStateMapper", "Lcom/checkout/frames/component/base/InputComponentState;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;", "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;)V", "componentState", "Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;", "getComponentState", "()Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;", "componentStyle", "getComponentStyle", "()Lcom/checkout/frames/style/view/InputComponentViewStyle;", "wasFocused", "", "handleValidationResult", "", "cardHolderName", "", "onCardHolderNameChange", "text", "onFocusChanged", "isFocused", "provideViewState", "provideViewStyle", "inputStyle", "Factory", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CardHolderNameViewModel extends ViewModel {
    private final CardHolderNameComponentState componentState;
    private final InputComponentViewStyle componentStyle;
    private final Mapper<InputComponentStyle, InputComponentState> inputComponentStateMapper;
    private final Mapper<InputComponentStyle, InputComponentViewStyle> inputComponentStyleMapper;
    private final PaymentStateManager paymentStateManager;
    private boolean wasFocused;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\n*\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Lcom/checkout/frames/di/base/InjectionClient;", "Lcom/checkout/frames/di/base/Injector;", "injector", "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;)V", "Landroidx/lifecycle/ViewModel;", "T", "Ljava/lang/Class;", "modelClass", "create", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/di/base/Injector;", "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;", "Lecf;", "Lcom/checkout/frames/di/component/CardHolderNameViewModelSubComponent$Builder;", "subComponentProvider", "Lecf;", "getSubComponentProvider", "()Lecf;", "setSubComponentProvider", "(Lecf;)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory, InjectionClient {
        private final Injector injector;
        private final CardHolderNameComponentStyle style;
        public ecf subComponentProvider;

        public Factory(Injector injector, CardHolderNameComponentStyle cardHolderNameComponentStyle) {
            injector.getClass();
            cardHolderNameComponentStyle.getClass();
            this.injector = injector;
            this.style = cardHolderNameComponentStyle;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            modelClass.getClass();
            this.injector.inject(this);
            CardHolderNameViewModel cardHolderNameViewModel = ((CardHolderNameViewModelSubComponent.Builder) getSubComponentProvider().get()).style(this.style).build().getCardHolderNameViewModel();
            cardHolderNameViewModel.getClass();
            return cardHolderNameViewModel;
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

    public CardHolderNameViewModel(PaymentStateManager paymentStateManager, Mapper<InputComponentStyle, InputComponentViewStyle> mapper, Mapper<InputComponentStyle, InputComponentState> mapper2, CardHolderNameComponentStyle cardHolderNameComponentStyle) {
        paymentStateManager.getClass();
        mapper.getClass();
        mapper2.getClass();
        cardHolderNameComponentStyle.getClass();
        this.paymentStateManager = paymentStateManager;
        this.inputComponentStyleMapper = mapper;
        this.inputComponentStateMapper = mapper2;
        CardHolderNameComponentState cardHolderNameComponentStateProvideViewState = provideViewState(cardHolderNameComponentStyle);
        this.componentState = cardHolderNameComponentStateProvideViewState;
        this.componentStyle = provideViewStyle(cardHolderNameComponentStyle.getInputStyle());
        cardHolderNameComponentStateProvideViewState.getCardHolderName().setValue(((o9i) paymentStateManager.getCardHolderName()).getValue());
    }

    private final void handleValidationResult(String cardHolderName) {
        o9i o9iVar;
        Object value;
        boolean z = !sgi.N(cardHolderName) || this.componentStyle.isInputFieldOptional();
        uwc uwcVarIsCardHolderNameValid = this.paymentStateManager.getIsCardHolderNameValid();
        do {
            o9iVar = (o9i) uwcVarIsCardHolderNameValid;
            value = o9iVar.getValue();
            ((Boolean) value).getClass();
        } while (!o9iVar.k(value, Boolean.valueOf(z)));
        if (this.wasFocused && z) {
            this.componentState.hideError();
        } else {
            this.componentState.showError(R.string.cko_cardholder_name_error);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final CardHolderNameComponentState provideViewState(CardHolderNameComponentStyle style) {
        return new CardHolderNameComponentState(this.inputComponentStateMapper.map(style.getInputStyle()), null, 2, 0 == true ? 1 : 0);
    }

    private final InputComponentViewStyle provideViewStyle(InputComponentStyle inputStyle) {
        InputComponentViewStyle map = this.inputComponentStyleMapper.map(inputStyle);
        ef9.b.getClass();
        return InputComponentViewStyle.copy$default(map, null, null, null, InputFieldViewStyle.m336copyRTRN5YQ$default(map.getInputFieldStyle(), null, false, false, null, null, null, new csa(0, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null), null, false, 0, null, null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, true, 65471, null), null, null, false, 119, null);
    }

    public final CardHolderNameComponentState getComponentState() {
        return this.componentState;
    }

    public final InputComponentViewStyle getComponentStyle() {
        return this.componentStyle;
    }

    public final void onCardHolderNameChange(String text) {
        o9i o9iVar;
        Object value;
        text.getClass();
        this.componentState.getCardHolderName().setValue(text);
        uwc cardHolderName = this.paymentStateManager.getCardHolderName();
        do {
            o9iVar = (o9i) cardHolderName;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, text));
        handleValidationResult((String) this.componentState.getCardHolderName().getValue());
        this.componentState.hideError();
    }

    public final void onFocusChanged(boolean isFocused) {
        if (isFocused) {
            this.wasFocused = true;
        } else if (this.wasFocused) {
            handleValidationResult((String) this.componentState.getCardHolderName().getValue());
        }
    }
}
