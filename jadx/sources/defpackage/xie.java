package defpackage;

import android.os.Trace;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.a;
import com.google.firebase.sessions.UuidGenerator;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.authentication.postauth.PostAuthNavigatorActivityBoundObserver;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractor;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorActivityBoundObserver;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorActivityBoundObserver;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelperActivityBoundObserver;
import com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory;
import com.vinted.feature.itemupload.postupload.PostUploadCommandsFactoryActivityBoundObserver;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthHandler;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerActivityBoundObserver;
import com.vinted.feature.personalisation.navigator.PersonalisationNavigator;
import com.vinted.feature.personalisation.navigator.PersonalisationNavigatorActivityBoundObserver;
import com.vinted.feature.politicallyexposed.PoliticallyExposedNavigator;
import com.vinted.feature.politicallyexposed.PoliticallyExposedNavigatorActivityBoundObserver;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigatorActivityBoundObserver;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorActivityBoundObserver;
import com.vinted.feature.referrals.navigator.ReferralsNavigator;
import com.vinted.feature.referrals.navigator.ReferralsNavigatorActivityBoundObserver;
import com.vinted.feature.referrals.share.ReferralsShare;
import com.vinted.feature.referrals.share.ReferralsShareActivityBoundObserver;
import com.vinted.feature.reservations.navigator.ReservationsNavigator;
import com.vinted.feature.reservations.navigator.ReservationsNavigatorActivityBoundObserver;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigatorActivityBoundObserver;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigatorHelper;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigatorHelperActivityBoundObserver;
import com.vinted.feature.safetyeducation.navigator.SafetyEducationNavigator;
import com.vinted.feature.safetyeducation.navigator.SafetyEducationNavigatorActivityBoundObserver;
import com.vinted.feature.search.navigator.SearchNavigator;
import com.vinted.feature.search.navigator.SearchNavigatorActivityBoundObserver;
import com.vinted.feature.sellerbadges.navigator.SellerBadgesNavigator;
import com.vinted.feature.sellerbadges.navigator.SellerBadgesNavigatorActivityBoundObserver;
import com.vinted.feature.sellerbadges.progress.SellerBadgesService;
import com.vinted.feature.sellerbadges.progress.SellerBadgesServiceActivityBoundObserver;
import com.vinted.notificationsettings.PushSettingsSynchronizer;
import com.vinted.notificationsettings.PushSettingsSynchronizerActivityBoundObserver;
import com.vinted.shared.ProgressManager;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerHelper;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerHelperActivityBoundObserver;
import com.vinted.views.organisms.loader.VintedLiftedLoaderDialog;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xie implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xie(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        int iO;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (PersonalisationNavigator) ((PersonalisationNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 1:
                return (PoliticallyExposedNavigator) ((PoliticallyExposedNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 2:
                return (PostAuthNavigator) ((PostAuthNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 3:
                return (PostUploadCommandsFactory) ((PostUploadCommandsFactoryActivityBoundObserver) obj).componentProvider.invoke();
            case 4:
                h0f h0fVar = h0f.a;
                return ((p6e) ((wf) obj).invoke()).toFile();
            case 5:
                return (PricingNavigator) ((PricingNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 6:
                String string = ((UuidGenerator) obj).next().toString();
                string.getClass();
                return string;
            case 7:
                return (ProfileNavigator) ((ProfileNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 8:
                ProgressManager progressManager = (ProgressManager) obj;
                VintedLiftedLoaderDialog vintedLiftedLoaderDialog = progressManager.progress;
                if (vintedLiftedLoaderDialog != null) {
                    vintedLiftedLoaderDialog.dismiss();
                }
                progressManager.progress = null;
                return Unit.a;
            case 9:
                return (PromotedClosetsInteractor) ((PromotedClosetsInteractorActivityBoundObserver) obj).componentProvider.invoke();
            case 10:
                return (PromotionalBannerHelper) ((PromotionalBannerHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 11:
                return (PushSettingsSynchronizer) ((PushSettingsSynchronizerActivityBoundObserver) obj).componentProvider.invoke();
            case 12:
                uqf uqfVar = (uqf) obj;
                uqfVar.i = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    uqfVar.a();
                    Unit unit = Unit.a;
                    return Unit.a;
                } finally {
                    Trace.endSection();
                }
            case 13:
                return (RedirectAuthHandler) ((RedirectAuthHandlerActivityBoundObserver) obj).componentProvider.invoke();
            case 14:
                return (ReferralsNavigator) ((ReferralsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 15:
                return (ReferralsShare) ((ReferralsShareActivityBoundObserver) obj).componentProvider.invoke();
            case 16:
                return (ReservationsNavigator) ((ReservationsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 17:
                u5g u5gVar = (u5g) obj;
                ClassLoader classLoader = u5gVar.c;
                cp7 cp7Var = u5gVar.d;
                Enumeration<URL> resources = classLoader.getResources("");
                resources.getClass();
                ArrayList<URL> list = Collections.list(resources);
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (URL url : list) {
                    url.getClass();
                    Pair pair = !Intrinsics.c(url.getProtocol(), "file") ? null : new Pair(cp7Var, p6e.a.b(p6e.b, new File(url.toURI())));
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                resources2.getClass();
                ArrayList<URL> list2 = Collections.list(resources2);
                list2.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (URL url2 : list2) {
                    url2.getClass();
                    String string2 = url2.toString();
                    string2.getClass();
                    Pair pair2 = (rgi.C(string2, "jar:file:", false) && (iO = sgi.O(0, 6, string2, "!")) != -1) ? new Pair(vgl.c(p6e.a.b(p6e.b, new File(URI.create(string2.substring(4, iO)))), cp7Var, new s4g((byte) 11)), u5g.g) : null;
                    if (pair2 != null) {
                        arrayList2.add(pair2);
                    }
                }
                return lp3.g0(arrayList2, arrayList);
            case 18:
                return (RestrictionsNavigator) ((RestrictionsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 19:
                return (RestrictionsNavigatorHelper) ((RestrictionsNavigatorHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 20:
                return (ReturnShippingNavigator) ((ReturnShippingNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 21:
                return (ReturnShippingNavigatorHelper) ((ReturnShippingNavigatorHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 22:
                byte[] bArr = p9g.h;
                return new ubf((yc2) ((p9g) obj).f.getA());
            case 23:
                Disposable disposable = (Disposable) ((AtomicReference) obj).getAndSet(EmptyDisposable.INSTANCE);
                if (disposable != null) {
                    disposable.dispose();
                }
                return Unit.a;
            case 24:
                return (SafetyEducationNavigator) ((SafetyEducationNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 25:
                return SavedStateHandleSupport.getSavedStateHandlesVM((ViewModelStoreOwner) obj);
            case 26:
                blg blgVar = (blg) obj;
                blgVar.get$lifecycle().addObserver(new a(blgVar));
                return Unit.a;
            case 27:
                return (SearchNavigator) ((SearchNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 28:
                return (SellerBadgesNavigator) ((SellerBadgesNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            default:
                return (SellerBadgesService) ((SellerBadgesServiceActivityBoundObserver) obj).componentProvider.invoke();
        }
    }
}
