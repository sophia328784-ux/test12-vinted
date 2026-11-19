package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.BaseInputConnection;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.feature.help.feedback.SupportFeedbackFragmentFactory;
import com.vinted.feature.help.feedback.SupportFeedbackFragmentFactoryActivityBoundObserver;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.navigationtab.TabNavigationHandlerActivityBoundObserver;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManagerActivityBoundObserver;
import com.vinted.feature.setting.SettingsNavigator;
import com.vinted.feature.setting.SettingsNavigatorActivityBoundObserver;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorActivityBoundObserver;
import com.vinted.feature.shippinginstructions.navigator.ShippingInstructionsNavigator;
import com.vinted.feature.shippinginstructions.navigator.ShippingInstructionsNavigatorActivityBoundObserver;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorActivityBoundObserver;
import com.vinted.feature.socialbill.navigator.SocialBillNavigator;
import com.vinted.feature.socialbill.navigator.SocialBillNavigatorActivityBoundObserver;
import com.vinted.feature.startup.StartupErrorProJetView;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorActivityBoundObserver;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorActivityBoundObserver;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalBuilder;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalBuilderActivityBoundObserver;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalHelper;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalHelperActivityBoundObserver;
import com.vinted.feature.taxpayers.TaxPayersUriHandler;
import com.vinted.feature.taxpayers.TaxPayersUriHandlerActivityBoundObserver;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigatorActivityBoundObserver;
import com.vinted.feature.taxpayersverification.walletblocking.TaxPayersVerificationWalletBlockModal;
import com.vinted.feature.taxpayersverification.walletblocking.TaxPayersVerificationWalletBlockModalActivityBoundObserver;
import com.vinted.feature.transactionlist.TransactionListNavigator;
import com.vinted.feature.transactionlist.TransactionListNavigatorActivityBoundObserver;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.trust.navigator.TrustNavigatorActivityBoundObserver;
import com.vinted.feature.trust.navigator.TrustNavigatorHelper;
import com.vinted.feature.trust.navigator.TrustNavigatorHelperActivityBoundObserver;
import com.vinted.feature.verification.helper.TwoFACodeAuthenticator;
import com.vinted.feature.verification.helper.TwoFACodeAuthenticatorActivityBoundObserver;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSenderActivityBoundObserver;
import com.vinted.shared.i18n.localization.FailBackPhrasesDecorator;
import com.vinted.shared.i18n.localization.PhrasesService;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableCreate;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w9h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w9h(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x017d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0179 A[Catch: all -> 0x0186, LOOP:2: B:56:0x0137->B:68:0x0179, LOOP_END, TryCatch #0 {all -> 0x0186, blocks: (B:53:0x0125, B:56:0x0137, B:58:0x014a, B:60:0x0155, B:62:0x015f, B:64:0x016d, B:68:0x0179, B:69:0x017d), top: B:107:0x0125 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10, types: [int] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ?? r3;
        byte b = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                x9h x9hVar = (x9h) obj;
                return Integer.valueOf(cre.a(x9hVar, x9hVar.k));
            case 1:
                return ((KType) ((ArrayList) obj).get(0)).getA();
            case 2:
                SessionTokenImpl.Companion companion = SessionTokenImpl.Companion;
                vm0 vm0Var = new vm0((SessionTokenImpl) obj, (byte) 12);
                BiPredicate biPredicate = ObjectHelper.a;
                return new CompletableCreate(vm0Var);
            case 3:
                return (SettingsNavigator) ((SettingsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 4:
                yhh yhhVar = (yhh) obj;
                String strB = yhhVar.b();
                sbg sbgVar = yhhVar.a;
                sbgVar.assertNotMainThread();
                sbgVar.assertNotSuspendingTransaction();
                return sbgVar.getOpenHelper().getWritableDatabase().g0(strB);
            case 5:
                return (ShipmentJourneyAnchoredAdManager) ((ShipmentJourneyAnchoredAdManagerActivityBoundObserver) obj).componentProvider.invoke();
            case 6:
                return (ShippingInstructionsNavigator) ((ShippingInstructionsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 7:
                return (ShippingLabelNavigator) ((ShippingLabelNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 8:
                return (ShippingNavigator) ((ShippingNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 9:
                h0i h0iVar = (h0i) obj;
                while (true) {
                    synchronized (h0iVar.g) {
                        try {
                            if (!h0iVar.c) {
                                h0iVar.c = true;
                                try {
                                    ywc ywcVar = h0iVar.f;
                                    Object[] objArr = ywcVar.a;
                                    int i = ywcVar.c;
                                    int i2 = z ? 1 : 0;
                                    boolean z2 = z;
                                    while (i2 < i) {
                                        try {
                                            h0i.a aVar = (h0i.a) objArr[i2];
                                            mwc mwcVar = aVar.g;
                                            Function1 function1 = aVar.a;
                                            Object[] objArr2 = mwcVar.b;
                                            long[] jArr = mwcVar.a;
                                            int length = jArr.length - 2;
                                            if (length >= 0) {
                                                int i3 = z2 ? 1 : 0;
                                                boolean z3 = z2;
                                                while (true) {
                                                    long j = jArr[i3];
                                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i4 = 8;
                                                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                                                        while (r3 < i5) {
                                                            if ((j & 255) < 128) {
                                                                r3 = z3;
                                                                function1.invoke(objArr2[(i3 << 3) + r3]);
                                                            } else {
                                                                r3 = z3;
                                                            }
                                                            j >>= i4;
                                                            i4 = i4;
                                                            r3++;
                                                        }
                                                        r3 = z3;
                                                        if (i5 == i4) {
                                                            if (i3 != length) {
                                                                i3++;
                                                                z3 = false;
                                                            }
                                                        }
                                                    } else if (i3 != length) {
                                                        i3++;
                                                        z3 = false;
                                                    }
                                                }
                                            }
                                            mwcVar.e();
                                            i2++;
                                            z2 = false;
                                        } catch (Throwable th) {
                                            th = th;
                                            z = false;
                                            h0iVar.c = z;
                                            throw th;
                                        }
                                    }
                                    h0iVar.c = z2;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                            Unit unit = Unit.a;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    if (!h0iVar.c()) {
                        return Unit.a;
                    }
                    z = false;
                }
                break;
            case 10:
                return (SocialBillNavigator) ((SocialBillNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 11:
                View viewInflate = View.inflate(((m5i.b) obj).a, njf.splash_screen_view, null);
                viewInflate.getClass();
                return (ViewGroup) viewInflate;
            case 12:
                StartupErrorProJetView startupErrorProJetView = (StartupErrorProJetView) obj;
                FailBackPhrasesDecorator.Companion companion2 = FailBackPhrasesDecorator.Companion;
                Resources resources = startupErrorProJetView.activity.getResources();
                resources.getClass();
                PhrasesService phrasesService = (PhrasesService) startupErrorProJetView.phrases;
                companion2.getClass();
                return new FailBackPhrasesDecorator(resources, phrasesService, new cw(resources, (byte) 9));
            case 13:
                return (SupportFeedbackFragmentFactory) ((SupportFeedbackFragmentFactoryActivityBoundObserver) obj).componentProvider.invoke();
            case 14:
                return (SystemNavigator) ((SystemNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 15:
                return (TabNavigationHandler) ((TabNavigationHandlerActivityBoundObserver) obj).componentProvider.invoke();
            case 16:
                return (TaxPayersNavigator) ((TaxPayersNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 17:
                return (TaxPayersRestrictedModalBuilder) ((TaxPayersRestrictedModalBuilderActivityBoundObserver) obj).componentProvider.invoke();
            case 18:
                return (TaxPayersRestrictedModalHelper) ((TaxPayersRestrictedModalHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 19:
                return (TaxPayersUriHandler) ((TaxPayersUriHandlerActivityBoundObserver) obj).componentProvider.invoke();
            case 20:
                return (TaxPayersVerificationNavigator) ((TaxPayersVerificationNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 21:
                return (TaxPayersVerificationWalletBlockModal) ((TaxPayersVerificationWalletBlockModalActivityBoundObserver) obj).componentProvider.invoke();
            case 22:
                n2j n2jVar = (n2j) obj;
                n2jVar.q = null;
                um5.g(n2jVar).G();
                um5.g(n2jVar).F();
                q66.a(n2jVar);
                return Boolean.TRUE;
            case 23:
                return new BaseInputConnection(((b8j) obj).a, false);
            case 24:
                return new wr9(((yr9) obj).c());
            case 25:
                return (TransactionListNavigator) ((TransactionListNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 26:
                return (TrustNavigator) ((TrustNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 27:
                return (TrustNavigatorHelper) ((TrustNavigatorHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 28:
                return (TwoFACodeAuthenticator) ((TwoFACodeAuthenticatorActivityBoundObserver) obj).componentProvider.invoke();
            default:
                return (TwoFaAttemptsLimitMessageSender) ((TwoFaAttemptsLimitMessageSenderActivityBoundObserver) obj).componentProvider.invoke();
        }
    }
}
