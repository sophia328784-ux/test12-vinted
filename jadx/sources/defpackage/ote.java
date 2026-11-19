package defpackage;

import android.os.Bundle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.inmobi.media.Qc;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.feature.homepage.banners.portalmergedraftreminder.PortalMergeDraftReminderBannerComposeView;
import com.vinted.feature.homepage.banners.portalmergedraftreminder.PortalMergeDraftReminderBannerViewModel;
import com.vinted.feature.itemupload.postupload.PostUploadCommandsFactoryImpl;
import com.vinted.feature.paymentsauthorization.analytics.RedirectAuthAnalyticsImpl;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthUiState;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthViewModel;
import com.vinted.feature.pricing.banner.PricingInfoBannerComposeView;
import com.vinted.feature.pricing.banner.PricingInfoBannerViewModel;
import com.vinted.feature.profile.tabs.closet.projet.sellerclosetfilter.SellerClosetFilterRenderer;
import com.vinted.feature.profile.tabs.projet.PagerScrollController;
import com.vinted.feature.referrals.ReferralsProJetFragment;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraProJetFragment;
import com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviourImpl;
import com.vinted.feature.search.toolbar.SearchToolbarProxyImpl;
import com.vinted.feature.search.toolbar.SearchToolbarRightAction;
import com.vinted.feature.search.toolbar.SearchToolbarState;
import com.vinted.feature.search.toolbar.SearchToolbarViewModel;
import com.vinted.feature.sellerbadges.progress.SellerBadgesServiceImpl;
import com.vinted.feature.sellerbadges.progress.SellerBadgesServiceImpl$createBadgesInMemoryStore$1;
import com.vinted.feature.verification.scablocked.ScaBlockedModalFragment;
import com.vinted.feature.verification.security.change.projetui.SecurityPhoneChangeProJetFragment;
import com.vinted.feature.verification.security.sessions.SecuritySessionsProJetFragment;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.time.Instant;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.KClass;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ote implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ote(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        ArrayDeque arrayDeque;
        Function0<Unit> function0;
        byte b = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                pte pteVar = (pte) obj;
                x9h x9hVarD = cah.d("kotlinx.serialization.Polymorphic", lte.a.a, new u9h[0], new qbe((Object) pteVar, (byte) 12));
                KClass kClass = pteVar.a;
                kClass.getClass();
                return new ac4(x9hVarD, kClass);
            case 1:
                return Boolean.valueOf(vue.g((vue) obj));
            case 2:
                PortalMergeDraftReminderBannerComposeView portalMergeDraftReminderBannerComposeView = (PortalMergeDraftReminderBannerComposeView) obj;
                ViewModelFactory viewModelFactory = portalMergeDraftReminderBannerComposeView.viewModelFactory;
                LifecycleOwner lifecycleOwner = portalMergeDraftReminderBannerComposeView.lifecycleOwner;
                if (lifecycleOwner instanceof ViewModelStoreOwner) {
                    return (PortalMergeDraftReminderBannerViewModel) new ViewModelProvider((ViewModelStoreOwner) lifecycleOwner, viewModelFactory).get(PortalMergeDraftReminderBannerViewModel.class);
                }
                vke.r(b2.a("The provided LifecycleOwner (", lifecycleOwner.getClass().getSimpleName(), ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."));
                return null;
            case 3:
                return Boolean.valueOf(FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((PostUploadCommandsFactoryImpl) obj).itemUploadFeatureFlagsProvider, new uue((byte) 11))));
            case 4:
                String str = ((PostalCodeConstraints) obj).formatPattern;
                if (str != null) {
                    return new Regex(str);
                }
                return null;
            case 5:
                PricingInfoBannerComposeView pricingInfoBannerComposeView = (PricingInfoBannerComposeView) obj;
                ViewModelFactory viewModelFactory2 = pricingInfoBannerComposeView.viewModelFactory;
                LifecycleOwner lifecycleOwner2 = pricingInfoBannerComposeView.lifecycleOwner;
                if (lifecycleOwner2 instanceof ViewModelStoreOwner) {
                    return (PricingInfoBannerViewModel) new ViewModelProvider((ViewModelStoreOwner) lifecycleOwner2, viewModelFactory2).get(PricingInfoBannerViewModel.class);
                }
                vke.r(b2.a("The provided LifecycleOwner (", lifecycleOwner2.getClass().getSimpleName(), ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."));
                return null;
            case 6:
                return Boolean.valueOf(FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((PricingInfoBannerViewModel) obj).featureFlagsProvider, new uue((byte) 25))));
            case 7:
                return Float.valueOf(((cw7) obj).invoke() < 1.0f ? 0.3f : 1.0f);
            case 8:
                return Qc.a((Qc) obj);
            case 9:
                List list = gpf.y;
                uhl.b((h4l) obj);
                return Unit.a;
            case 10:
                List list2 = gpf.y;
                eof eofVar = ((gpf) obj).i;
                eofVar.getClass();
                eofVar.cancel();
                return Unit.a;
            case 11:
                RedirectAuthViewModel redirectAuthViewModel = (RedirectAuthViewModel) obj;
                ((RedirectAuthAnalyticsImpl) redirectAuthViewModel.redirectAuthAnalytics).trackAuthModalEvent(RedirectAuthAnalyticsImpl.AuthModalEvent.CONTINUE_PAYING, redirectAuthViewModel.purchaseId, redirectAuthViewModel.paymentMethod, redirectAuthViewModel.redirectType);
                o9i o9iVar = redirectAuthViewModel._redirectAuthState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, RedirectAuthUiState.a((RedirectAuthUiState) value, false, null, null, false, 29)));
                return Unit.a;
            case 12:
                return ((ReferralsProJetFragment) obj).viewModelFactory;
            case 13:
                int i = sbg.a;
                return ((Callable) obj).call();
            case 14:
                ((Runnable) obj).run();
                return Unit.a;
            case 15:
                ClassLoader classLoader = ((bjg) obj).a;
                Class<?> clsLoadClass = classLoader.loadClass("androidx.window.extensions.WindowExtensionsProvider");
                clsLoadClass.getClass();
                Method declaredMethod = clsLoadClass.getDeclaredMethod("getWindowExtensions", null);
                Class<?> clsLoadClass2 = classLoader.loadClass("androidx.window.extensions.WindowExtensions");
                clsLoadClass2.getClass();
                xuf xufVar = xuf.a;
                declaredMethod.getClass();
                xufVar.getClass();
                if (declaredMethod.getReturnType().equals(clsLoadClass2) && Modifier.isPublic(declaredMethod.getModifiers())) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                vjg vjgVar = (vjg) obj;
                dlg dlgVar = vjgVar.a;
                Object obj2 = vjgVar.d;
                if (obj2 != null) {
                    return dlgVar.a(vjgVar, obj2);
                }
                g57.s("Value should be initialized");
                return null;
            case 17:
                zkg zkgVar = ((ekg) obj).c;
                if (zkgVar == null) {
                    return null;
                }
                mo6.a.getClass();
                Bundle bundleB = sz.b((Pair[]) Arrays.copyOf(new Pair[0], 0));
                zkgVar.b(bundleB);
                if (bundleB.isEmpty()) {
                    return null;
                }
                return bundleB;
            case 18:
                ((SavedSearchToolbarBehaviourImpl) obj).introductionDialogVisible.m(null, Boolean.FALSE);
                return Unit.a;
            case 19:
                ScaBlockedModalFragment.Companion companion = ScaBlockedModalFragment.Companion;
                return Instant.ofEpochMilli(((ScaBlockedModalFragment) obj).requireArguments().getLong("arg_blocked_until_epoch_millis"));
            case 20:
                uog uogVar = (uog) obj;
                ota otaVar = uogVar.e;
                lo6 lo6Var = otaVar.a;
                String str2 = "|- (-) Scope - id:'" + uogVar.b + '\'';
                lo6Var.getClass();
                lo6Var.b(leb.DEBUG, str2);
                LinkedHashSet linkedHashSet = uogVar.g;
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw xq4.a(it);
                }
                linkedHashSet.clear();
                uogVar.i = true;
                ThreadLocal threadLocal = uogVar.h;
                if (threadLocal != null && (arrayDeque = (ArrayDeque) threadLocal.get()) != null) {
                    arrayDeque.clear();
                }
                uogVar.h = null;
                otaVar.c.a(uogVar);
                return Unit.a;
            case 21:
                yqg yqgVar = (yqg) obj;
                tud tudVar = (tud) h24.f(yqgVar, uud.a);
                yqgVar.l = tudVar;
                yqgVar.m = tudVar != null ? tudVar.a() : null;
                return Unit.a;
            case 22:
                return ((SearchByImageCameraProJetFragment) obj).viewModelFactory;
            case 23:
                SearchToolbarRightAction searchToolbarRightAction = ((SearchToolbarState) obj).rightAction;
                if (searchToolbarRightAction != null && (function0 = searchToolbarRightAction.onClick) != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 24:
                SearchToolbarProxyImpl searchToolbarProxyImpl = (SearchToolbarProxyImpl) obj;
                ViewModelFactory viewModelFactory3 = searchToolbarProxyImpl.viewModelFactory;
                LifecycleOwner lifecycleOwner3 = searchToolbarProxyImpl.lifecycleOwner;
                if (lifecycleOwner3 instanceof ViewModelStoreOwner) {
                    return (SearchToolbarViewModel) new ViewModelProvider((ViewModelStoreOwner) lifecycleOwner3, viewModelFactory3).get(SearchToolbarViewModel.class);
                }
                vke.r(b2.a("The provided LifecycleOwner (", lifecycleOwner3.getClass().getSimpleName(), ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."));
                return null;
            case 25:
                return ((SecurityPhoneChangeProJetFragment) obj).viewModelFactory;
            case 26:
                return ((SecuritySessionsProJetFragment) obj).viewModelFactory;
            case 27:
                xzg xzgVar = (xzg) obj;
                xlj xljVar = xzgVar.e;
                xzgVar.f = xljVar != null ? ((Number) xljVar.m.getValue()).longValue() : 0L;
                return Unit.a;
            case 28:
                Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                booleanRef.a = true;
                return new SellerBadgesServiceImpl$createBadgesInMemoryStore$1(booleanRef, new Ref.ObjectRef(), (SellerBadgesServiceImpl) obj, null);
            default:
                return (PagerScrollController) ((SellerClosetFilterRenderer) obj).providePagerScrollController.invoke();
        }
    }
}
