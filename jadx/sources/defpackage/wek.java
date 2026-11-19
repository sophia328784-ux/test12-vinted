package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.settings.container.UserSettingsState;
import com.vinted.feature.settings.impl.R$string;
import com.vinted.feature.settings.projetui.UserSettingsConfig;
import com.vinted.feature.settings.projetui.UserSettingsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class wek implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ UserSettingsState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public /* synthetic */ wek(UserSettingsState userSettingsState, Function1 function1, String str, String str2) {
        this.b = userSettingsState;
        this.c = function1;
        this.d = str;
        this.e = str2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:48:0x01fd  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        String str = this.e;
        String str2 = this.d;
        Function1 function1 = this.c;
        UserSettingsState userSettingsState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.user_settings_page_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new y8k(function1, (byte) 28);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new y8k(function1, (byte) 28);
                            cVar.s0(objS);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    nlc nlcVarC = oqg.c(c2j.i(nlc.a, "user_settings_scrollable_list"), oqg.b(cVar), true, true);
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(nlcVarC, null, null, op.o, mw3.c(849843983, new wek(userSettingsState, function1, str2, str), cVar), cVar, 27648, 6);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    if (userSettingsState.isVerificationBannerVisible) {
                        cVar2.h0(-1130044289);
                        boolean zN2 = cVar2.n(function1);
                        Object objS2 = cVar2.S();
                        if (zN2) {
                            objS2 = new y8k(function1, (byte) 29);
                            cVar2.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new y8k(function1, (byte) 29);
                                cVar2.s0(objS2);
                            }
                        }
                        Function0 function0 = (Function0) objS2;
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.phone_verification_promotion_banner_title_1;
                        proJetUiTheme2.getClass();
                        UserSettingsScreenKt.SettingsPromotionalVerificationBanner(0, cVar2, ProJetUiTheme.phrase(cVar2, i2), ProJetUiTheme.phrase(cVar2, R$string.phone_verification_promotion_banner_subtitle_1), ProJetUiTheme.phrase(cVar2, R$string.phone_verification_promotion_banner_action), function0);
                        cVar2.x(false);
                    } else if (userSettingsState.isBiometricsSetupBannerVisible) {
                        cVar2.h0(-1129501572);
                        boolean zN3 = cVar2.n(function1);
                        Object objS3 = cVar2.S();
                        if (zN3) {
                            objS3 = new xek(function1, (byte) 0);
                            cVar2.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xek(function1, (byte) 0);
                                cVar2.s0(objS3);
                            }
                        }
                        Function0 function2 = (Function0) objS3;
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i3 = R$string.biometrics_promotion_banner_title;
                        proJetUiTheme3.getClass();
                        UserSettingsScreenKt.SettingsPromotionalVerificationBanner(0, cVar2, ProJetUiTheme.phrase(cVar2, i3), ProJetUiTheme.phrase(cVar2, R$string.biometrics_promotion_banner_subtitle), ProJetUiTheme.phrase(cVar2, R$string.biometrics_promotion_banner_action), function2);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1129048941);
                        cVar2.x(false);
                    }
                    UserSettingsConfig.INSTANCE.getClass();
                    UserSettingsScreenKt.SettingsItemCell(UserSettingsConfig.userSettingsItems, function1, cVar2, 0);
                    if (userSettingsState.isBusinessUser) {
                        cVar2.h0(-1128872272);
                        UserSettingsScreenKt.SettingsItemCell(UserSettingsConfig.businessTermsItem, function1, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1128715629);
                        cVar2.x(false);
                    }
                    UserSettingsScreenKt.SectionDivider(cVar2, 0);
                    UserSettingsScreenKt.NotificationsCell(R$string.user_settings_sharing_and_notification_header, UserSettingsConfig.sharingAndNotificationItems, function1, cVar2, 0);
                    UserSettingsScreenKt.SectionDivider(cVar2, 0);
                    UserSettingsScreenKt.LanguageSection(UserSettingsConfig.languageItem, userSettingsState, function1, cVar2, 0);
                    UserSettingsScreenKt.SectionDivider(cVar2, 0);
                    if (userSettingsState.isAccessibilitySectionVisible) {
                        cVar2.h0(-1128165069);
                        UserSettingsScreenKt.AccessibilitySection(0, cVar2, str2, function1, userSettingsState.isLandscapeModeEnabled);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1127905847);
                        UserSettingsScreenKt.DarkModeCell(str2, function1, cVar2, 0);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                        cVar2 = cVar2;
                        cVar2.x(false);
                    }
                    UserSettingsScreenKt.SectionDivider(cVar2, 0);
                    UserSettingsScreenKt.SettingsItemCell(UserSettingsConfig.privacyItem, function1, cVar2, 0);
                    UserSettingsScreenKt.SectionDivider(cVar2, 0);
                    UserSettingsScreenKt.LogoutSection(UserSettingsConfig.logoutItem, function1, cVar2, 0);
                    c cVar3 = cVar2;
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space300, cVar3, 0, 1);
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = R$string.current_application_version;
                    proJetUiTheme4.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(rgi.y(ProJetUiTheme.phrase(cVar3, i4), "%{version_name}", str, false), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131070);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space300, cVar3, 0, 1);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wek(Function1 function1, UserSettingsState userSettingsState, String str, String str2) {
        this.c = function1;
        this.b = userSettingsState;
        this.d = str;
        this.e = str2;
    }
}
