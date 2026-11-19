package defpackage;

import android.content.res.Resources;
import android.view.accessibility.AccessibilityManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.OnboardingScreen;
import com.vinted.analytics.UserAuthTypes;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.StarType;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.molecule.SelectionItemA11yRole;
import com.vinted.bloom.compose.molecule.list.LazyListContent;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressItemType;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSelectionState;
import com.vinted.bloom.generated.atom.BloomToggle;
import com.vinted.bloom.generated.molecule.BloomInput;
import com.vinted.bloom.generated.molecule.BloomSelectionItem;
import com.vinted.core.activitybound.ActivityBoundProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthAnalyticsImpl;
import com.vinted.feature.authentication.AuthFieldsValidationInteractorImpl;
import com.vinted.feature.balanceactivation.analytics.BalanceActivationOnboardingOutcome;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.item.pluginization.plugins.ads.AdPlugin;
import com.vinted.feature.item.pluginization.plugins.ads.AdPluginViewModel;
import com.vinted.feature.restrictions.appeal.info.v2.AppealInfo;
import com.vinted.feature.shipping.checkout.plugins.address.AddressPluginState;
import com.vinted.feature.shipping.checkout.plugins.address.AddressPluginViewModel;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.search.AddressSearchState;
import com.vinted.feature.shipping.search.AddressSearchViewEntity;
import com.vinted.feature.shipping.search.AddressSearchViewModel;
import com.vinted.feature.shipping.search.AddressSearchViewModel$onAddressSelected$1;
import com.vinted.feature.useraddress.UserAddressAnalyticsData;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.navigator.UserAddressNavigatorImpl;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.address.analytics.AddressUpdateSource;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.navigator.AdsNavigator;
import com.vinted.shared.ads.navigator.AdsNavigatorImpl;
import com.vinted.shared.configuration.ConfigurationImpl;
import events.onboarding.outcome;
import events.user.authenticate_success;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e3(ActivityBoundProvider activityBoundProvider, Function1 function1, gu3 gu3Var) {
        this.a = (byte) 2;
        this.b = function1;
        this.c = gu3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        Object failure;
        BankAccountFormState.UserAddressInput userAddressInput;
        float fIntBitsToFloat;
        byte b = this.a;
        byte b2 = 6;
        UserAddress userAddress = 0;
        userAddress = 0;
        int iC = 1;
        boolean z = true;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((nvc) ((mvc) obj3)).b((y1f) obj2);
                return Unit.a;
            case 1:
                rjb rjbVar = (rjb) obj3;
                AccessibilityManager accessibilityManager = (AccessibilityManager) obj2;
                if (((Lifecycle.Event) obj) == Lifecycle.Event.ON_RESUME) {
                    rjbVar.e(accessibilityManager);
                }
                return Unit.a;
            case 2:
                Function1 function1 = (Function1) obj3;
                gu3 gu3Var = (gu3) obj2;
                obj.getClass();
                try {
                    int i = Result.b;
                    failure = function1.invoke(obj);
                    break;
                } catch (Throwable th) {
                    int i2 = Result.b;
                    failure = new Result.Failure(th);
                }
                if (!(failure instanceof Result.Failure)) {
                    gu3Var.Z(failure);
                }
                Throwable thA = Result.a(failure);
                if (thA != null) {
                    gu3Var.s0(thA);
                }
                return Unit.a;
            case 3:
                AdsNavigator adsNavigator = (AdsNavigator) obj;
                adsNavigator.getClass();
                Screen screen = Screen.item;
                ItemPlugin.Capability capability = ((AdPluginViewModel) obj2).plugin.fragmentResultCapability$delegate;
                KProperty kProperty = AdPlugin.a[1];
                capability.getClass();
                kProperty.getClass();
                ((AdsNavigatorImpl) adsNavigator).navigateToAdControlsBottomSheet(screen, (BannerAd) obj3, ((FragmentResultCapability) capability._capability).getKey());
                return Unit.a;
            case 4:
                return AdditionalServicePluginContentKt.Description$lambda$0$0((AdditionalServiceState) obj3, (Function0) obj2, (StringFormatterBuilder) obj);
            case 5:
                return AddressPluginViewModel.onAddressClick$lambda$0((AddressPluginState) obj3, (AddressPluginViewModel) obj2, (ShippingNavigator) obj);
            case 6:
                AddressSearchViewModel addressSearchViewModel = (AddressSearchViewModel) obj3;
                AddressSearchViewEntity.AddressSearchSelect addressSearchSelect = (AddressSearchViewEntity.AddressSearchSelect) obj;
                addressSearchSelect.getClass();
                String str = ((AddressSearchState) ((l9i) obj2).getValue()).query;
                addressSearchViewModel.getClass();
                str.getClass();
                addressSearchViewModel.restartAddressQueryChangedTracking();
                List<AddressSearchViewEntity> list = ((AddressSearchState) addressSearchViewModel.state.a.getValue()).addresses;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (obj4 instanceof AddressSearchViewEntity.AddressSearchSelect) {
                        arrayList.add(obj4);
                    }
                }
                Iterator it = arrayList.iterator();
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        AddressSearchViewEntity.AddressSearchSelect addressSearchSelect2 = (AddressSearchViewEntity.AddressSearchSelect) it.next();
                        if (!(((addressSearchSelect instanceof AddressSearchViewEntity.AddressSearchSelect.Places) && (addressSearchSelect2 instanceof AddressSearchViewEntity.AddressSearchSelect.Places)) ? Intrinsics.c(((AddressSearchViewEntity.AddressSearchSelect.Places) addressSearchSelect2).autocompletePrediction.placeId, ((AddressSearchViewEntity.AddressSearchSelect.Places) addressSearchSelect).autocompletePrediction.placeId) : Intrinsics.c(addressSearchSelect2, addressSearchSelect))) {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                    }
                }
                int i4 = i3 + 1;
                VintedViewModel.launchWithProgress$default(addressSearchViewModel, addressSearchViewModel, false, new AddressSearchViewModel$onAddressSelected$1(addressSearchViewModel, addressSearchSelect, str, i4 < 1 ? 1 : i4, null), 1, null);
                return Unit.a;
            case 7:
                return new io9((yoe) obj3, new k((o00) obj2, (byte) 8));
            case 8:
                vue vueVar = (vue) obj3;
                vueVar.setPositionProvider((dve) obj2);
                vueVar.k();
                return new w00();
            case 9:
                wn wnVar = h30.A;
                ((k1b) obj3).f0(((nlc) obj).then((nlc) obj2));
                return Unit.a;
            case 10:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, ((AppealInfo) obj3).body, null, new x8((Function1) obj2, (byte) 1), 6);
                return Unit.a;
            case 11:
                UserAuthTypes userAuthTypes = (UserAuthTypes) obj3;
                ((EventBuilder) obj).getClass();
                String userCountry = ((ConfigurationImpl) ((AuthAnalyticsImpl) obj2).configuration).getConfig().getUserCountry();
                userAuthTypes.getClass();
                authenticate_success.a aVarB = authenticate_success.b();
                aVarB.e(userAuthTypes.getProto());
                if (userCountry != null) {
                    aVarB.a(userCountry);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 12:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ry0 ry0Var = new ry0(th2, (AuthFieldsValidationInteractorImpl) obj3, (Map) obj2);
                BiPredicate biPredicate = ObjectHelper.a;
                return new SingleCreate(ry0Var);
            case 13:
                v01.b bVar = (v01.b) obj3;
                Function1 function2 = (Function1) obj2;
                qmi qmiVar = (qmi) obj;
                int i5 = v01.b.h;
                qmiVar.getClass();
                bni bniVarG0 = qmiVar.g0(bVar.a);
                int length = bVar.c.length;
                for (int i6 = 1; i6 < length; i6++) {
                    int i7 = bVar.c[i6];
                    if (i7 == 1) {
                        bniVarG0.d(i6, bVar.d[i6]);
                    } else if (i7 == 2) {
                        bniVarG0.i(i6, bVar.e[i6]);
                    } else if (i7 == 3) {
                        String str2 = bVar.f[i6];
                        str2.getClass();
                        bniVarG0.r(i6, str2);
                    } else if (i7 == 4) {
                        byte[] bArr = bVar.g[i6];
                        bArr.getClass();
                        bniVarG0.e(i6, bArr);
                    } else if (i7 == 5) {
                        bniVarG0.h(i6);
                    }
                }
                return function2.invoke(bniVarG0);
            case 14:
                b71.a aVar = (b71.a) obj3;
                b71 b71Var = (b71) obj2;
                qcj.a aVar2 = aVar.a;
                if (aVar2 != null) {
                    aVar2.b();
                }
                aVar.a = null;
                gu3 gu3Var2 = b71Var.d;
                if (gu3Var2 != null) {
                    gu3Var2.Z(Unit.a);
                }
                b71Var.d = null;
                return Unit.a;
            case 15:
                String str3 = (String) obj2;
                ((EventBuilder) obj).getClass();
                OnboardingScreen onboardingScreen = OnboardingScreen.balance_activation;
                String value = ((BalanceActivationOnboardingOutcome) obj3).getValue();
                onboardingScreen.getClass();
                value.getClass();
                outcome.a aVarB2 = outcome.b();
                if (str3 != null) {
                    aVarB2.a(str3);
                }
                aVarB2.e(onboardingScreen.getProto());
                aVarB2.d(value);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 16:
                FragmentResultRequestKey<UserAddress> fragmentResultRequestKey = (FragmentResultRequestKey) obj2;
                UserAddressNavigator userAddressNavigator = (UserAddressNavigator) obj;
                int i8 = BankAccountFormViewModel.k;
                userAddressNavigator.getClass();
                BankAccountFormState.BankAccountFormInput bankAccountFormInput = ((BankAccountFormState) ((BankAccountFormViewModel) obj3).state.a.getValue()).currentBankAccountFormInput;
                if (bankAccountFormInput != null && (userAddressInput = bankAccountFormInput.userAddressInput) != null) {
                    userAddress = userAddressInput.userAddress;
                }
                ((UserAddressNavigatorImpl) userAddressNavigator).goToUserAddress(userAddress, UserAddressType.BILLING, new UserAddressAnalyticsData.Global(AddressUpdateSource.SETTINGS_BILLING_ADDRESS), fragmentResultRequestKey);
                return Unit.a;
            case 17:
                LifecycleOwner lifecycleOwner = (LifecycleOwner) obj3;
                DecoratedBarcodeView decoratedBarcodeView = (DecoratedBarcodeView) obj2;
                ((n06) obj).getClass();
                f8 f8Var = new f8(decoratedBarcodeView, z ? 1 : 0);
                lifecycleOwner.get$lifecycle().addObserver(f8Var);
                return new mh1(lifecycleOwner, f8Var, decoratedBarcodeView);
            case 18:
                Function1 function3 = (Function1) obj2;
                i7j i7jVar = (i7j) obj;
                if (!Intrinsics.c((i7j) obj3, i7jVar)) {
                    function3.invoke(i7jVar);
                }
                return Unit.a;
            case 19:
                je2.c((uj4) obj3, null, null, new f3((d38) obj, (ahj) obj2, (Continuation) userAddress, b2), 3);
                return Unit.a;
            case 20:
                return BloomInput.Theme.getBorderColorStateList$lambda$0((BloomInput.Theme) obj3, (Resources) obj2, (BloomInput.State) obj);
            case 21:
                ListContext listContext = (ListContext) obj2;
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                Function2<i9b, ListContext, Unit> function4 = ((LazyListContent) obj3).lazyContent;
                if (function4 != null) {
                    function4.invoke(i9bVar, listContext);
                }
                return Unit.a;
            case 22:
                flk flkVar = (flk) obj3;
                ProgressItemType progressItemType = (ProgressItemType) obj2;
                t66 t66Var = (t66) obj;
                t66Var.getClass();
                float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (t66Var.b() >> 32)) - Float.intBitsToFloat((int) (flkVar.getDrawableIntrinsicSize() >> 32))) / 2.0f;
                float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) - Float.intBitsToFloat((int) (flkVar.getDrawableIntrinsicSize() & 4294967295L))) / 2.0f;
                a03 a03VarI = t66Var.I();
                long jD = a03VarI.d();
                a03VarI.a().v();
                try {
                    a03VarI.a.m(fIntBitsToFloat2, fIntBitsToFloat3);
                    w2e.a(flkVar, t66Var, flkVar.getDrawableIntrinsicSize(), ((ProgressItemType.Icon) progressItemType).colorFilter, 2);
                    return Unit.a;
                } finally {
                    u42.c(a03VarI, jD);
                }
            case 23:
                q0b q0bVar = (q0b) obj;
                q0bVar.getClass();
                ((Function1) obj2).invoke(new p36(((go5) obj3).E((int) (q0bVar.f() >> 32))));
                return Unit.a;
            case 24:
                lvc lvcVar = (lvc) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                int iH = ((vzh) ((lvc) obj3)).h();
                if (iH > 0) {
                    float f = iH;
                    iC = b.c((int) Math.ceil((b.b(fFloatValue, BitmapDescriptorFactory.HUE_RED, f) / f) * 5.0f), 1, 5);
                }
                ((vzh) lvcVar).i(iC);
                return Unit.a;
            case 25:
                BloomColors.Color color = (BloomColors.Color) obj2;
                ba4 ba4Var = (ba4) obj;
                ba4Var.getClass();
                n1b n1bVar = (n1b) ba4Var;
                n1bVar.a();
                zz2 zz2Var = n1bVar.a;
                long jB = zz2Var.b();
                int i9 = d02.a[((StarType) obj3).ordinal()];
                if (i9 == 1) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32));
                } else if (i9 == 2) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (zz2Var.N() >> 32));
                } else {
                    if (i9 != 3) {
                        muk.q();
                        return null;
                    }
                    fIntBitsToFloat = 0.0f;
                }
                if (fIntBitsToFloat > BitmapDescriptorFactory.HUE_RED) {
                    long j = color.color;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jB & 4294967295L)))) & 4294967295L);
                    ruh ruhVar = xuh.b;
                    et1.b.getClass();
                    t66.p(ba4Var, j, 0L, jFloatToRawIntBits, BitmapDescriptorFactory.HUE_RED, null, et1.g, 58);
                }
                return Unit.a;
            case 26:
                return BloomSelectionItem.SelectionState.getBackgroundColorStateList$lambda$0((Resources) obj3, (BloomSelectionItem.SelectionState) obj2, (BloomSelectionItem.State) obj);
            case 27:
                SelectionItemSelectionState selectionItemSelectionState = (SelectionItemSelectionState) obj2;
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                int i10 = w02.a[((SelectionItemA11yRole) obj3).ordinal()];
                if (i10 == 1) {
                    nbg.b.getClass();
                    g8h.q(j8hVar, nbg.e);
                    g8h.r(j8hVar, selectionItemSelectionState.selected());
                } else {
                    if (i10 != 2) {
                        muk.q();
                        return null;
                    }
                    nbg.b.getClass();
                    g8h.q(j8hVar, nbg.c ? 1 : 0);
                    g8h.w(j8hVar, p18.a(selectionItemSelectionState.selected()));
                }
                return Unit.a;
            case 28:
                return BloomToggle.Style.getBackgroundColorStateList$lambda$0((BloomToggle.Style) obj3, (Resources) obj2, (BloomToggle.IconState) obj);
            default:
                AccessibilityPhrases accessibilityPhrases = (AccessibilityPhrases) obj2;
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                AccessibilityPhraseType contentDescription = ((ActionIcon) obj3).getContentDescription();
                if (contentDescription != null) {
                    g8h.j(accessibilityPhrases.get(contentDescription), j8hVar2);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ e3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
