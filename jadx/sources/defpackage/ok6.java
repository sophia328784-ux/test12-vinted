package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomNavigationKt;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewState;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.phone.change.PhoneChangeScreenKt;
import com.vinted.feature.verification.phone.change.PhoneChangeState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ok6 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ twc d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ twc f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ ok6(Function0 function0, EmailCodeVerificationViewState emailCodeVerificationViewState, Function0 function1, twc twcVar, boolean z, a1i a1iVar, Function1 function2, Function1 function3, twc twcVar2, Function0 function4) {
        this.b = function0;
        this.j = emailCodeVerificationViewState;
        this.h = function1;
        this.d = twcVar;
        this.c = z;
        this.k = a1iVar;
        this.e = function2;
        this.g = function3;
        this.f = twcVar2;
        this.i = function4;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0219  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        NavigationAction navigationAction;
        byte b = this.a;
        Function0 function0 = this.h;
        Object obj5 = this.k;
        Object obj6 = this.j;
        switch (b) {
            case 0:
                EmailCodeVerificationViewState emailCodeVerificationViewState = (EmailCodeVerificationViewState) obj6;
                a1i a1iVar = (a1i) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                gr3Var.getClass();
                ((ListContext) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.verification_email_code_screen_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    NavigationAction navigationAction2 = new NavigationAction(null, null, ProJetUiTheme.phrase(cVar, R$string.verification_logout), null, this.b, 10, null);
                    boolean zIsEmpty = emailCodeVerificationViewState.userActions.isEmpty();
                    u04 u04Var = x04.a;
                    if (zIsEmpty) {
                        cVar.h0(-718352305);
                        cVar.x(false);
                        navigationAction = null;
                    } else {
                        cVar.h0(-718752267);
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.HorizontalDots24, cVar, 6);
                        String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.verification_email_code_bottom_sheet_title);
                        Object objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new q9(this.d, (byte) 28);
                            cVar.s0(objS);
                        }
                        NavigationAction navigationAction3 = new NavigationAction(strPhrase2, "more_actions_button", null, iconImageSourceModel, (Function0) objS, 4, null);
                        cVar.x(false);
                        navigationAction = navigationAction3;
                    }
                    BloomNavigationKt.BloomNavigation(strPhrase, (nlc) null, (NavigationTheme) null, navigationAction2, navigationAction, cVar, 0, 6);
                    klc klcVar = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(((hr3) gr3Var).c(klcVar, 1.0f, true), oqg.b(cVar), true, true), null, null, null, mw3.c(1786673428, new jv1(emailCodeVerificationViewState, this.c, a1iVar, this.e, this.g, this.f, this.i), cVar), cVar, 24576, 14);
                    String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.verification_email_code_intro_faq);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
                    BloomColors.Color color = BloomTheme.getColors(cVar).primaryDefault;
                    rp.a.getClass();
                    nlc nlcVarI = c2j.i(((hr3) gr3Var).b(klcVar, op.o), "learn_more_link");
                    boolean zN = cVar.n(function0);
                    Object objS2 = cVar.S();
                    if (zN) {
                        objS2 = new v6(function0, (byte) 15);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new v6(function0, (byte) 15);
                            cVar.s0(objS2);
                        }
                    }
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, nlcVarI, typography, color, null, null, false, null, 0, 0, false, false, false, null, null, (Function1) objS2, cVar, 0, 0, 65520);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                } else {
                    cVar.a0();
                }
                break;
            default:
                w28 w28Var = (w28) obj6;
                PhoneChangeState phoneChangeState = (PhoneChangeState) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.change_phone_title;
                    proJetUiTheme2.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i2), null, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar2, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    twc twcVar = this.d;
                    Function1 function1 = this.e;
                    boolean z = this.c;
                    PhoneChangeScreenKt.PhoneChangeInputsLayout(z, mw3.c(-2083061619, new ll2(w28Var, twcVar, function1, phoneChangeState, z, this.f, this.g), cVar2), cVar2, 48);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), mw3.c(-402318484, new cxb(function0, this.i, (byte) 8), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ok6(Function0 function0, boolean z, w28 w28Var, twc twcVar, Function1 function1, PhoneChangeState phoneChangeState, twc twcVar2, Function1 function2, Function0 function3, Function0 function4) {
        this.b = function0;
        this.c = z;
        this.j = w28Var;
        this.d = twcVar;
        this.e = function1;
        this.k = phoneChangeState;
        this.f = twcVar2;
        this.g = function2;
        this.h = function3;
        this.i = function4;
    }
}
