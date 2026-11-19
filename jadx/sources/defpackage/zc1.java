package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState;
import com.vinted.feature.verification.twofactorauth.projet.TwoFaScreenCopy;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFocusHandler;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormScreenKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.i18n.locale.LocaleService;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class zc1 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ vqg c;
    public final /* synthetic */ twc d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1288p;
    public final /* synthetic */ Function q;

    public /* synthetic */ zc1(TwoFaScreenCopy twoFaScreenCopy, Function0 function0, vqg vqgVar, TwoFactorAuthenticationState twoFactorAuthenticationState, w28 w28Var, twc twcVar, Function1 function1, Function1 function2, String str, TwoFactorAuthenticationEvent twoFactorAuthenticationEvent, Function0 function3, LocaleService localeService, Function0 function4, twc twcVar2, Function5 function5, Function0 function6) {
        this.j = twoFaScreenCopy;
        this.b = function0;
        this.c = vqgVar;
        this.k = twoFactorAuthenticationState;
        this.l = w28Var;
        this.d = twcVar;
        this.e = function1;
        this.f = function2;
        this.m = str;
        this.n = twoFactorAuthenticationEvent;
        this.g = function3;
        this.o = localeService;
        this.h = function4;
        this.f1288p = twcVar2;
        this.q = function5;
        this.i = function6;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Function function = this.q;
        Object obj5 = this.f1288p;
        Object obj6 = this.o;
        Object obj7 = this.n;
        Object obj8 = this.m;
        Object obj9 = this.l;
        Object obj10 = this.k;
        Object obj11 = this.j;
        switch (b) {
            case 0:
                BankAccountFocusHandler bankAccountFocusHandler = (BankAccountFocusHandler) obj9;
                BankAccountFormState bankAccountFormState = (BankAccountFormState) obj8;
                BankAccountFormState.BankAccountFormInput bankAccountFormInput = (BankAccountFormState.BankAccountFormInput) obj7;
                Function1 function1 = (Function1) obj6;
                Function1 function2 = (Function1) obj5;
                Function2 function3 = (Function2) function;
                Function0 function0 = (Function0) obj11;
                Function0 function4 = (Function0) obj10;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.bank_account_title;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, cp3.c(new RightAction(c2j.i(nlc.a, "menu_submit_button"), new RightActionIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Checkmark24, cVar, 6), ProJetUiTheme.phrase(cVar, R$string.general_submit), false, 4, null), false, ProJetUiTheme.phrase(cVar, R$string.general_submit), null, this.b, 20, null)), null, true, null, null, null, null, 0, this.g, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8121327);
                    kd6 kd6Var = BankAccountFormScreenKt.LocalScrollContainerCoordinates;
                    twc twcVar = this.d;
                    ty7.b(new ccf[]{kd6Var.c((q0b) twcVar.getValue()), BankAccountFormScreenKt.LocalBankAccountFocusHandler.c(bankAccountFocusHandler)}, mw3.c(403089959, new cd1(this.c, twcVar, bankAccountFormState, bankAccountFormInput, this.e, this.f, this.h, function1, this.i, function2, function3, function0, function4), cVar), cVar, 56);
                } else {
                    cVar.a0();
                }
                break;
            default:
                TwoFaScreenCopy twoFaScreenCopy = (TwoFaScreenCopy) obj11;
                TwoFactorAuthenticationState twoFactorAuthenticationState = (TwoFactorAuthenticationState) obj10;
                w28 w28Var = (w28) obj9;
                String str = (String) obj8;
                TwoFactorAuthenticationEvent twoFactorAuthenticationEvent = (TwoFactorAuthenticationEvent) obj7;
                LocaleService localeService = (LocaleService) obj6;
                twc twcVar2 = (twc) obj5;
                Function5 function5 = (Function5) function;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = twoFaScreenCopy.title;
                    proJetUiTheme2.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i2), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar2, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(((hr3) gr3Var).c(nlc.a, 1.0f, true), this.c, true, true), null, null, null, mw3.c(-374320032, new vi9(twoFaScreenCopy, twoFactorAuthenticationState, w28Var, this.d, this.e, this.f, str, twoFactorAuthenticationEvent, this.g, localeService, this.h, twcVar2, function5, this.i), cVar2), cVar2, 24576, 14);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zc1(Function0 function0, Function0 function1, BankAccountFocusHandler bankAccountFocusHandler, twc twcVar, vqg vqgVar, BankAccountFormState bankAccountFormState, BankAccountFormState.BankAccountFormInput bankAccountFormInput, Function1 function2, Function1 function3, Function0 function4, Function1 function5, Function0 function6, Function1 function7, Function2 function8, Function0 function9, Function0 function10) {
        this.b = function0;
        this.g = function1;
        this.l = bankAccountFocusHandler;
        this.d = twcVar;
        this.c = vqgVar;
        this.m = bankAccountFormState;
        this.n = bankAccountFormInput;
        this.e = function2;
        this.f = function3;
        this.h = function4;
        this.o = function5;
        this.i = function6;
        this.f1288p = function7;
        this.q = function8;
        this.j = function9;
        this.k = function10;
    }
}
