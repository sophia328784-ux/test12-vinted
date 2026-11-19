package com.checkout.frames.screen.billingaddress.billingaddressdetails;

import androidx.compose.runtime.k;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import com.checkout.base.mapper.Mapper;
import com.checkout.base.model.Country;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.R;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.component.billingaddressfields.BillingAddressInputComponentState;
import com.checkout.frames.component.billingaddressfields.BillingAddressInputComponentsContainerState;
import com.checkout.frames.di.base.InjectionClient;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.di.component.BillingFormViewModelSubComponent;
import com.checkout.frames.logging.BillingFormEventType;
import com.checkout.frames.mapper.ImageStyleToDynamicComposableImageMapper;
import com.checkout.frames.model.request.ImageStyleToDynamicImageRequest;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.models.BillingAddress;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.screen.BillingAddressDetailsStyle;
import com.checkout.frames.style.view.BillingAddressInputComponentViewStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.style.view.billingformdetails.BillingAddressInputComponentsViewContainerStyle;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.checkout.frames.utils.extensions.BillingAddressDetailsExtensionsKt;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.checkout.frames.view.InputFieldState;
import com.checkout.frames.view.InternalButtonState;
import com.checkout.frames.view.TextLabelState;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import com.checkout.tokenization.model.Address;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b00;
import defpackage.dih;
import defpackage.dp3;
import defpackage.ecf;
import defpackage.eih;
import defpackage.ep3;
import defpackage.iy7;
import defpackage.j08;
import defpackage.je2;
import defpackage.lp3;
import defpackage.m9i;
import defpackage.muk;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.sgi;
import defpackage.twc;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.xc4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u0000 m2\u00020\u0001:\u0002mnB½\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\b0\u0004\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u000f\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0004\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u0004\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u0010¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 H\u0002¢\u0006\u0004\b\"\u0010#J\u001d\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010$\u001a\u00020\u0010H\u0002¢\u0006\u0004\b'\u0010(J\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020)0%2\u0006\u0010$\u001a\u00020\u0010H\u0002¢\u0006\u0004\b*\u0010(J\u000f\u0010+\u001a\u00020\u0018H\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u0005H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H\u0002¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020/H\u0002¢\u0006\u0004\b2\u00101J\u001d\u00106\u001a\u00020/2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020!¢\u0006\u0004\b6\u00107J\u001d\u0010:\u001a\u00020/2\u0006\u00104\u001a\u0002032\u0006\u00109\u001a\u000208¢\u0006\u0004\b:\u0010;J\r\u0010<\u001a\u00020/¢\u0006\u0004\b<\u00101J!\u0010B\u001a\u00020/2\u0006\u0010=\u001a\u00020)2\b\u0010?\u001a\u0004\u0018\u00010>H\u0000¢\u0006\u0004\b@\u0010AJ\u000f\u0010C\u001a\u00020/H\u0007¢\u0006\u0004\bC\u00101J\u000f\u0010D\u001a\u00020/H\u0007¢\u0006\u0004\bD\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010ER\"\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\b0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010FR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010GR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010HR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010HR \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010FR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010IR\u0014\u0010\u001d\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010JR\u0017\u0010K\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0017\u0010O\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u0017\u0010S\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u0017\u0010W\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010,R\u0017\u0010Z\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]R\u001d\u0010_\u001a\b\u0012\u0004\u0012\u00020!0^8\u0006¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR\u0017\u0010c\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\bc\u0010T\u001a\u0004\bd\u0010VR\u001d\u0010e\u001a\b\u0012\u0004\u0012\u00020)0%8\u0006¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR\u001d\u0010i\u001a\b\u0012\u0004\u0012\u00020&0%8\u0006¢\u0006\f\n\u0004\bi\u0010f\u001a\u0004\bj\u0010hR\u0016\u0010k\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010l¨\u0006o"}, d2 = {"Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "paymentStateManager", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "textLabelStyleMapper", "Lcom/checkout/frames/view/TextLabelState;", "textLabelStateMapper", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "Lnlc;", "containerMapper", "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;", "imageMapper", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;", "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentsContainerState;", "billingAddressDetailsComponentStateUseCase", "Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;", "billingAddressDetailsComponentStyleUseCase", "Lcom/checkout/frames/style/component/base/ButtonStyle;", "Lcom/checkout/frames/style/view/InternalButtonViewStyle;", "buttonStyleMapper", "Lcom/checkout/frames/view/InternalButtonState;", "buttonStateMapper", "Lcom/checkout/logging/Logger;", "Lcom/checkout/logging/model/LoggingEvent;", "logger", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/logging/Logger;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)V", "Lm9i;", "", "isReadyToSaveAddress", "()Lm9i;", "billingAddressDetailsStyle", "", "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;", "provideInputComponentViewStyleList", "(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)Ljava/util/List;", "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;", "provideInputComponentStateList", "provideButtonState", "()Lcom/checkout/frames/view/InternalButtonState;", "provideScreenTitleState", "(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/view/TextLabelState;", "", "updateInitialState", "()V", "updateBillingAddress", "", "position", "isFocused", "onFocusChanged", "(IZ)V", "", "text", "onAddressFieldTextChange", "(ILjava/lang/String;)V", "onTapDoneButton", "state", "Lcom/checkout/base/model/Country;", PlaceTypes.COUNTRY, "updateCountryComponentState$frames_release", "(Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;Lcom/checkout/base/model/Country;)V", "updateCountryComponentState", "prepare", "onClose", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/logging/Logger;", "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;", "screenTitleStyle", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "getScreenTitleStyle", "()Lcom/checkout/frames/style/view/TextLabelViewStyle;", "screenTitleState", "Lcom/checkout/frames/view/TextLabelState;", "getScreenTitleState", "()Lcom/checkout/frames/view/TextLabelState;", "screenModifier", "Lnlc;", "getScreenModifier", "()Lnlc;", "screenButtonState", "Lcom/checkout/frames/view/InternalButtonState;", "getScreenButtonState", "screenButtonStyle", "Lcom/checkout/frames/style/view/InternalButtonViewStyle;", "getScreenButtonStyle", "()Lcom/checkout/frames/style/view/InternalButtonViewStyle;", "Ltwc;", "goBack", "Ltwc;", "getGoBack", "()Ltwc;", "inputComponentsContainerModifier", "getInputComponentsContainerModifier", "inputComponentsStateList", "Ljava/util/List;", "getInputComponentsStateList", "()Ljava/util/List;", "inputComponentViewStyleList", "getInputComponentViewStyleList", "wasFocused", "Z", "Companion", "Factory", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BillingAddressDetailsViewModel extends ViewModel {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Regex onlyDigitsRegex = new Regex(ExpiryDateConstantsKt.EXPIRY_DATE_DIGITS_PATTERN);
    private final UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsContainerState> billingAddressDetailsComponentStateUseCase;
    private final UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsViewContainerStyle> billingAddressDetailsComponentStyleUseCase;
    private final Mapper<ButtonStyle, InternalButtonState> buttonStateMapper;
    private final twc goBack;
    private final ImageStyleToDynamicComposableImageMapper imageMapper;
    private final List<BillingAddressInputComponentViewStyle> inputComponentViewStyleList;
    private final nlc inputComponentsContainerModifier;
    private final List<BillingAddressInputComponentState> inputComponentsStateList;
    private final Logger<LoggingEvent> logger;
    private final PaymentStateManager paymentStateManager;
    private final InternalButtonState screenButtonState;
    private final InternalButtonViewStyle screenButtonStyle;
    private final nlc screenModifier;
    private final TextLabelState screenTitleState;
    private final TextLabelViewStyle screenTitleStyle;
    private final BillingAddressDetailsStyle style;
    private final Mapper<TextLabelStyle, TextLabelState> textLabelStateMapper;
    private boolean wasFocused;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\n*\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Lcom/checkout/frames/di/base/InjectionClient;", "Lcom/checkout/frames/di/base/Injector;", "injector", "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)V", "Landroidx/lifecycle/ViewModel;", "T", "Ljava/lang/Class;", "modelClass", "create", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/di/base/Injector;", "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;", "Lecf;", "Lcom/checkout/frames/di/component/BillingFormViewModelSubComponent$Builder;", "subComponentProvider", "Lecf;", "getSubComponentProvider", "()Lecf;", "setSubComponentProvider", "(Lecf;)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory, InjectionClient {
        private final Injector injector;
        private final BillingAddressDetailsStyle style;
        public ecf subComponentProvider;

        public Factory(Injector injector, BillingAddressDetailsStyle billingAddressDetailsStyle) {
            injector.getClass();
            billingAddressDetailsStyle.getClass();
            this.injector = injector;
            this.style = billingAddressDetailsStyle;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            modelClass.getClass();
            this.injector.inject(this);
            BillingAddressDetailsViewModel billingAddressDetailsViewModel = ((BillingFormViewModelSubComponent.Builder) getSubComponentProvider().get()).style(this.style).build().getBillingAddressDetailsViewModel();
            billingAddressDetailsViewModel.getClass();
            return billingAddressDetailsViewModel;
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

    /* JADX INFO: renamed from: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsViewModel$prepare$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsViewModel$prepare$1", f = "BillingAddressDetailsViewModel.kt", l = {135}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return BillingAddressDetailsViewModel.this.new AnonymousClass1(continuation);
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
                m9i m9iVarIsReadyToSaveAddress = BillingAddressDetailsViewModel.this.isReadyToSaveAddress();
                final BillingAddressDetailsViewModel billingAddressDetailsViewModel = BillingAddressDetailsViewModel.this;
                px7 px7Var = new px7() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsViewModel.prepare.1.1
                    public final Object emit(boolean z, Continuation<? super Unit> continuation) {
                        billingAddressDetailsViewModel.getScreenButtonState().isEnabled().setValue(Boolean.valueOf(z));
                        return Unit.a;
                    }

                    @Override // defpackage.px7
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit(((Boolean) obj2).booleanValue(), (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (m9iVarIsReadyToSaveAddress.collect(px7Var, this) == coroutineSingletons) {
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

    public BillingAddressDetailsViewModel(PaymentStateManager paymentStateManager, Mapper<TextLabelStyle, TextLabelViewStyle> mapper, Mapper<TextLabelStyle, TextLabelState> mapper2, Mapper<ContainerStyle, nlc> mapper3, ImageStyleToDynamicComposableImageMapper imageStyleToDynamicComposableImageMapper, UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsContainerState> useCase, UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsViewContainerStyle> useCase2, Mapper<ButtonStyle, InternalButtonViewStyle> mapper4, Mapper<ButtonStyle, InternalButtonState> mapper5, Logger<LoggingEvent> logger, BillingAddressDetailsStyle billingAddressDetailsStyle) {
        paymentStateManager.getClass();
        mapper.getClass();
        mapper2.getClass();
        mapper3.getClass();
        imageStyleToDynamicComposableImageMapper.getClass();
        useCase.getClass();
        useCase2.getClass();
        mapper4.getClass();
        mapper5.getClass();
        logger.getClass();
        billingAddressDetailsStyle.getClass();
        this.paymentStateManager = paymentStateManager;
        this.textLabelStateMapper = mapper2;
        this.imageMapper = imageStyleToDynamicComposableImageMapper;
        this.billingAddressDetailsComponentStateUseCase = useCase;
        this.billingAddressDetailsComponentStyleUseCase = useCase2;
        this.buttonStateMapper = mapper5;
        this.logger = logger;
        this.style = billingAddressDetailsStyle;
        this.screenTitleStyle = mapper.map(billingAddressDetailsStyle.getHeaderComponentStyle().getHeaderTitleStyle());
        this.screenTitleState = provideScreenTitleState(billingAddressDetailsStyle.getHeaderComponentStyle().getHeaderTitleStyle());
        this.screenModifier = mapper3.map(billingAddressDetailsStyle.getContainerStyle());
        this.screenButtonState = provideButtonState();
        this.screenButtonStyle = mapper4.map(billingAddressDetailsStyle.getHeaderComponentStyle().getHeaderButtonStyle());
        this.goBack = k.b(Boolean.FALSE);
        this.inputComponentsContainerModifier = mapper3.map(billingAddressDetailsStyle.getInputComponentsContainerStyle().getContainerStyle());
        this.inputComponentsStateList = provideInputComponentStateList(billingAddressDetailsStyle);
        this.inputComponentViewStyleList = provideInputComponentViewStyleList(billingAddressDetailsStyle);
        prepare();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final m9i isReadyToSaveAddress() {
        List<BillingAddressInputComponentState> list = this.inputComponentsStateList;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((BillingAddressInputComponentState) it.next()).isAddressFieldValid());
        }
        final nx7[] nx7VarArr = (nx7[]) lp3.A0(arrayList).toArray(new nx7[0]);
        nx7 nx7Var = new nx7() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsViewModel$isReadyToSaveAddress$$inlined$combine$1

            /* JADX INFO: renamed from: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsViewModel$isReadyToSaveAddress$$inlined$combine$1$3, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"T", "R", "Lpx7;", "", "it", "", "<anonymous>", "(Lpx7;Lkotlin/Array;)V"}, k = 3, mv = {1, 9, 0})
            @DebugMetadata(c = "com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsViewModel$isReadyToSaveAddress$$inlined$combine$1$3", f = "BillingAddressDetailsViewModel.kt", l = {pui.Targets_use_this_card_VALUE}, m = "invokeSuspend")
            @SourceDebugExtension
            public static final class AnonymousClass3 extends SuspendLambda implements Function3<px7, Boolean[], Continuation<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                /* synthetic */ Object L$1;
                int label;

                public AnonymousClass3(Continuation continuation) {
                    super(3, continuation);
                }

                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(px7 px7Var, Boolean[] boolArr, Continuation<? super Unit> continuation) {
                    AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
                    anonymousClass3.L$0 = px7Var;
                    anonymousClass3.L$1 = boolArr;
                    return anonymousClass3.invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        px7 px7Var = (px7) this.L$0;
                        Boolean[] boolArr = (Boolean[]) ((Object[]) this.L$1);
                        int length = boolArr.length;
                        boolean z = false;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                z = true;
                                break;
                            }
                            if (!boolArr[i2].booleanValue()) {
                                break;
                            }
                            i2++;
                        }
                        Boolean boolValueOf = Boolean.valueOf(z);
                        this.label = 1;
                        if (px7Var.emit(boolValueOf, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) throws Throwable {
                final nx7[] nx7VarArr2 = nx7VarArr;
                Object objB = b00.b(px7Var, continuation, new Function0<Boolean[]>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsViewModel$isReadyToSaveAddress$$inlined$combine$1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean[] invoke() {
                        return new Boolean[nx7VarArr2.length];
                    }
                }, new AnonymousClass3(null), nx7VarArr2);
                return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
            }
        };
        xc4 xc4VarB = vj4.b();
        eih.a.getClass();
        return j08.e(nx7Var, xc4VarB, dih.c, Boolean.FALSE);
    }

    private final InternalButtonState provideButtonState() {
        return this.buttonStateMapper.map(this.style.getHeaderComponentStyle().getHeaderButtonStyle());
    }

    private final List<BillingAddressInputComponentState> provideInputComponentStateList(BillingAddressDetailsStyle billingAddressDetailsStyle) {
        List<BillingAddressInputComponentState> inputComponentStateList = this.billingAddressDetailsComponentStateUseCase.execute(billingAddressDetailsStyle).getInputComponentStateList();
        int i = 0;
        for (Object obj : inputComponentStateList) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            if (Intrinsics.c(((BillingAddressInputComponentState) obj).getAddressFieldName(), "Phone")) {
                inputComponentStateList.get(i).setInputComponentState(InputComponentState.copy$default(inputComponentStateList.get(i).getInputComponentState(), InputFieldState.copy$default(inputComponentStateList.get(i).getInputComponentState().getInputFieldState(), null, k.b(18), null, null, null, 29, null), null, null, null, null, false, 62, null));
            }
            i = i2;
        }
        return inputComponentStateList;
    }

    private final List<BillingAddressInputComponentViewStyle> provideInputComponentViewStyleList(BillingAddressDetailsStyle billingAddressDetailsStyle) {
        return this.billingAddressDetailsComponentStyleUseCase.execute(billingAddressDetailsStyle).getInputComponentViewStyleList();
    }

    private final TextLabelState provideScreenTitleState(TextLabelStyle style) {
        TextLabelState map = this.textLabelStateMapper.map(style);
        map.getTextId().setValue(Integer.valueOf(R.string.cko_billing_address));
        map.getLeadingIcon().setValue(this.imageMapper.map(new ImageStyleToDynamicImageRequest(style.getLeadingIconStyle(), new iy7(Integer.valueOf(R.drawable.cko_ic_cross_close)), new iy7(new Function0<Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsViewModel.provideScreenTitleState.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m313invoke();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m313invoke() {
                BillingAddressDetailsViewModel.this.onClose();
            }
        }))));
        return map;
    }

    private final void updateBillingAddress() {
        Country country = (Country) ((o9i) this.paymentStateManager.getSelectedCountry()).getValue();
        Address address = ((BillingAddress) ((o9i) this.paymentStateManager.getBillingAddress()).getValue()).getAddress();
        if (address != null) {
            address.setCountry(country);
        }
        ((o9i) this.paymentStateManager.getBillingAddress()).l(BillingAddressDetailsExtensionsKt.provideBillingAddressDetails(this.inputComponentsStateList, country));
        ((o9i) this.paymentStateManager.getIsBillingAddressValid()).m(null, Boolean.TRUE);
    }

    private final void updateInitialState() {
        int i = 0;
        for (Object obj : this.inputComponentsStateList) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            BillingAddressInputComponentState billingAddressInputComponentState = this.inputComponentsStateList.get(i);
            billingAddressInputComponentState.getAddressFieldText().setValue(BillingAddressDetailsExtensionsKt.provideAddressFieldText((BillingAddress) ((o9i) this.paymentStateManager.getBillingAddress()).getValue(), ((BillingAddressInputComponentState) obj).getAddressFieldName()));
            if (!sgi.N((CharSequence) billingAddressInputComponentState.getAddressFieldText().getValue()) && !billingAddressInputComponentState.getIsInputFieldOptional()) {
                ((o9i) billingAddressInputComponentState.isAddressFieldValid()).m(null, Boolean.TRUE);
            }
            i = i2;
        }
    }

    public final twc getGoBack() {
        return this.goBack;
    }

    public final List<BillingAddressInputComponentViewStyle> getInputComponentViewStyleList() {
        return this.inputComponentViewStyleList;
    }

    public final nlc getInputComponentsContainerModifier() {
        return this.inputComponentsContainerModifier;
    }

    public final List<BillingAddressInputComponentState> getInputComponentsStateList() {
        return this.inputComponentsStateList;
    }

    public final InternalButtonState getScreenButtonState() {
        return this.screenButtonState;
    }

    public final InternalButtonViewStyle getScreenButtonStyle() {
        return this.screenButtonStyle;
    }

    public final nlc getScreenModifier() {
        return this.screenModifier;
    }

    public final TextLabelState getScreenTitleState() {
        return this.screenTitleState;
    }

    public final TextLabelViewStyle getScreenTitleStyle() {
        return this.screenTitleStyle;
    }

    public final void onAddressFieldTextChange(int position, String text) {
        text.getClass();
        BillingAddressInputComponentState billingAddressInputComponentState = this.inputComponentsStateList.get(position);
        if (Intrinsics.c(billingAddressInputComponentState.getAddressFieldName(), "Phone")) {
            text = onlyDigitsRegex.h("", text);
        }
        billingAddressInputComponentState.getAddressFieldText().setValue(text);
        ((o9i) billingAddressInputComponentState.isAddressFieldValid()).m(null, Boolean.valueOf(!sgi.N(text) || billingAddressInputComponentState.getIsInputFieldOptional()));
        billingAddressInputComponentState.hideError();
    }

    public final void onClose() {
        LoggerExtensionsKt.logEvent(this.logger, BillingFormEventType.CANCELED);
        this.goBack.setValue(Boolean.TRUE);
    }

    public final void onFocusChanged(int position, boolean isFocused) {
        if (isFocused) {
            this.wasFocused = isFocused;
        }
        BillingAddressInputComponentState billingAddressInputComponentState = this.inputComponentsStateList.get(position);
        if (isFocused || !this.wasFocused || ((Boolean) ((o9i) billingAddressInputComponentState.isAddressFieldValid()).getValue()).booleanValue()) {
            return;
        }
        billingAddressInputComponentState.showError(BillingAddressDetailsExtensionsKt.getErrorMessage(billingAddressInputComponentState));
    }

    public final void onTapDoneButton() {
        updateBillingAddress();
        LoggerExtensionsKt.logEvent(this.logger, BillingFormEventType.SUBMIT);
        this.goBack.setValue(Boolean.TRUE);
    }

    public final void prepare() {
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3);
        updateInitialState();
        LoggerExtensionsKt.logEvent(this.logger, BillingFormEventType.PRESENTED);
    }

    public final void updateCountryComponentState$frames_release(BillingAddressInputComponentState state, Country country) {
        state.getClass();
        if (country != null) {
            ((o9i) state.isAddressFieldValid()).m(null, Boolean.TRUE);
            if (Intrinsics.c(state.getAddressFieldText().getValue(), country.name())) {
                return;
            }
            state.getAddressFieldText().setValue(country.name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Companion;", "", "()V", "onlyDigitsRegex", "Lkotlin/text/Regex;", "getOnlyDigitsRegex", "()Lkotlin/text/Regex;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Regex getOnlyDigitsRegex() {
            return BillingAddressDetailsViewModel.onlyDigitsRegex;
        }

        private Companion() {
        }
    }
}
