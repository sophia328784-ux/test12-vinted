package defpackage;

import android.webkit.WebView;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.inmobi.media.AbstractC6266qb;
import com.inmobi.media.Be;
import com.inmobi.media.C6113ke;
import com.inmobi.media.C6192nf;
import com.inmobi.media.C6240pb;
import com.inmobi.media.C6265qa;
import com.inmobi.media.C6389v5;
import com.inmobi.media.EnumC5950e6;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.inmobi.media.W;
import com.ondato.sdk.api.registration.RegistrationRequest;
import com.ondato.sdk.api.registration.Value;
import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.ondato.sdk.screen.DocumentSelectionScreenCallback;
import com.ondato.sdk.screen.InstructionsScreenCallback;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.usecase.document.DocumentType;
import com.unity3d.services.UnityAdsConstants;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p.haeg.w.c4;
import p.haeg.w.e1;
import p.haeg.w.ee;
import p.haeg.w.fg;
import p.haeg.w.fj;
import p.haeg.w.h8;
import p.haeg.w.il;
import p.haeg.w.jy;
import p.haeg.w.k1;
import p.haeg.w.ke;
import p.haeg.w.kj;
import p.haeg.w.lj;
import p.haeg.w.m1;
import p.haeg.w.q1;
import p.haeg.w.q4;
import p.haeg.w.rx;
import p.haeg.w.te;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class x0m implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x0m(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((c4) obj2).a((WebView) obj);
            case 1:
                return ((e1) obj2).a((OnPaidEventListener) obj);
            case 2:
                return ((ee) obj2).a((OnPaidEventListener) obj);
            case 3:
                return ((fg.a) obj2).a((WebView) obj);
            case 4:
                return ((fj) obj2).f(obj);
            case 5:
                dnm dnmVar = (dnm) obj2;
                String str = (String) obj;
                str.getClass();
                BaseViewModel.launch$default(dnmVar, null, false, null, new glm(dnmVar, cp3.c(new RegistrationRequest("replace", "/registration", new Value(str))), null), 7, null);
                return Unit.a;
            case 6:
                return ((h8.a) obj2).a((WebView) obj);
            case 7:
                return ((il) obj2).a((WebView) obj);
            case 8:
                npm npmVar = (npm) obj2;
                LiveDataExtensionsKt.set(npmVar.q.getValue((Object) npmVar, npm.s[0]), new xmm((((int) ((UnityAdsConstants.Timeout.INIT_TIMEOUT_MS - ((Long) obj).longValue()) / 1000.0f)) / 20) + 1));
                return Unit.a;
            case 9:
                return ((jy) obj2).a((WebView) obj);
            case 10:
                return ((k1) obj2).a(((Boolean) obj).booleanValue());
            case 11:
                return k1.a.a((InterstitialAd) obj2, (OnPaidEventListener) obj);
            case 12:
                return C6113ke.a((Be) obj2, ((Short) obj).shortValue());
            case 13:
                return ((ke) obj2).a(((Boolean) obj).booleanValue());
            case 14:
                return ke.a((AdManagerInterstitialAd) obj2, (OnPaidEventListener) obj);
            case 15:
                return ((kj) obj2).f(obj);
            case 16:
                DocumentSelectionScreenCallback documentSelectionScreenCallback = (DocumentSelectionScreenCallback) obj2;
                DocumentType documentType = (DocumentType) obj;
                if (documentSelectionScreenCallback != null) {
                    documentType.getClass();
                    documentSelectionScreenCallback.onSelected(documentType);
                }
                return Unit.a;
            case 17:
                xsm xsmVar = (xsm) obj2;
                y0n y0nVar = (y0n) obj;
                y0nVar.getClass();
                if (xsmVar.n.get()) {
                    je2.c(xsmVar.m, null, null, new jmm(xsmVar, y0nVar, null), 3);
                } else {
                    gym.c(xsmVar.d, 2, 9, 9, null, 56);
                }
                return Unit.a;
            case 18:
                return ((lj) obj2).b((String) obj);
            case 19:
                InstructionsScreenCallback instructionsScreenCallback = (InstructionsScreenCallback) obj2;
                Pair pair = (Pair) obj;
                OndatoTutorialContentMode ondatoTutorialContentMode = (OndatoTutorialContentMode) pair.a;
                boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
                if (instructionsScreenCallback != null) {
                    instructionsScreenCallback.onCompleted(ondatoTutorialContentMode, zBooleanValue);
                }
                return Unit.a;
            case 20:
                return ((m1) obj2).a((WebView) obj);
            case 21:
                return C6192nf.a((C6192nf) obj2, (Throwable) obj);
            case 22:
                return C6240pb.a((AbstractC6266qb) obj2, (W) obj);
            case 23:
                return GestureDetectorOnGestureListenerC6247pi.a((GestureDetectorOnGestureListenerC6247pi) obj2, ((Boolean) obj).booleanValue());
            case 24:
                return ((q1) obj2).a(((Boolean) obj).booleanValue());
            case 25:
                return ((q4) obj2).a((WebView) obj);
            case 26:
                return C6265qa.a((C6265qa) obj2, (EnumC5950e6) obj);
            case 27:
                return ((rx.a) obj2).a((WebView) obj);
            case 28:
                return ((te.a) obj2).a((WebView) obj);
            default:
                return C6389v5.a((C6389v5) obj2, (Throwable) obj);
        }
    }
}
