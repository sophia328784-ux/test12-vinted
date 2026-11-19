package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollManager;
import com.vinted.feature.help.support.contactform.ContactSupportFormEvent$ScrollImagesCarouselToTheLastPosition;
import com.vinted.feature.help.support.contactform.ContactSupportFormState;
import com.vinted.feature.homepage.eventbus.UpdateVerticalEvent;
import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.legal.terms.NavigationState;
import com.vinted.feature.paymentoptions.container.PaymentOptionsActions$PaymentOptionsSubmitClick;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel;
import com.vinted.feature.profile.tabs.closet.projet.HeaderScrollState;
import com.vinted.feature.profile.tabs.closet.projet.StickyContext;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl;
import com.vinted.feature.taxpayers.banner.TaxpayersBannerProviderImpl;
import com.vinted.shared.webview.VintedWebView;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class w44 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w44(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d1  */
    /* JADX WARN: Instruction removed from duplicated block: B:83:0x01d1, please report this as an issue */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        HomepageVertical homepageVertical;
        StickyContext stickyContextA;
        byte b = this.a;
        byte b2 = 0;
        Object obj2 = null;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                w28.b((w28) obj4);
                a1i a1iVar = (a1i) obj3;
                if (a1iVar != null) {
                    ((bn5) a1iVar).b();
                }
                return Unit.a;
            case 1:
                if (((ContactSupportFormEvent$ScrollImagesCarouselToTheLastPosition) obj) == null) {
                    muk.q();
                    return null;
                }
                ContactSupportFormState.Attachment attachment = ((ContactSupportFormState) ((l9i) obj3).getValue()).attachment;
                if (!(attachment instanceof ContactSupportFormState.Attachment.Displayed)) {
                    return Unit.a;
                }
                int size = ((ContactSupportFormState.Attachment.Displayed) attachment).imagePaths.size();
                m9b.a aVar = m9b.y;
                Object objF = ((m9b) obj4).f(size, continuation);
                return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
            case 2:
                bt9 bt9Var = (bt9) obj;
                ArrayList arrayList = (ArrayList) obj4;
                if (bt9Var instanceof a28) {
                    arrayList.add(bt9Var);
                } else if (bt9Var instanceof b28) {
                    arrayList.remove(((b28) bt9Var).a);
                }
                boolean z = !arrayList.isEmpty();
                fk9 fk9Var = (fk9) obj3;
                if (z != fk9Var.f) {
                    fk9Var.f = z;
                    fk9Var.D0();
                }
                return Unit.a;
            case 3:
                UpdateVerticalEvent updateVerticalEvent = (UpdateVerticalEvent) obj3;
                for (Object obj5 : (List) obj) {
                    if (Intrinsics.c(((HomepageVertical) obj5).path, updateVerticalEvent.vertical)) {
                        obj2 = obj5;
                        homepageVertical = (HomepageVertical) obj2;
                        if (homepageVertical == null) {
                            return Unit.a;
                        }
                        ((NewsFeedViewModel) obj4).onTabSelected(homepageVertical, "deeplink_" + homepageVertical.trackingName);
                        return Unit.a;
                    }
                }
                homepageVertical = (HomepageVertical) obj2;
                if (homepageVertical == null) {
                    return Unit.a;
                }
                ((NewsFeedViewModel) obj4).onTabSelected(homepageVertical, "deeplink_" + homepageVertical.trackingName);
                return Unit.a;
            case 4:
                Object objD = ((f0e) obj4).d((mlb) obj3, (xe8) obj, continuation);
                return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
            case 5:
                zyd zydVar = (zyd) obj;
                q2e.a.getClass();
                if (q2e.a(2)) {
                    Log.v("Paging", "Collected " + zydVar, null);
                }
                m2e m2eVar = (m2e) obj4;
                Object objD2 = je2.d(new n2e(zydVar, m2eVar, (k2e) obj3, null), m2eVar.a, continuation);
                return objD2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objD2 : Unit.a;
            case 6:
                if (!Intrinsics.c((PaymentOptionsActions$PaymentOptionsSubmitClick) obj, PaymentOptionsActions$PaymentOptionsSubmitClick.INSTANCE)) {
                    muk.q();
                    return null;
                }
                ((Function0) obj4).invoke();
                ((PaymentOptionsContainerViewModel) obj3).backNavigationHandler.dispatch(new m9e(b2));
                return Unit.a;
            case 7:
                ((SearchByImageCameraViewModel) obj4).onImageCapture((Uri) obj, (Context) obj3, false);
                return Unit.a;
            case 8:
                ejd ejdVar = (ejd) obj;
                long j = ejdVar.a;
                d40 d40Var = (d40) obj4;
                if ((((ejd) d40Var.e()).a & 9223372034707292159L) == 9205357640488583168L || (j & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((ejd) d40Var.e()).a & 4294967295L)) == Float.intBitsToFloat((int) (j & 4294967295L))) {
                    Object objG = d40Var.g(ejdVar, continuation);
                    return objG == CoroutineSingletons.COROUTINE_SUSPENDED ? objG : Unit.a;
                }
                je2.c((uj4) obj3, null, null, new i5((Object) d40Var, j, (Continuation) null, (byte) 8), 3);
                return Unit.a;
            case 9:
                ComposeScrollManager composeScrollManager = (ComposeScrollManager) obj4;
                if (composeScrollManager != null) {
                    composeScrollManager.scrollToComposable((q0b) ((twc) obj3).getValue());
                }
                return Unit.a;
            case 10:
                ((twc) obj3).setValue(((TaxpayersBannerProviderImpl) ((TaxpayerInfoBannerRendererImpl) obj4).taxpayersBannerProvider).getTaxpayerBanner());
                return Unit.a;
            case 11:
                if (((NavigationState) obj) == NavigationState.WEBVIEW) {
                    ((VintedWebView) obj4).viewBinding.webView.goBack();
                } else {
                    ((Function0) obj3).invoke();
                }
                return Unit.a;
            case 12:
                HeaderScrollState headerScrollState = (HeaderScrollState) obj;
                twc twcVar = (twc) obj3;
                twc twcVar2 = (twc) obj4;
                Integer num = headerScrollState.headerOffsetY;
                Integer num2 = headerScrollState.headerIndex;
                Object obj6 = headerScrollState.headerItem;
                if (num != null && num.intValue() >= headerScrollState.startOffset && num2 != null && obj6 != null) {
                    stickyContextA = new StickyContext(false, num2.intValue(), obj6);
                    twcVar2.setValue(stickyContextA);
                } else if (obj6 == null || num2 == null) {
                    StickyContext stickyContext = (StickyContext) twcVar2.getValue();
                    stickyContextA = stickyContext != null ? StickyContext.a(stickyContext) : new StickyContext(false, 0, null, 6, null);
                } else if (((StickyContext) twcVar2.getValue()) != null) {
                    StickyContext stickyContext2 = (StickyContext) twcVar2.getValue();
                    stickyContext2.getClass();
                    stickyContextA = StickyContext.a(stickyContext2);
                } else {
                    stickyContextA = new StickyContext(true, num2.intValue(), obj6);
                    twcVar2.setValue(stickyContextA);
                }
                if (!Intrinsics.c((StickyContext) twcVar.getValue(), stickyContextA)) {
                    twcVar.setValue(stickyContextA);
                }
                return Unit.a;
            default:
                ((xkd) obj4).e((rbl) obj3, (s74) obj);
                return Unit.a;
        }
    }
}
