package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.login.email.LoginState;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuereport.IssueReportState;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesState;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScroller;
import com.vinted.feature.help.HorizontalImagesCarouselActions;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jz9 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Function m;
    public final /* synthetic */ Function n;

    public /* synthetic */ jz9(IssueReportState issueReportState, Function0 function0, Function1 function1, IssueReportValidationScroller issueReportValidationScroller, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, HorizontalImagesCarouselActions horizontalImagesCarouselActions, IssueReportPhotoSectionActions issueReportPhotoSectionActions, Function0 function2, Function1 function3, Function0 function4, Function1 function5, Function0 function6, Function0 function7) {
        this.j = issueReportState;
        this.b = function0;
        this.c = function1;
        this.d = issueReportValidationScroller;
        this.k = horizontalImagesCarouselComposeProxy;
        this.l = horizontalImagesCarouselActions;
        this.e = issueReportPhotoSectionActions;
        this.f = function2;
        this.g = function3;
        this.h = function4;
        this.i = function5;
        this.m = function6;
        this.n = function7;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0262  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        ProJetUiTheme proJetUiTheme;
        int i;
        byte b = this.a;
        Object obj5 = this.d;
        Object obj6 = this.e;
        Object obj7 = this.i;
        Object obj8 = this.l;
        Object obj9 = this.k;
        Function function = this.n;
        Object obj10 = this.j;
        Function function2 = this.m;
        switch (b) {
            case 0:
                IssueReportDeliveryIssuesState issueReportDeliveryIssuesState = (IssueReportDeliveryIssuesState) obj10;
                m9b m9bVar = (m9b) obj9;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj8;
                Function2 function3 = (Function2) function2;
                Function2 function4 = (Function2) function;
                IssueReportPhotoSectionActions issueReportPhotoSectionActions = (IssueReportPhotoSectionActions) obj6;
                IssueReportValidationScroller issueReportValidationScroller = (IssueReportValidationScroller) obj5;
                Function1 function1 = (Function1) obj7;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.issue_details_delivery_issues_screen_title;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i2);
                    Function0 function0 = this.b;
                    boolean zN = cVar.n(function0);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new e26(function0, (byte) 28);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new e26(function0, (byte) 28);
                            cVar.s0(objS);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    if (issueReportDeliveryIssuesState.isInitialLoading || issueReportDeliveryIssuesState.hasError) {
                        return Unit.a;
                    }
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1758212840, new ewe(issueReportDeliveryIssuesState, m9bVar, fragmentResultRequestKey, this.c, this.g, function3, function4, issueReportPhotoSectionActions, issueReportValidationScroller, function1, this.f, this.h), cVar), cVar, 12582912, 127);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                IssueReportState issueReportState = (IssueReportState) obj10;
                IssueReportValidationScroller issueReportValidationScroller2 = (IssueReportValidationScroller) obj5;
                HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy = (HorizontalImagesCarouselComposeProxy) obj9;
                HorizontalImagesCarouselActions horizontalImagesCarouselActions = (HorizontalImagesCarouselActions) obj8;
                IssueReportPhotoSectionActions issueReportPhotoSectionActions2 = (IssueReportPhotoSectionActions) obj6;
                Function1 function5 = (Function1) obj7;
                Function0 function6 = (Function0) function2;
                Function0 function7 = (Function0) function;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    int i3 = j0a.a[issueReportState.orderType.ordinal()];
                    if (i3 == 1) {
                        z = false;
                        cVar2.h0(-1881131113);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.issue_report_c2c_single_item_screen_title;
                    } else if (i3 == 2) {
                        z = false;
                        cVar2.h0(-1881128441);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.issue_report_screen_title;
                    } else {
                        if (i3 != 3 && i3 != 4) {
                            throw jz3.b(-1881132316, cVar2, false);
                        }
                        z = false;
                        cVar2.h0(-1881125781);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.issue_report_b2c_screen_title;
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, oq1.a(proJetUiTheme, i, cVar2, z), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar2, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    if (issueReportState.isInitialLoading) {
                        return Unit.a;
                    }
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(nlc.a, oqg.b(cVar2), true, true), null, null, null, mw3.c(474246039, new ewe(issueReportState, this.c, issueReportValidationScroller2, horizontalImagesCarouselComposeProxy, horizontalImagesCarouselActions, issueReportPhotoSectionActions2, this.f, this.g, this.h, function5, function6, function7), cVar2), cVar2, 24576, 14);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                Function2 function8 = (Function2) function2;
                LoginState loginState = (LoginState) obj10;
                Function2 function9 = (Function2) function;
                twc twcVar = (twc) obj9;
                twc twcVar2 = (twc) obj8;
                a1i a1iVar = (a1i) obj7;
                Function2 function10 = (Function2) obj6;
                Function0 function11 = (Function0) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.authentication.impl.R$string.auth_login_page_title;
                    proJetUiTheme3.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar3, i4), null, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar3, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var).c(oqg.c(ra1.b(klcVar, BloomTheme.getColors(cVar3).greyscaleLevel6.color, brf.a), oqg.b(cVar3), true, true), 1.0f, true), null, null, null, mw3.c(-1076674517, new ewe(function8, loginState, this.c, function9, this.g, twcVar, twcVar2, a1iVar, function10, this.f, this.h, function11), cVar3), cVar3, 24576, 14);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ jz9(Function0 function0, IssueReportDeliveryIssuesState issueReportDeliveryIssuesState, m9b m9bVar, FragmentResultRequestKey fragmentResultRequestKey, Function1 function1, Function1 function2, Function2 function3, Function2 function4, IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportValidationScroller issueReportValidationScroller, Function1 function5, Function0 function6, Function0 function7) {
        this.b = function0;
        this.j = issueReportDeliveryIssuesState;
        this.k = m9bVar;
        this.l = fragmentResultRequestKey;
        this.c = function1;
        this.g = function2;
        this.m = function3;
        this.n = function4;
        this.e = issueReportPhotoSectionActions;
        this.d = issueReportValidationScroller;
        this.i = function5;
        this.f = function6;
        this.h = function7;
    }

    public /* synthetic */ jz9(Function0 function0, Function2 function2, LoginState loginState, Function1 function1, Function2 function3, Function1 function4, twc twcVar, twc twcVar2, a1i a1iVar, Function2 function5, Function0 function6, Function0 function7, Function0 function8) {
        this.b = function0;
        this.m = function2;
        this.j = loginState;
        this.c = function1;
        this.n = function3;
        this.g = function4;
        this.k = twcVar;
        this.l = twcVar2;
        this.i = a1iVar;
        this.e = function5;
        this.f = function6;
        this.h = function7;
        this.d = function8;
    }
}
