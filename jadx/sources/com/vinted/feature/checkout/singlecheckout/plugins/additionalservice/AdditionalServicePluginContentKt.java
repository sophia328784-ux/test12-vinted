package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.UtilsKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.discount.AdditionalServiceDiscountDetailsBottomSheetKt;
import com.vinted.feature.checkoutpluginbase.ViewModelProviderKt;
import com.vinted.feature.checkoutpluginbase.capabilities.view.LocalCurrencyFormatterKt;
import com.vinted.feature.pricing.helpers.PricingPeriodFormatter;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.DefaultCurrencyFormatter;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a26;
import defpackage.bi;
import defpackage.c14;
import defpackage.c2;
import defpackage.c2j;
import defpackage.cp3;
import defpackage.d8;
import defpackage.e3;
import defpackage.fj;
import defpackage.g72;
import defpackage.g8h;
import defpackage.gr3;
import defpackage.ieg;
import defpackage.j8h;
import defpackage.jz3;
import defpackage.klc;
import defpackage.l9i;
import defpackage.m68;
import defpackage.mi3;
import defpackage.mj;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n;
import defpackage.nbg;
import defpackage.nj;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.oj;
import defpackage.op;
import defpackage.p18;
import defpackage.p9j;
import defpackage.pj;
import defpackage.pui;
import defpackage.qj;
import defpackage.qpf;
import defpackage.qs4;
import defpackage.rgi;
import defpackage.rj;
import defpackage.rp;
import defpackage.rp3;
import defpackage.rpf;
import defpackage.sj;
import defpackage.t7h;
import defpackage.tj;
import defpackage.u04;
import defpackage.v48;
import defpackage.vaa;
import defpackage.vi;
import defpackage.ww1;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001aO\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\fH\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a%\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\fH\u0003¢\u0006\u0004\b\u0011\u0010\u0012\u001aO\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\fH\u0003¢\u0006\u0004\b\u0013\u0010\u0010\u001a%\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\fH\u0003¢\u0006\u0004\b\u0014\u0010\u0012\u001a-\u0010\u0015\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\fH\u0003¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001f\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0003¢\u0006\u0004\b\u0019\u0010\u001a\u001a-\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u0006\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0019\u0010\u001f\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u001f\u0010 \"\u0014\u0010\"\u001a\u00020!8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010#\"\u0014\u0010$\u001a\u00020!8\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010#¨\u0006&²\u0006\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002²\u0006\u000e\u0010%\u001a\u0004\u0018\u00010\u001b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;", "pricingPeriodFormatter", "", "AdditionalServicePluginContent", "(Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;", "state", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lkotlin/Function1;", "", "onVerificationCheckToggled", "Lkotlin/Function0;", "onVerificationInfoClicked", "onLearnMoreClicked", "AdditionalServicePluginContainer", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V", "MandatoryAdditionalService", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;Lkotlin/jvm/functions/Function0;Lx04;I)V", "OptionalAdditionalService", "Description", "Prices", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;Lkotlin/jvm/functions/Function0;Lx04;I)V", "", "titleMaxLines", "Title", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;ILx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/ModalState;", "onDismiss", "Modals", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/ModalState;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;Lx04;I)V", "AdditionalServicePluginContentPreview", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;Lx04;I)V", "", "SPACE", "Ljava/lang/String;", "PRICE_PLACEHOLDER", "modalState", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdditionalServicePluginContentKt {
    private static final String PRICE_PLACEHOLDER = "%{price}";
    private static final String SPACE = " ";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdditionalServiceType.values().length];
            try {
                iArr[AdditionalServiceType.ELECTRONICS_VERIFICATION_WITH_WARRANTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final void AdditionalServicePluginContainer(AdditionalServiceState additionalServiceState, CurrencyFormatter currencyFormatter, Function1<? super Boolean, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        additionalServiceState.getClass();
        currencyFormatter.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-114075932);
        if ((i & 6) == 0) {
            i2 = (cVar.e(additionalServiceState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(currencyFormatter) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1698420800, new nk6((Object) additionalServiceState, (Function0) function2, (Object) currencyFormatter, (Function1) function1, (Function) function0, (byte) 4), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pj(additionalServiceState, currencyFormatter, function1, function0, function2, i, (byte) 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdditionalServicePluginContainer$lambda$0(AdditionalServiceState additionalServiceState, Function0 function0, CurrencyFormatter currencyFormatter, Function1 function1, Function0 function2, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            if (WhenMappings.$EnumSwitchMapping$0[additionalServiceState.getServiceType().ordinal()] == 1) {
                cVar.h0(-1355543667);
                MandatoryAdditionalService(additionalServiceState, function0, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1355335409);
                OptionalAdditionalService(additionalServiceState, currencyFormatter, function1, function2, function0, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdditionalServicePluginContainer$lambda$1(AdditionalServiceState additionalServiceState, CurrencyFormatter currencyFormatter, Function1 function1, Function0 function0, Function0 function2, int i, x04 x04Var, int i2) {
        AdditionalServicePluginContainer(additionalServiceState, currencyFormatter, function1, function0, function2, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:44:0x0126  */
    public static final void AdditionalServicePluginContent(PricingPeriodFormatter pricingPeriodFormatter, x04 x04Var, int i) {
        int i2;
        c cVar;
        pricingPeriodFormatter.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(2039690350);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(pricingPeriodFormatter) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar2.p(ViewModelProviderKt.getLocalViewModelFactory());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            AdditionalServicePluginViewModel additionalServicePluginViewModel = (AdditionalServicePluginViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(AdditionalServicePluginViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0));
            Object objP = cVar2.p(LocalCurrencyFormatterKt.getLocalCurrencyFormatter());
            objP.getClass();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) objP;
            AdditionalServiceState additionalServiceStateAdditionalServicePluginContent$lambda$0 = AdditionalServicePluginContent$lambda$0(FlowExtKt.collectAsStateWithLifecycle(additionalServicePluginViewModel.getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7));
            u04 u04Var = x04.a;
            if (additionalServiceStateAdditionalServicePluginContent$lambda$0 == null) {
                cVar2.h0(-781785513);
                cVar2.x(false);
            } else {
                cVar2.h0(-781785512);
                boolean zE = cVar2.e(additionalServicePluginViewModel);
                Object objS = cVar2.S();
                if (zE) {
                    objS = new AdditionalServicePluginContentKt$AdditionalServicePluginContent$1$1$1(additionalServicePluginViewModel);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new AdditionalServicePluginContentKt$AdditionalServicePluginContent$1$1$1(additionalServicePluginViewModel);
                        cVar2.s0(objS);
                    }
                }
                Function1 function1 = (Function1) ((KFunction) objS);
                boolean zE2 = cVar2.e(additionalServicePluginViewModel);
                Object objS2 = cVar2.S();
                if (zE2) {
                    objS2 = new AdditionalServicePluginContentKt$AdditionalServicePluginContent$1$2$1(additionalServicePluginViewModel);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new AdditionalServicePluginContentKt$AdditionalServicePluginContent$1$2$1(additionalServicePluginViewModel);
                        cVar2.s0(objS2);
                    }
                }
                Function0 function0 = (Function0) ((KFunction) objS2);
                boolean zE3 = cVar2.e(additionalServicePluginViewModel);
                Object objS3 = cVar2.S();
                if (zE3) {
                    objS3 = new AdditionalServicePluginContentKt$AdditionalServicePluginContent$1$3$1(additionalServicePluginViewModel);
                    cVar2.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new AdditionalServicePluginContentKt$AdditionalServicePluginContent$1$3$1(additionalServicePluginViewModel);
                        cVar2.s0(objS3);
                    }
                }
                AdditionalServicePluginContainer(additionalServiceStateAdditionalServicePluginContent$lambda$0, currencyFormatter, function1, function0, (Function0) ((KFunction) objS3), cVar2, 0);
                cVar2.x(false);
            }
            cVar = cVar2;
            ModalState modalStateAdditionalServicePluginContent$lambda$2 = AdditionalServicePluginContent$lambda$2(FlowExtKt.collectAsStateWithLifecycle(additionalServicePluginViewModel.getModalState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7));
            if (modalStateAdditionalServicePluginContent$lambda$2 == null) {
                cVar.h0(-781323892);
                cVar.x(false);
            } else {
                cVar.h0(-781323891);
                boolean zE4 = cVar.e(additionalServicePluginViewModel);
                Object objS4 = cVar.S();
                if (zE4) {
                    objS4 = new AdditionalServicePluginContentKt$AdditionalServicePluginContent$2$1$1(additionalServicePluginViewModel);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new AdditionalServicePluginContentKt$AdditionalServicePluginContent$2$1$1(additionalServicePluginViewModel);
                        cVar.s0(objS4);
                    }
                }
                Modals(modalStateAdditionalServicePluginContent$lambda$2, (Function0) ((KFunction) objS4), pricingPeriodFormatter, cVar, (i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj(pricingPeriodFormatter, i, b);
        }
    }

    private static final AdditionalServiceState AdditionalServicePluginContent$lambda$0(l9i l9iVar) {
        return (AdditionalServiceState) l9iVar.getValue();
    }

    private static final ModalState AdditionalServicePluginContent$lambda$2(l9i l9iVar) {
        return (ModalState) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdditionalServicePluginContent$lambda$4(PricingPeriodFormatter pricingPeriodFormatter, int i, x04 x04Var, int i2) {
        AdditionalServicePluginContent(pricingPeriodFormatter, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void AdditionalServicePluginContentPreview(AdditionalServiceState additionalServiceState, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1423213046);
        if ((i & 6) == 0) {
            i2 = (cVar.e(additionalServiceState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(mw3.c(-1158465817, new c2(additionalServiceState, (byte) 14), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj(additionalServiceState, i, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdditionalServicePluginContentPreview$lambda$0(AdditionalServiceState additionalServiceState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            DefaultCurrencyFormatter defaultCurrencyFormatter = DefaultCurrencyFormatter.INSTANCE;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new n((byte) 29);
                cVar.s0(objS);
            }
            Function1 function1 = (Function1) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new fj((byte) 3);
                cVar.s0(objS2);
            }
            Function0 function0 = (Function0) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new fj((byte) 4);
                cVar.s0(objS3);
            }
            AdditionalServicePluginContainer(additionalServiceState, defaultCurrencyFormatter, function1, function0, (Function0) objS3, cVar, 28032);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdditionalServicePluginContentPreview$lambda$0$0$0(boolean z) {
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdditionalServicePluginContentPreview$lambda$1(AdditionalServiceState additionalServiceState, int i, x04 x04Var, int i2) {
        AdditionalServicePluginContentPreview(additionalServiceState, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    private static final void Description(AdditionalServiceState additionalServiceState, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-525790998);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (cVar2.e(additionalServiceState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean zE = ((i2 & 112) == 32) | cVar2.e(additionalServiceState);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new e3(additionalServiceState, function0, b);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new e3(additionalServiceState, function0, b);
                    cVar2.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            klc klcVar = nlc.a;
            Object objS2 = cVar2.S();
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new n((byte) 28);
                cVar2.s0(objS2);
            }
            nlc nlcVarI = c2j.i(t7h.c(klcVar, true, (Function1) objS2), AdditionalServicePluginTestTags.ADDITIONAL_SERVICE_DESCRIPTION);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVarI, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nj(additionalServiceState, function0, i, (byte) 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Description$lambda$0$0(AdditionalServiceState additionalServiceState, Function0 function0, StringFormatterBuilder stringFormatterBuilder) {
        stringFormatterBuilder.getClass();
        StringFormatterBuilder.b(stringFormatterBuilder, additionalServiceState.getDescription(), null, null, 6);
        StringFormatterBuilder.b(stringFormatterBuilder, SPACE, null, null, 6);
        stringFormatterBuilder.appendLink(new vi(function0, (byte) 1), additionalServiceState.getLearnMoreTitle());
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Description$lambda$0$0$0(Function0 function0, FormatterClickData formatterClickData) {
        formatterClickData.getClass();
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Description$lambda$1$0(j8h j8hVar) {
        j8hVar.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Description$lambda$2(AdditionalServiceState additionalServiceState, Function0 function0, int i, x04 x04Var, int i2) {
        Description(additionalServiceState, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007f  */
    private static final void MandatoryAdditionalService(AdditionalServiceState additionalServiceState, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(576210815);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(additionalServiceState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        byte b = 0;
        byte b2 = 1;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String str = additionalServiceState.getTitle() + ", " + additionalServiceState.getDescription();
            cVar2.h0(-312178901);
            ListBuilder listBuilderB = cp3.b();
            String learnMoreTitle = additionalServiceState.getLearnMoreTitle();
            boolean z = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z) {
                objS = new sj(function0, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new sj(function0, b);
                    cVar2.s0(objS);
                }
            }
            listBuilderB.add(new qs4(learnMoreTitle, (Function0) objS));
            ListBuilder listBuilderA = cp3.a(listBuilderB);
            cVar2.x(false);
            cVar = cVar2;
            BloomCardKt.BloomCard(c2j.i(nlc.a, AdditionalServicePluginTestTags.MANDATORY_ADDITIONAL_SERVICE_CARD), null, mw3.c(-1702046839, new a26(str, (Object) listBuilderA, (Object) additionalServiceState, (Object) function0, (byte) 5), cVar2), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nj(additionalServiceState, function0, i, b2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean MandatoryAdditionalService$lambda$1$0$0(Function0 function0) {
        function0.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    public static final Unit MandatoryAdditionalService$lambda$2(String str, List list, AdditionalServiceState additionalServiceState, Function0 function0, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            boolean zN = cVar.n(str) | cVar.e(list);
            Object objS = cVar.S();
            if (zN) {
                objS = new qj(str, list);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qj(str, list);
                    cVar.s0(objS);
                }
            }
            BloomCellKt.BloomCell(t7h.b(klcVar, (Function1) objS), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(405878717, new vaa(additionalServiceState, function0, (byte) 8), cVar), cVar, 0, 0, 6, 1048574);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MandatoryAdditionalService$lambda$2$0$0(String str, List list, j8h j8hVar) {
        j8hVar.getClass();
        g8h.j(str, j8hVar);
        g8h.l(j8hVar, list);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MandatoryAdditionalService$lambda$2$1(AdditionalServiceState additionalServiceState, Function0 function0, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            Title(additionalServiceState, Integer.MAX_VALUE, cVar, 48);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            Description(additionalServiceState, function0, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MandatoryAdditionalService$lambda$3(AdditionalServiceState additionalServiceState, Function0 function0, int i, x04 x04Var, int i2) {
        MandatoryAdditionalService(additionalServiceState, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void Modals(ModalState modalState, Function0<Unit> function0, PricingPeriodFormatter pricingPeriodFormatter, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-441824888);
        if ((i & 6) == 0) {
            i2 = (cVar.n(modalState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(pricingPeriodFormatter) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (!(modalState instanceof ModalState.DiscountDetails)) {
                throw jz3.b(608048675, cVar, false);
            }
            cVar.h0(1669693373);
            AdditionalServiceDiscountDetailsBottomSheetKt.AdditionalServiceDiscountDetailsBottomSheet(pricingPeriodFormatter, ((ModalState.DiscountDetails) modalState).getVerificationData(), function0, cVar, ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i2 >> 6) & 14));
            cVar.x(false);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) modalState, i, (Object) function0, (Object) pricingPeriodFormatter, (byte) 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Modals$lambda$0(ModalState modalState, Function0 function0, PricingPeriodFormatter pricingPeriodFormatter, int i, x04 x04Var, int i2) {
        Modals(modalState, function0, pricingPeriodFormatter, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0121  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    private static final void OptionalAdditionalService(AdditionalServiceState additionalServiceState, CurrencyFormatter currencyFormatter, Function1<? super Boolean, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        ListBuilder listBuilderB;
        String str;
        c cVar2 = (c) x04Var;
        cVar2.j0(1354838838);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar2.e(additionalServiceState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(currencyFormatter) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            cVar2.h0(625042696);
            StringBuilder sb = new StringBuilder();
            sb.append(additionalServiceState.getTitle());
            if (additionalServiceState.getTitleDiscountInfo() != null) {
                sb.append(SPACE);
                sb.append(additionalServiceState.getTitleDiscountInfo());
            }
            sb.append(", ");
            sb.append(i.f(currencyFormatter, additionalServiceState.getFinalPrice()));
            if (additionalServiceState.getTitleDiscountInfo() != null) {
                cVar2.h0(2127096342);
                sb.append(", ");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.checkout_item_presentation_original_price_a11y_label;
                proJetUiTheme.getClass();
                sb.append(rgi.y(ProJetUiTheme.phrase(cVar2, i3), "%{price}", i.f(currencyFormatter, additionalServiceState.getOriginalPrice()), false));
                cVar2.x(false);
            } else {
                cVar2.h0(2127353890);
                cVar2.x(false);
            }
            sb.append(", ");
            sb.append(additionalServiceState.getDescription());
            String string = sb.toString();
            cVar2.x(false);
            BloomTheme.INSTANCE.getClass();
            String str2 = BloomTheme.getPhrases(cVar2).get(R$string.checkout_discount_details_title);
            boolean zN = cVar2.n(additionalServiceState.getTitleDiscountInfo()) | cVar2.n(additionalServiceState.getLearnMoreTitle());
            Object objS = cVar2.S();
            if (zN) {
                listBuilderB = cp3.b();
                if (additionalServiceState.getTitleDiscountInfo() != null) {
                    listBuilderB.add(new qs4(str2, new sj(function0, b)));
                }
                listBuilderB.add(new qs4(additionalServiceState.getLearnMoreTitle(), new sj(function2, (byte) 3)));
                objS = cp3.a(listBuilderB);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    listBuilderB = cp3.b();
                    if (additionalServiceState.getTitleDiscountInfo() != null) {
                        listBuilderB.add(new qs4(str2, new sj(function0, b)));
                    }
                    listBuilderB.add(new qs4(additionalServiceState.getLearnMoreTitle(), new sj(function2, (byte) 3)));
                    objS = cp3.a(listBuilderB);
                    cVar2.s0(objS);
                }
            }
            List list = (List) objS;
            if (additionalServiceState.isSelected()) {
                cVar2.h0(-2097285426);
                str = BloomTheme.getPhrases(cVar2).get(R$string.voiceover_global_checked);
                cVar2.x(false);
            } else {
                cVar2.h0(-2097217908);
                str = BloomTheme.getPhrases(cVar2).get(R$string.voiceover_global_unchecked);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomCardKt.BloomCard(c2j.i(nlc.a, AdditionalServicePluginTestTags.ADDITIONAL_SERVICE_CARD), null, mw3.c(-1544665748, new ww1(string, (Object) list, (Object) additionalServiceState, str, (Object) function1, (Object) currencyFormatter, (Object) function0, (Function0) function2, (byte) 1), cVar2), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pj(additionalServiceState, currencyFormatter, function1, function0, function2, i, (byte) 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OptionalAdditionalService$lambda$1$0$0(Function0 function0) {
        function0.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OptionalAdditionalService$lambda$1$0$1(Function0 function0) {
        function0.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x004e  */
    public static final Unit OptionalAdditionalService$lambda$2(String str, List list, AdditionalServiceState additionalServiceState, String str2, Function1 function1, CurrencyFormatter currencyFormatter, Function0 function0, Function0 function2, gr3 gr3Var, x04 x04Var, int i) {
        AdditionalServiceState additionalServiceState2 = additionalServiceState;
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            boolean zN = cVar.n(str) | cVar.e(list) | cVar.e(additionalServiceState2) | cVar.n(str2) | cVar.n(function1);
            Object objS = cVar.S();
            if (zN) {
                oj ojVar = new oj(str, list, additionalServiceState2, str2, function1);
                additionalServiceState2 = additionalServiceState2;
                cVar.s0(ojVar);
                objS = ojVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    oj ojVar2 = new oj(str, list, additionalServiceState2, str2, function1);
                    additionalServiceState2 = additionalServiceState2;
                    cVar.s0(ojVar2);
                    objS = ojVar2;
                }
            }
            BloomCellKt.BloomCell(t7h.b(klcVar, (Function1) objS), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1855042747, new vaa(additionalServiceState2, function1, (byte) 7), cVar), mw3.c(-1497353800, new a26((Object) additionalServiceState2, (Object) currencyFormatter, (Object) function0, (Object) function2, (byte) 4), cVar), cVar, 0, 805306368, 6, 524286);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OptionalAdditionalService$lambda$2$0$0(String str, List list, AdditionalServiceState additionalServiceState, String str2, Function1 function1, j8h j8hVar) {
        j8hVar.getClass();
        g8h.j(str, j8hVar);
        g8h.l(j8hVar, list);
        nbg.b.getClass();
        g8h.q(j8hVar, nbg.c ? 1 : 0);
        g8h.w(j8hVar, p18.a(additionalServiceState.isSelected()));
        g8h.t(str2, j8hVar);
        g8h.e(null, new d8(function1, additionalServiceState, (byte) 10), j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OptionalAdditionalService$lambda$2$0$0$0(Function1 function1, AdditionalServiceState additionalServiceState) {
        function1.invoke(Boolean.valueOf(!additionalServiceState.isSelected()));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OptionalAdditionalService$lambda$2$1(AdditionalServiceState additionalServiceState, Function1 function1, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomCheckboxKt.BloomCheckbox(c2j.i(nlc.a, AdditionalServicePluginTestTags.ADDITIONAL_SERVICE_CHECKBOX), null, null, null, null, additionalServiceState.isSelected(), false, function1, cVar, 6, 94);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OptionalAdditionalService$lambda$2$2(AdditionalServiceState additionalServiceState, CurrencyFormatter currencyFormatter, Function0 function0, Function0 function1, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            Title(additionalServiceState, 1, cVar, 48);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            Prices(currencyFormatter, additionalServiceState, function0, cVar, 0);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            Description(additionalServiceState, function1, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OptionalAdditionalService$lambda$3(AdditionalServiceState additionalServiceState, CurrencyFormatter currencyFormatter, Function1 function1, Function0 function0, Function0 function2, int i, x04 x04Var, int i2) {
        OptionalAdditionalService(additionalServiceState, currencyFormatter, function1, function0, function2, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void Prices(CurrencyFormatter currencyFormatter, AdditionalServiceState additionalServiceState, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(524332929);
        if ((i & 6) == 0) {
            i2 = (cVar.e(currencyFormatter) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(additionalServiceState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(null, null, BloomListStyling.Style.NARROW, op.l, mw3.c(-1088557783, new v48((Object) currencyFormatter, (Object) additionalServiceState, (Function0) function0, (byte) 7), cVar), cVar, 200064, 19);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) currencyFormatter, i, (Object) additionalServiceState, (Object) function0, (byte) 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:32:0x00fe  */
    public static final Unit Prices$lambda$0(CurrencyFormatter currencyFormatter, AdditionalServiceState additionalServiceState, Function0 function0, ieg iegVar, ListContext listContext, x04 x04Var, int i) {
        int i2;
        iegVar.getClass();
        listContext.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((c) x04Var).n(iegVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? ((c) x04Var).n(listContext) : x04Var.e(listContext) ? 32 : 16;
        }
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, AdditionalServicePluginTestTags.ADDITIONAL_SERVICE_PRICE);
            String strF = i.f(currencyFormatter, additionalServiceState.getFinalPrice());
            BloomTheme.INSTANCE.getClass();
            BloomColors.Color color = BloomTheme.getColors(cVar).amplifiedDefault;
            m68.b.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strF, nlcVarI, null, color, null, null, false, null, 0, 0, false, false, false, m68.f985p, null, null, cVar, 48, 3072, 122868);
            int i3 = i2 & 126;
            BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar, listContext, cVar, i3);
            if (additionalServiceState.getTitleDiscountInfo() != null) {
                cVar.h0(2073519332);
                BloomTextKt.m606BloomTextpbA0ls(i.f(currencyFormatter, additionalServiceState.getOriginalPrice()), c2j.i(klcVar, AdditionalServicePluginTestTags.ADDITIONAL_SERVICE_ORIGINAL_PRICE), null, BloomTheme.getColors(cVar).mutedDefault, null, null, false, null, 0, 0, true, false, false, null, null, null, cVar, 48, 6, 130036);
                BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar, listContext, cVar, i3);
                boolean zN = cVar.n(function0);
                Object objS = cVar.S();
                if (zN) {
                    objS = new sj(function0, b);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new sj(function0, b);
                        cVar.s0(objS);
                    }
                }
                BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar, 6), null, c2j.i(mi3.d(klcVar, false, null, null, (Function0) objS, 15), AdditionalServicePluginTestTags.ADDITIONAL_SERVICE_DISCOUNT_INFO_BUTTON), BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 0);
                cVar.x(false);
            } else {
                cVar.h0(2074308313);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Prices$lambda$0$0$0(Function0 function0) {
        function0.invoke();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Prices$lambda$1(CurrencyFormatter currencyFormatter, AdditionalServiceState additionalServiceState, Function0 function0, int i, x04 x04Var, int i2) {
        Prices(currencyFormatter, additionalServiceState, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void Title(AdditionalServiceState additionalServiceState, int i, x04 x04Var, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-633070641);
        if ((i2 & 6) == 0) {
            i3 = (cVar.e(additionalServiceState) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.c(i) ? 32 : 16;
        }
        byte b = 0;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(-7750410, new tj(additionalServiceState, i, b), cVar), cVar, 100663296, 255);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj(b, i, i2, additionalServiceState);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Title$lambda$0(AdditionalServiceState additionalServiceState, int i, ieg iegVar, nlc nlcVar, x04 x04Var, int i2) {
        int i3;
        iegVar.getClass();
        nlcVar.getClass();
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(iegVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i3 & 1, (i3 & 131) != 130)) {
            zmd zmdVar = c14.a;
            Uri uri = Uri.parse(additionalServiceState.getIcon());
            uri.getClass();
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), null, null, null, null, cVar, 56, 28);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(iegVar.a(klcVar, 1.0f, false), AdditionalServicePluginTestTags.ADDITIONAL_SERVICE_TITLE);
            String title = additionalServiceState.getTitle();
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).title;
            p9j.a.getClass();
            BloomTextKt.m606BloomTextpbA0ls(title, nlcVarI, typography, null, null, null, false, null, p9j.c, i, false, false, false, null, null, null, cVar, 100663296, 0, 130296);
            if (additionalServiceState.getTitleDiscountInfo() != null) {
                cVar.h0(1036346555);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                BloomTextKt.m606BloomTextpbA0ls(additionalServiceState.getTitleDiscountInfo(), c2j.i(klcVar, AdditionalServicePluginTestTags.ADDITIONAL_SERVICE_DISCOUNT), BloomTheme.getTypographies(cVar).title, BloomTheme.getColors(cVar).warningDefault, null, null, false, null, 0, 1, false, false, false, null, null, null, cVar, 805306416, 0, 130544);
                cVar.x(false);
            } else {
                cVar.h0(1036701164);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Title$lambda$1(AdditionalServiceState additionalServiceState, int i, int i2, x04 x04Var, int i3) {
        Title(additionalServiceState, i, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }
}
