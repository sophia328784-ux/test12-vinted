package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.help.support.guide.VintedGuideScreenKt;
import com.vinted.feature.help.support.guide.VintedGuideState;
import com.vinted.feature.profile.projet.ComposeUserShortInfo;
import com.vinted.feature.profile.projet.UserShortInfoState;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.restrictions.dialog.UserRestrictionDialogScreenKt;
import com.vinted.feature.restrictions.dialog.UserRestrictionState;
import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.feature.restrictions.impl.R$string;
import com.vinted.feature.verification.email.verify.check.ComposableSingletons$VerificationEmailCheckScreenKt;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.ads.van.p004native.VanItemBoxNativeAdImpl;
import com.vinted.shared.ads.van.ui.VanAdAttributionTextKt;
import com.vinted.shared.ads.van.ui.p005native.VanItemBoxNativeComposeViewKt;
import com.vinted.shared.ads.van.ui.webview.VanAdWebView;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dek implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dek(VanItemBoxNativeAdImpl vanItemBoxNativeAdImpl, Function0 function0, Function0 function1) {
        this.a = (byte) 2;
        this.c = vanItemBoxNativeAdImpl;
        this.d = function0;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x028a  */
    /* JADX WARN: Code duplicated, block: B:71:0x02a9  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomIcon bloomIcon;
        String strY;
        String strY2;
        int i;
        byte b = this.a;
        u04 u04Var = x04.a;
        byte b2 = 3;
        Function function = this.b;
        Object obj5 = this.c;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                l9i l9iVar = (l9i) obj5;
                Function1 function1 = (Function1) function;
                Function0 function0 = (Function0) obj6;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "restricted_user_dialog_icon");
                    Object objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new bek(b2);
                        cVar.s0(objS);
                    }
                    nlc nlcVarB = t7h.b(nlcVarI, (Function1) objS);
                    UserRestrictionType userRestrictionType = ((UserRestrictionState) l9iVar.getValue()).type;
                    int[] iArr = eek.a;
                    int i2 = iArr[userRestrictionType.ordinal()];
                    if (i2 == 1) {
                        bloomIcon = BloomIcon.ExclamationMarkEmptyState96;
                    } else {
                        if (i2 != 2) {
                            muk.q();
                            return null;
                        }
                        bloomIcon = BloomIcon.CrossEmptyState96;
                    }
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarB, BloomTheme.getMediaSizes(cVar).media2400, null, cVar, 48, 16);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    int i3 = iArr[((UserRestrictionState) l9iVar.getValue()).type.ordinal()];
                    if (i3 == 1) {
                        cVar.h0(1580410162);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i4 = R$string.listing_restriction_modal_title;
                        proJetUiTheme.getClass();
                        strY = rgi.y(ProJetUiTheme.phrase(cVar, i4), "%{date_placeholder}", ((UserRestrictionState) l9iVar.getValue()).formattedExpirationDate, false);
                        cVar.x(false);
                    } else {
                        if (i3 != 2) {
                            throw jz3.b(1580405084, cVar, false);
                        }
                        cVar.h0(1580416838);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i5 = R$string.selling_restriction_modal_title;
                        proJetUiTheme2.getClass();
                        strY = rgi.y(ProJetUiTheme.phrase(cVar, i5), "%{date}", ((UserRestrictionState) l9iVar.getValue()).formattedExpirationDate, false);
                        cVar.x(false);
                    }
                    UserRestrictionDialogScreenKt.UserRestrictionDialogHeader(0, cVar, strY);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    int i6 = iArr[((UserRestrictionState) l9iVar.getValue()).type.ordinal()];
                    if (i6 == 1) {
                        cVar.h0(1580429906);
                        strY2 = rgi.y(ProJetUiTheme.phrase(cVar, R$string.listing_restriction_modal_body), "%{date_placeholder}", ((UserRestrictionState) l9iVar.getValue()).formattedExpirationDate, false);
                        cVar.x(false);
                    } else {
                        if (i6 != 2) {
                            throw jz3.b(1580424858, cVar, false);
                        }
                        cVar.h0(1580436550);
                        strY2 = rgi.y(ProJetUiTheme.phrase(cVar, R$string.selling_restriction_modal_body), "%{date}", ((UserRestrictionState) l9iVar.getValue()).formattedExpirationDate, false);
                        cVar.x(false);
                    }
                    UserRestrictionDialogScreenKt.UserRestrictionDialogBody(strY2, function1, cVar, 0);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
                    int i7 = iArr[((UserRestrictionState) l9iVar.getValue()).type.ordinal()];
                    if (i7 == 1) {
                        i = R$string.listing_restriction_modal_button;
                    } else {
                        if (i7 != 2) {
                            muk.q();
                            return null;
                        }
                        i = R$string.selling_restriction_cta_title;
                    }
                    UserRestrictionDialogScreenKt.UserRestrictionDialogButton(function0, i, cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj5;
                Function1 function2 = (Function1) function;
                ComposeUserShortInfo composeUserShortInfo = (ComposeUserShortInfo) obj6;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    UserProfileViewEntity.BusinessInfo businessInfo = userProfileViewEntity.businessInfo;
                    UserShortInfoState.WithRatings withRatings = new UserShortInfoState.WithRatings(userProfileViewEntity.userShortInfo, businessInfo != null && businessInfo.isBusinessIdentity, false, userProfileViewEntity.sellerBadgesBuyerViewEntity.buyerBadgeTypes, 4, null);
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    boolean zN = cVar2.n(function2);
                    Object objS2 = cVar2.S();
                    if (zN) {
                        objS2 = new e1j(function2, (byte) 15);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new e1j(function2, (byte) 15);
                            cVar2.s0(objS2);
                        }
                    }
                    Function1 function3 = (Function1) objS2;
                    boolean zN2 = cVar2.n(function2);
                    Object objS3 = cVar2.S();
                    if (zN2) {
                        objS3 = new e1j(function2, (byte) 16);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new e1j(function2, (byte) 16);
                            cVar2.s0(objS3);
                        }
                    }
                    ComposeUserShortInfo.ComposeDefaultImpls.Render$default(withRatings, nlcVarD, function3, (Function1) objS3, composeUserShortInfo, cVar2, 56, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                    BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                VanItemBoxNativeAdImpl vanItemBoxNativeAdImpl = (VanItemBoxNativeAdImpl) obj5;
                Function0 function4 = (Function0) obj6;
                Function0 function5 = (Function0) function;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    VanAdWebView vanAdWebView = vanItemBoxNativeAdImpl.adLayout;
                    nlc nlcVarC = ((hr3) gr3Var).c(hvh.d(nlc.a, 1.0f), 1.0f, true);
                    BloomTheme.INSTANCE.getClass();
                    VanItemBoxNativeComposeViewKt.AdsView(vanAdWebView, function4, y55.a(nlcVarC, idg.a(BloomTheme.getBorderRadii(cVar3).small.m631getDpD9Ej5fM())), cVar3, 0);
                    if (vanItemBoxNativeAdImpl.showAdAttribution) {
                        cVar3.h0(-919809228);
                        BloomSpacerKt.BloomSpacer(null, null, cVar3, 0, 3);
                        VanAdAttributionTextKt.VanAdAttributionText(function5, cVar3, 0);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-919724660);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                Function0 function6 = (Function0) obj6;
                VerificationEmailCheckState verificationEmailCheckState = (VerificationEmailCheckState) obj5;
                Function0 function7 = (Function0) function;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var4 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var4).n(gr3Var2) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.verification.impl.R$string.verification_screen_confirm_email;
                    proJetUiTheme3.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar4, i8), null, false, null, false, null, null, null, true, null, null, null, null, 0, function6, null, null, null, null, cVar4, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarB2 = ((hr3) gr3Var2).b(klcVar2, op.o);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarB2, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar4).space400), mw3.c(-1264112406, new gdk(verificationEmailCheckState, (byte) 5), cVar4), cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar4).space400);
                    ComposableSingletons$VerificationEmailCheckScreenKt.a.getClass();
                    BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$VerificationEmailCheckScreenKt.b, cVar4, pui.Targets_merge_following_banner_VALUE, 1);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar4).space400), mw3.c(-691373198, new j3k(verificationEmailCheckState, function7, (byte) 11), cVar4), cVar4, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            default:
                Function0 function8 = (Function0) obj6;
                VintedGuideState vintedGuideState = (VintedGuideState) obj5;
                Function1 function9 = (Function1) function;
                x04 x04Var5 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.help.impl.R$string.user_menu_vinted_guide;
                    proJetUiTheme4.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar5, i9), null, false, null, false, null, null, null, false, null, null, null, null, 0, function8, null, null, null, null, cVar5, 0, 0, 8126447);
                    VintedGuideScreenKt.FaqList(0, cVar5, null, vintedGuideState.faqEntries, function9);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ dek(byte b, Object obj, Function function, Function0 function0) {
        this.a = b;
        this.d = function0;
        this.c = obj;
        this.b = function;
    }

    public /* synthetic */ dek(Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
    }
}
