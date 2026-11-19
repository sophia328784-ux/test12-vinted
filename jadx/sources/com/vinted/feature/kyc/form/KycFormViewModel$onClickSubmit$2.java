package com.vinted.feature.kyc.form;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.identityverification.jumio.JumioWebViewFragment;
import com.vinted.feature.identityverification.navigator.IdentityVerificationNavigator;
import com.vinted.feature.identityverification.navigator.IdentityVerificationNavigatorImpl;
import com.vinted.feature.identityverification.ondato.OndatoWebHelper;
import com.vinted.feature.kyc.api.KycIdentityRepository;
import com.vinted.feature.kyc.api.request.KycSubmitRequest;
import com.vinted.feature.kyc.api.response.Kyc;
import com.vinted.feature.kyc.api.response.KycField;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.feature.kyc.navigation.KycNavigationImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.views.R$color;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import defpackage.zwa;
import io.reactivex.Completable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.kyc.form.KycFormViewModel$onClickSubmit$2", f = "KycFormViewModel.kt", l = {pui.Targets_rename_favourites_group_VALUE, pui.Targets_rename_favourites_group_VALUE, pui.Targets_pay_with_blik_code_VALUE}, m = "invokeSuspend", v = 2)
public final class KycFormViewModel$onClickSubmit$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Object r;
    public byte s;
    public final /* synthetic */ KycFormViewModel t;
    public final /* synthetic */ FragmentResultRequestKey u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KycFormViewModel$onClickSubmit$2(KycFormViewModel kycFormViewModel, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.t = kycFormViewModel;
        this.u = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new KycFormViewModel$onClickSubmit$2(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((KycFormViewModel$onClickSubmit$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066 A[Catch: ApiError -> 0x001d, TRY_ENTER, TryCatch #0 {ApiError -> 0x001d, blocks: (B:8:0x0018, B:40:0x00b0, B:14:0x0026, B:26:0x0053, B:29:0x0066, B:31:0x0078, B:32:0x0082, B:33:0x008c, B:35:0x0092, B:36:0x009c, B:17:0x0030, B:23:0x0046, B:20:0x0039), top: B:71:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0078 A[Catch: ApiError -> 0x001d, TryCatch #0 {ApiError -> 0x001d, blocks: (B:8:0x0018, B:40:0x00b0, B:14:0x0026, B:26:0x0053, B:29:0x0066, B:31:0x0078, B:32:0x0082, B:33:0x008c, B:35:0x0092, B:36:0x009c, B:17:0x0030, B:23:0x0046, B:20:0x0039), top: B:71:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0082 A[Catch: ApiError -> 0x001d, TryCatch #0 {ApiError -> 0x001d, blocks: (B:8:0x0018, B:40:0x00b0, B:14:0x0026, B:26:0x0053, B:29:0x0066, B:31:0x0078, B:32:0x0082, B:33:0x008c, B:35:0x0092, B:36:0x009c, B:17:0x0030, B:23:0x0046, B:20:0x0039), top: B:71:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008c A[Catch: ApiError -> 0x001d, TryCatch #0 {ApiError -> 0x001d, blocks: (B:8:0x0018, B:40:0x00b0, B:14:0x0026, B:26:0x0053, B:29:0x0066, B:31:0x0078, B:32:0x0082, B:33:0x008c, B:35:0x0092, B:36:0x009c, B:17:0x0030, B:23:0x0046, B:20:0x0039), top: B:71:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0092 A[Catch: ApiError -> 0x001d, TryCatch #0 {ApiError -> 0x001d, blocks: (B:8:0x0018, B:40:0x00b0, B:14:0x0026, B:26:0x0053, B:29:0x0066, B:31:0x0078, B:32:0x0082, B:33:0x008c, B:35:0x0092, B:36:0x009c, B:17:0x0030, B:23:0x0046, B:20:0x0039), top: B:71:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:36:0x009c A[Catch: ApiError -> 0x001d, TryCatch #0 {ApiError -> 0x001d, blocks: (B:8:0x0018, B:40:0x00b0, B:14:0x0026, B:26:0x0053, B:29:0x0066, B:31:0x0078, B:32:0x0082, B:33:0x008c, B:35:0x0092, B:36:0x009c, B:17:0x0030, B:23:0x0046, B:20:0x0039), top: B:71:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        KycValidationField next;
        String strName;
        String upperCase;
        KycIdentityRepository kycIdentityRepository;
        Object objCollectKycSubmitData;
        Object objSubmitKyc;
        final Kyc kyc;
        ActivityBoundDispatcher<IdentityVerificationNavigator> activityBoundDispatcher;
        String externalVerificationId;
        final FragmentResultRequestKey fragmentResultRequestKey;
        Completable completableRefreshBanners;
        final Kyc kyc2;
        final byte b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b2 = this.s;
        Object obj2 = null;
        final byte b3 = 1;
        KycFormViewModel kycFormViewModel = this.t;
        try {
            if (b2 == 0) {
                ResultKt.b(obj);
                kycIdentityRepository = kycFormViewModel.kycIdentityRepository;
                this.r = kycIdentityRepository;
                this.s = (byte) 1;
                objCollectKycSubmitData = kycFormViewModel.collectKycSubmitData(this);
                if (objCollectKycSubmitData == coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b2 == 1) {
                kycIdentityRepository = (KycIdentityRepository) this.r;
                ResultKt.b(obj);
                objCollectKycSubmitData = obj;
            } else {
                if (b2 == 2) {
                    ResultKt.b(obj);
                    objSubmitKyc = obj;
                    kyc = (Kyc) objSubmitKyc;
                    SavedStateHandle savedStateHandle = kycFormViewModel.savedStateHandle;
                    activityBoundDispatcher = kycFormViewModel.identityVerificationNavigator;
                    savedStateHandle.set("kyc_after_submit", kyc);
                    externalVerificationId = kyc.getExternalVerificationId();
                    fragmentResultRequestKey = this.u;
                    if (externalVerificationId != null) {
                        b = 0;
                        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(kycFormViewModel.identityVerificationFeatureFlags, new zwa(b3)))) {
                            activityBoundDispatcher.dispatch(new Function1() { // from class: bxa
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    byte b4 = b;
                                    Kyc kyc3 = kyc;
                                    switch (b4) {
                                        case 0:
                                            String externalVerificationId2 = kyc3.getExternalVerificationId();
                                            IdentityVerificationNavigatorImpl identityVerificationNavigatorImpl = (IdentityVerificationNavigatorImpl) ((IdentityVerificationNavigator) obj3);
                                            identityVerificationNavigatorImpl.getClass();
                                            externalVerificationId2.getClass();
                                            OndatoWebHelper ondatoWebHelper = identityVerificationNavigatorImpl.ondatoWebHelper;
                                            Activity activity = ondatoWebHelper.activity;
                                            String strY = rgi.y(rgi.y(ondatoWebHelper.buildContext.DEBUG ? "https://sandbox-idv.ondato.com/?id={id}&language={language}" : "https://idv.ondato.com/?id={id}&language={language}", "{id}", externalVerificationId2, false), "{language}", rgi.y(((LocaleServiceImpl) ondatoWebHelper.localeService).getVintedLocale().getVintedSpecificLangCode(), "_", "-", false), false);
                                            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strY));
                                            List<ResolveInfo> listQueryIntentActivities = activity.getApplicationContext().getPackageManager().queryIntentActivities(intent, 131072);
                                            listQueryIntentActivities.getClass();
                                            List<ResolveInfo> list = listQueryIntentActivities;
                                            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                                            Iterator<T> it = list.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(((ResolveInfo) it.next()).activityInfo.packageName);
                                            }
                                            String strD = CustomTabsClient.d(activity.getApplicationContext(), arrayList, true);
                                            if (strD != null) {
                                                zs4 zs4Var = new zs4();
                                                zs4Var.b(activity.getColor(R$color.v_sys_theme_primary_default));
                                                zx0 zx0VarA = zs4Var.a();
                                                mt4 mt4Var = new mt4();
                                                mt4Var.e = zx0VarA.g();
                                                nt4 nt4VarA = mt4Var.a();
                                                nt4VarA.a.setPackage(strD);
                                                nt4VarA.a(activity, Uri.parse(strY));
                                            } else {
                                                activity.startActivity(intent);
                                            }
                                            break;
                                        default:
                                            ((KycNavigationImpl) ((KycInternalNavigation) obj3)).goToKycStatus(kyc3);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            });
                        } else {
                            activityBoundDispatcher.dispatch(new Function1() { // from class: cxa
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    byte b4 = b;
                                    FragmentResultRequestKey fragmentResultRequestKey2 = fragmentResultRequestKey;
                                    Kyc kyc3 = kyc;
                                    IdentityVerificationNavigator identityVerificationNavigator = (IdentityVerificationNavigator) obj3;
                                    switch (b4) {
                                        case 0:
                                            ((IdentityVerificationNavigatorImpl) identityVerificationNavigator).goToIdentityVerification(fragmentResultRequestKey2, kyc3.getExternalVerificationId());
                                            return Unit.a;
                                        default:
                                            String verificationRedirectUrl = kyc3.getVerificationRedirectUrl();
                                            IdentityVerificationNavigatorImpl identityVerificationNavigatorImpl = (IdentityVerificationNavigatorImpl) identityVerificationNavigator;
                                            identityVerificationNavigatorImpl.getClass();
                                            verificationRedirectUrl.getClass();
                                            NavigatorController navigatorController = identityVerificationNavigatorImpl.navigatorController;
                                            JumioWebViewFragment.Companion companion = JumioWebViewFragment.Companion;
                                            AnimationSet.Companion.getClass();
                                            AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                            VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, JumioWebViewFragment.class.getName());
                                            if (fragmentInstantiate == null) {
                                                muk.m("null cannot be cast to non-null type com.vinted.feature.identityverification.jumio.JumioWebViewFragment");
                                                return null;
                                            }
                                            JumioWebViewFragment jumioWebViewFragment = (JumioWebViewFragment) fragmentInstantiate;
                                            companion.getClass();
                                            Bundle bundleB = sz.b(new Pair("url", verificationRedirectUrl));
                                            bundleB.putParcelable("result_request_key", fragmentResultRequestKey2);
                                            jumioWebViewFragment.setArguments(bundleB);
                                            navigatorController.hideKeyboard();
                                            navigatorController.navigationManager.transitionFragment(jumioWebViewFragment, animationSet);
                                            return Unit.a;
                                    }
                                }
                            });
                        }
                    } else {
                        if (kyc.getVerificationRedirectUrl() == null) {
                            completableRefreshBanners = ((UserServiceImpl) kycFormViewModel.userService).refreshBanners(true);
                            this.r = kyc;
                            this.s = (byte) 3;
                            if (h24.b(completableRefreshBanners, this) != coroutineSingletons) {
                                kyc2 = kyc;
                            }
                            return coroutineSingletons;
                        }
                        activityBoundDispatcher.dispatch(new Function1() { // from class: cxa
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                byte b4 = b3;
                                FragmentResultRequestKey fragmentResultRequestKey2 = fragmentResultRequestKey;
                                Kyc kyc3 = kyc;
                                IdentityVerificationNavigator identityVerificationNavigator = (IdentityVerificationNavigator) obj3;
                                switch (b4) {
                                    case 0:
                                        ((IdentityVerificationNavigatorImpl) identityVerificationNavigator).goToIdentityVerification(fragmentResultRequestKey2, kyc3.getExternalVerificationId());
                                        return Unit.a;
                                    default:
                                        String verificationRedirectUrl = kyc3.getVerificationRedirectUrl();
                                        IdentityVerificationNavigatorImpl identityVerificationNavigatorImpl = (IdentityVerificationNavigatorImpl) identityVerificationNavigator;
                                        identityVerificationNavigatorImpl.getClass();
                                        verificationRedirectUrl.getClass();
                                        NavigatorController navigatorController = identityVerificationNavigatorImpl.navigatorController;
                                        JumioWebViewFragment.Companion companion = JumioWebViewFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, JumioWebViewFragment.class.getName());
                                        if (fragmentInstantiate == null) {
                                            muk.m("null cannot be cast to non-null type com.vinted.feature.identityverification.jumio.JumioWebViewFragment");
                                            return null;
                                        }
                                        JumioWebViewFragment jumioWebViewFragment = (JumioWebViewFragment) fragmentInstantiate;
                                        companion.getClass();
                                        Bundle bundleB = sz.b(new Pair("url", verificationRedirectUrl));
                                        bundleB.putParcelable("result_request_key", fragmentResultRequestKey2);
                                        jumioWebViewFragment.setArguments(bundleB);
                                        navigatorController.hideKeyboard();
                                        navigatorController.navigationManager.transitionFragment(jumioWebViewFragment, animationSet);
                                        return Unit.a;
                                }
                            }
                        });
                    }
                    return Unit.a;
                }
                if (b2 != 3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kyc2 = (Kyc) this.r;
                ResultKt.b(obj);
            }
            kycFormViewModel.kycNavigation.dispatch(new Function1() { // from class: bxa
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    byte b4 = b3;
                    Kyc kyc3 = kyc2;
                    switch (b4) {
                        case 0:
                            String externalVerificationId2 = kyc3.getExternalVerificationId();
                            IdentityVerificationNavigatorImpl identityVerificationNavigatorImpl = (IdentityVerificationNavigatorImpl) ((IdentityVerificationNavigator) obj3);
                            identityVerificationNavigatorImpl.getClass();
                            externalVerificationId2.getClass();
                            OndatoWebHelper ondatoWebHelper = identityVerificationNavigatorImpl.ondatoWebHelper;
                            Activity activity = ondatoWebHelper.activity;
                            String strY = rgi.y(rgi.y(ondatoWebHelper.buildContext.DEBUG ? "https://sandbox-idv.ondato.com/?id={id}&language={language}" : "https://idv.ondato.com/?id={id}&language={language}", "{id}", externalVerificationId2, false), "{language}", rgi.y(((LocaleServiceImpl) ondatoWebHelper.localeService).getVintedLocale().getVintedSpecificLangCode(), "_", "-", false), false);
                            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strY));
                            List<ResolveInfo> listQueryIntentActivities = activity.getApplicationContext().getPackageManager().queryIntentActivities(intent, 131072);
                            listQueryIntentActivities.getClass();
                            List<ResolveInfo> list = listQueryIntentActivities;
                            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((ResolveInfo) it.next()).activityInfo.packageName);
                            }
                            String strD = CustomTabsClient.d(activity.getApplicationContext(), arrayList, true);
                            if (strD != null) {
                                zs4 zs4Var = new zs4();
                                zs4Var.b(activity.getColor(R$color.v_sys_theme_primary_default));
                                zx0 zx0VarA = zs4Var.a();
                                mt4 mt4Var = new mt4();
                                mt4Var.e = zx0VarA.g();
                                nt4 nt4VarA = mt4Var.a();
                                nt4VarA.a.setPackage(strD);
                                nt4VarA.a(activity, Uri.parse(strY));
                            } else {
                                activity.startActivity(intent);
                            }
                            break;
                        default:
                            ((KycNavigationImpl) ((KycInternalNavigation) obj3)).goToKycStatus(kyc3);
                            break;
                    }
                    return Unit.a;
                }
            });
            return Unit.a;
            this.r = null;
            this.s = (byte) 2;
            objSubmitKyc = kycIdentityRepository.submitKyc((KycSubmitRequest) objCollectKycSubmitData, this);
            if (objSubmitKyc != coroutineSingletons) {
                kyc = (Kyc) objSubmitKyc;
                SavedStateHandle savedStateHandle2 = kycFormViewModel.savedStateHandle;
                activityBoundDispatcher = kycFormViewModel.identityVerificationNavigator;
                savedStateHandle2.set("kyc_after_submit", kyc);
                externalVerificationId = kyc.getExternalVerificationId();
                fragmentResultRequestKey = this.u;
                if (externalVerificationId != null) {
                    b = 0;
                    if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(kycFormViewModel.identityVerificationFeatureFlags, new zwa(b3)))) {
                        activityBoundDispatcher.dispatch(new Function1() { // from class: bxa
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                byte b4 = b;
                                Kyc kyc3 = kyc;
                                switch (b4) {
                                    case 0:
                                        String externalVerificationId2 = kyc3.getExternalVerificationId();
                                        IdentityVerificationNavigatorImpl identityVerificationNavigatorImpl = (IdentityVerificationNavigatorImpl) ((IdentityVerificationNavigator) obj3);
                                        identityVerificationNavigatorImpl.getClass();
                                        externalVerificationId2.getClass();
                                        OndatoWebHelper ondatoWebHelper = identityVerificationNavigatorImpl.ondatoWebHelper;
                                        Activity activity = ondatoWebHelper.activity;
                                        String strY = rgi.y(rgi.y(ondatoWebHelper.buildContext.DEBUG ? "https://sandbox-idv.ondato.com/?id={id}&language={language}" : "https://idv.ondato.com/?id={id}&language={language}", "{id}", externalVerificationId2, false), "{language}", rgi.y(((LocaleServiceImpl) ondatoWebHelper.localeService).getVintedLocale().getVintedSpecificLangCode(), "_", "-", false), false);
                                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strY));
                                        List<ResolveInfo> listQueryIntentActivities = activity.getApplicationContext().getPackageManager().queryIntentActivities(intent, 131072);
                                        listQueryIntentActivities.getClass();
                                        List<ResolveInfo> list = listQueryIntentActivities;
                                        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                                        Iterator<T> it = list.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(((ResolveInfo) it.next()).activityInfo.packageName);
                                        }
                                        String strD = CustomTabsClient.d(activity.getApplicationContext(), arrayList, true);
                                        if (strD != null) {
                                            zs4 zs4Var = new zs4();
                                            zs4Var.b(activity.getColor(R$color.v_sys_theme_primary_default));
                                            zx0 zx0VarA = zs4Var.a();
                                            mt4 mt4Var = new mt4();
                                            mt4Var.e = zx0VarA.g();
                                            nt4 nt4VarA = mt4Var.a();
                                            nt4VarA.a.setPackage(strD);
                                            nt4VarA.a(activity, Uri.parse(strY));
                                        } else {
                                            activity.startActivity(intent);
                                        }
                                        break;
                                    default:
                                        ((KycNavigationImpl) ((KycInternalNavigation) obj3)).goToKycStatus(kyc3);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    } else {
                        activityBoundDispatcher.dispatch(new Function1() { // from class: cxa
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                byte b4 = b;
                                FragmentResultRequestKey fragmentResultRequestKey2 = fragmentResultRequestKey;
                                Kyc kyc3 = kyc;
                                IdentityVerificationNavigator identityVerificationNavigator = (IdentityVerificationNavigator) obj3;
                                switch (b4) {
                                    case 0:
                                        ((IdentityVerificationNavigatorImpl) identityVerificationNavigator).goToIdentityVerification(fragmentResultRequestKey2, kyc3.getExternalVerificationId());
                                        return Unit.a;
                                    default:
                                        String verificationRedirectUrl = kyc3.getVerificationRedirectUrl();
                                        IdentityVerificationNavigatorImpl identityVerificationNavigatorImpl = (IdentityVerificationNavigatorImpl) identityVerificationNavigator;
                                        identityVerificationNavigatorImpl.getClass();
                                        verificationRedirectUrl.getClass();
                                        NavigatorController navigatorController = identityVerificationNavigatorImpl.navigatorController;
                                        JumioWebViewFragment.Companion companion = JumioWebViewFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, JumioWebViewFragment.class.getName());
                                        if (fragmentInstantiate == null) {
                                            muk.m("null cannot be cast to non-null type com.vinted.feature.identityverification.jumio.JumioWebViewFragment");
                                            return null;
                                        }
                                        JumioWebViewFragment jumioWebViewFragment = (JumioWebViewFragment) fragmentInstantiate;
                                        companion.getClass();
                                        Bundle bundleB = sz.b(new Pair("url", verificationRedirectUrl));
                                        bundleB.putParcelable("result_request_key", fragmentResultRequestKey2);
                                        jumioWebViewFragment.setArguments(bundleB);
                                        navigatorController.hideKeyboard();
                                        navigatorController.navigationManager.transitionFragment(jumioWebViewFragment, animationSet);
                                        return Unit.a;
                                }
                            }
                        });
                    }
                } else if (kyc.getVerificationRedirectUrl() == null) {
                    activityBoundDispatcher.dispatch(new Function1() { // from class: cxa
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            byte b4 = b3;
                            FragmentResultRequestKey fragmentResultRequestKey2 = fragmentResultRequestKey;
                            Kyc kyc3 = kyc;
                            IdentityVerificationNavigator identityVerificationNavigator = (IdentityVerificationNavigator) obj3;
                            switch (b4) {
                                case 0:
                                    ((IdentityVerificationNavigatorImpl) identityVerificationNavigator).goToIdentityVerification(fragmentResultRequestKey2, kyc3.getExternalVerificationId());
                                    return Unit.a;
                                default:
                                    String verificationRedirectUrl = kyc3.getVerificationRedirectUrl();
                                    IdentityVerificationNavigatorImpl identityVerificationNavigatorImpl = (IdentityVerificationNavigatorImpl) identityVerificationNavigator;
                                    identityVerificationNavigatorImpl.getClass();
                                    verificationRedirectUrl.getClass();
                                    NavigatorController navigatorController = identityVerificationNavigatorImpl.navigatorController;
                                    JumioWebViewFragment.Companion companion = JumioWebViewFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, JumioWebViewFragment.class.getName());
                                    if (fragmentInstantiate == null) {
                                        muk.m("null cannot be cast to non-null type com.vinted.feature.identityverification.jumio.JumioWebViewFragment");
                                        return null;
                                    }
                                    JumioWebViewFragment jumioWebViewFragment = (JumioWebViewFragment) fragmentInstantiate;
                                    companion.getClass();
                                    Bundle bundleB = sz.b(new Pair("url", verificationRedirectUrl));
                                    bundleB.putParcelable("result_request_key", fragmentResultRequestKey2);
                                    jumioWebViewFragment.setArguments(bundleB);
                                    navigatorController.hideKeyboard();
                                    navigatorController.navigationManager.transitionFragment(jumioWebViewFragment, animationSet);
                                    return Unit.a;
                            }
                        }
                    });
                } else {
                    completableRefreshBanners = ((UserServiceImpl) kycFormViewModel.userService).refreshBanners(true);
                    this.r = kyc;
                    this.s = (byte) 3;
                    if (h24.b(completableRefreshBanners, this) != coroutineSingletons) {
                        kyc2 = kyc;
                        kycFormViewModel.kycNavigation.dispatch(new Function1() { // from class: bxa
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                byte b4 = b3;
                                Kyc kyc3 = kyc2;
                                switch (b4) {
                                    case 0:
                                        String externalVerificationId2 = kyc3.getExternalVerificationId();
                                        IdentityVerificationNavigatorImpl identityVerificationNavigatorImpl = (IdentityVerificationNavigatorImpl) ((IdentityVerificationNavigator) obj3);
                                        identityVerificationNavigatorImpl.getClass();
                                        externalVerificationId2.getClass();
                                        OndatoWebHelper ondatoWebHelper = identityVerificationNavigatorImpl.ondatoWebHelper;
                                        Activity activity = ondatoWebHelper.activity;
                                        String strY = rgi.y(rgi.y(ondatoWebHelper.buildContext.DEBUG ? "https://sandbox-idv.ondato.com/?id={id}&language={language}" : "https://idv.ondato.com/?id={id}&language={language}", "{id}", externalVerificationId2, false), "{language}", rgi.y(((LocaleServiceImpl) ondatoWebHelper.localeService).getVintedLocale().getVintedSpecificLangCode(), "_", "-", false), false);
                                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strY));
                                        List<ResolveInfo> listQueryIntentActivities = activity.getApplicationContext().getPackageManager().queryIntentActivities(intent, 131072);
                                        listQueryIntentActivities.getClass();
                                        List<ResolveInfo> list = listQueryIntentActivities;
                                        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                                        Iterator<T> it = list.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(((ResolveInfo) it.next()).activityInfo.packageName);
                                        }
                                        String strD = CustomTabsClient.d(activity.getApplicationContext(), arrayList, true);
                                        if (strD != null) {
                                            zs4 zs4Var = new zs4();
                                            zs4Var.b(activity.getColor(R$color.v_sys_theme_primary_default));
                                            zx0 zx0VarA = zs4Var.a();
                                            mt4 mt4Var = new mt4();
                                            mt4Var.e = zx0VarA.g();
                                            nt4 nt4VarA = mt4Var.a();
                                            nt4VarA.a.setPackage(strD);
                                            nt4VarA.a(activity, Uri.parse(strY));
                                        } else {
                                            activity.startActivity(intent);
                                        }
                                        break;
                                    default:
                                        ((KycNavigationImpl) ((KycInternalNavigation) obj3)).goToKycStatus(kyc3);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    }
                }
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (ApiError e) {
            Set<KycField> set = KycFormViewModel.GENERAL_SECTION_FIELDS;
            kycFormViewModel.getClass();
            if (!e.isValidationError()) {
                throw e;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (ApiValidationError apiValidationError : e.validationErrors) {
                KycValidationField.Companion companion = KycValidationField.INSTANCE;
                String field = apiValidationError.getField();
                companion.getClass();
                field.getClass();
                Iterator<KycValidationField> it = KycValidationField.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    strName = next.name();
                    upperCase = field.toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                } while (!Intrinsics.c(strName, upperCase));
                KycValidationField kycValidationField = next;
                if (kycValidationField == null) {
                    throw e;
                }
                linkedHashMap.put(kycValidationField, apiValidationError.getValue());
            }
            for (Object obj3 : KycFormViewModel.FIELD_ORDER) {
                if (linkedHashMap.containsKey((KycValidationField) obj3)) {
                    obj2 = obj3;
                    break;
                }
            }
            KycValidationField kycValidationField2 = (KycValidationField) obj2;
            o9i o9iVar = kycFormViewModel._state;
            while (true) {
                Object value = o9iVar.getValue();
                LinkedHashMap linkedHashMap2 = linkedHashMap;
                if (o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, linkedHashMap2, kycValidationField2, null, false, false, null, null, 524287999))) {
                    break;
                }
                linkedHashMap = linkedHashMap2;
            }
        }
    }
}
