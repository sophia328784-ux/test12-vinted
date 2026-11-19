package com.checkout.frames.component.cardscheme;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.checkout.base.mapper.Mapper;
import com.checkout.base.model.CardScheme;
import com.checkout.frames.di.base.InjectionClient;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.di.component.CardSchemeViewModelSubComponent;
import com.checkout.frames.mapper.ImageStyleToComposableImageMapper;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.CardSchemeComponentStyle;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.view.CardSchemeComponentViewStyle;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ecf;
import defpackage.x04;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0000\u0018\u00002\u00020\u0001:\u0001,BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0016\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001dR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001fR\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010 R\u0017\u0010!\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010%\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R%\u0010)\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000f8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010\u0013¨\u0006-"}, d2 = {"Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "paymentStateManager", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", "Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;", "cardSchemeComponentStyleMapper", "Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;", "cardSchemeComponentStateMapper", "Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;", "imageMapper", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)V", "", "Lkotlin/Function0;", "", "provideCardSchemes", "()Ljava/util/List;", "Lcom/checkout/frames/style/component/base/ImageStyle;", "imageStyle", "provideComposableCardSchemeImages", "(Lcom/checkout/frames/style/component/base/ImageStyle;)Ljava/util/List;", "provideViewState", "(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;", "inputStyle", "provideViewStyle", "(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;", "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", "componentState", "Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;", "getComponentState", "()Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;", "componentStyle", "Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;", "getComponentStyle", "()Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;", "componentSupportedCardSchemeIcons", "Ljava/util/List;", "getComponentSupportedCardSchemeIcons", "Factory", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CardSchemeViewModel extends ViewModel {
    private final Mapper<CardSchemeComponentStyle, CardSchemeComponentState> cardSchemeComponentStateMapper;
    private final Mapper<CardSchemeComponentStyle, CardSchemeComponentViewStyle> cardSchemeComponentStyleMapper;
    private final CardSchemeComponentState componentState;
    private final CardSchemeComponentViewStyle componentStyle;
    private final List<Function2<x04, Integer, Unit>> componentSupportedCardSchemeIcons;
    private final ImageStyleToComposableImageMapper imageMapper;
    private final PaymentStateManager paymentStateManager;
    private final CardSchemeComponentStyle style;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\n*\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Lcom/checkout/frames/di/base/InjectionClient;", "Lcom/checkout/frames/di/base/Injector;", "injector", "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)V", "Landroidx/lifecycle/ViewModel;", "T", "Ljava/lang/Class;", "modelClass", "create", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/di/base/Injector;", "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", "Lecf;", "Lcom/checkout/frames/di/component/CardSchemeViewModelSubComponent$Builder;", "subComponentProvider", "Lecf;", "getSubComponentProvider", "()Lecf;", "setSubComponentProvider", "(Lecf;)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory, InjectionClient {
        private final Injector injector;
        private final CardSchemeComponentStyle style;
        public ecf subComponentProvider;

        public Factory(Injector injector, CardSchemeComponentStyle cardSchemeComponentStyle) {
            injector.getClass();
            cardSchemeComponentStyle.getClass();
            this.injector = injector;
            this.style = cardSchemeComponentStyle;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            modelClass.getClass();
            this.injector.inject(this);
            CardSchemeViewModel cardSchemeViewModel = ((CardSchemeViewModelSubComponent.Builder) getSubComponentProvider().get()).style(this.style).build().getCardSchemeViewModel();
            cardSchemeViewModel.getClass();
            return cardSchemeViewModel;
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

    public CardSchemeViewModel(PaymentStateManager paymentStateManager, Mapper<CardSchemeComponentStyle, CardSchemeComponentViewStyle> mapper, Mapper<CardSchemeComponentStyle, CardSchemeComponentState> mapper2, ImageStyleToComposableImageMapper imageStyleToComposableImageMapper, CardSchemeComponentStyle cardSchemeComponentStyle) {
        paymentStateManager.getClass();
        mapper.getClass();
        mapper2.getClass();
        imageStyleToComposableImageMapper.getClass();
        cardSchemeComponentStyle.getClass();
        this.paymentStateManager = paymentStateManager;
        this.cardSchemeComponentStyleMapper = mapper;
        this.cardSchemeComponentStateMapper = mapper2;
        this.imageMapper = imageStyleToComposableImageMapper;
        this.style = cardSchemeComponentStyle;
        this.componentState = provideViewState(cardSchemeComponentStyle);
        this.componentStyle = provideViewStyle(cardSchemeComponentStyle);
        this.componentSupportedCardSchemeIcons = provideCardSchemes();
    }

    private final List<Function2<x04, Integer, Unit>> provideCardSchemes() {
        return provideComposableCardSchemeImages(this.style.getImageStyle());
    }

    private final List<Function2<x04, Integer, Unit>> provideComposableCardSchemeImages(ImageStyle imageStyle) {
        ImageStyle imageStyle2;
        ImageStyle imageStyleCopy$default;
        ArrayList arrayList = new ArrayList();
        for (CardScheme cardScheme : this.paymentStateManager.getSupportedCardSchemeList()) {
            ImageStyleToComposableImageMapper imageStyleToComposableImageMapper = this.imageMapper;
            if (imageStyle != null) {
                imageStyle2 = imageStyle;
                imageStyleCopy$default = ImageStyle.copy$default(imageStyle2, Integer.valueOf(cardScheme.getImageId()), null, null, null, null, 30, null);
            } else {
                imageStyle2 = imageStyle;
                imageStyleCopy$default = null;
            }
            arrayList.add(imageStyleToComposableImageMapper.map(imageStyleCopy$default));
            imageStyle = imageStyle2;
        }
        return arrayList;
    }

    private final CardSchemeComponentState provideViewState(CardSchemeComponentStyle style) {
        return this.cardSchemeComponentStateMapper.map(style);
    }

    private final CardSchemeComponentViewStyle provideViewStyle(CardSchemeComponentStyle inputStyle) {
        return this.cardSchemeComponentStyleMapper.map(inputStyle);
    }

    public final CardSchemeComponentState getComponentState() {
        return this.componentState;
    }

    public final CardSchemeComponentViewStyle getComponentStyle() {
        return this.componentStyle;
    }

    public final List<Function2<x04, Integer, Unit>> getComponentSupportedCardSchemeIcons() {
        return this.componentSupportedCardSchemeIcons;
    }
}
