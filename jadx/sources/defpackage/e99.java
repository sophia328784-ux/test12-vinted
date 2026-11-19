package defpackage;

import android.content.res.Configuration;
import android.os.Build;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.adjust.sdk.Constants;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.input.OutlinedFieldStyle;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.ComposableSingletons$IssueDetailsDeliveryScreenKt;
import com.vinted.feature.conversation.notifications.NotificationsState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageUIState;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.debug.info.InfoScreenKt;
import com.vinted.feature.homepage.newsfeed.NewsFeedState;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningButton;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadSellerEducationBannerTags;
import com.vinted.feature.itemupload.ui.bump.BumpOptionState;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetState;
import com.vinted.feature.itemupload.ui.price.PriceSelectionValidation;
import com.vinted.feature.itemupload.ui.price.projet.PriceSelectionState;
import com.vinted.feature.kyc.form.KycFormState;
import com.vinted.feature.kyc.status.KycStatusState;
import com.vinted.feature.kyc.status.KycVerificationFailuresListItem;
import com.vinted.feature.legal.settings.managedata.DataRequest;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataScreen;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataState;
import com.vinted.feature.paymentoptions.cell.CreditCardOption;
import com.vinted.feature.paymentoptions.cell.GeneralPaymentMethodOption;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.referrals.view.ReferralsListViewEntity;
import com.vinted.feature.reservations.impl.R$string;
import com.vinted.feature.reservations.markassold.MarkAsSoldScreenKt;
import com.vinted.feature.reservations.markassold.MarkAsSoldState;
import com.vinted.feature.reservations.markassold.MarkAsSoldValidation;
import com.vinted.feature.reservations.markassold.ValidatableField;
import com.vinted.feature.search.item.SearchSuggestionRow;
import com.vinted.feature.search.member.Member;
import com.vinted.feature.wallet.components.RoundButtonKt;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.nationality.NationalityListItem;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.api.entity.Level;
import com.vinted.views.R$color;
import java.math.BigDecimal;
import java.net.URI;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e99 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e99(Function0 function0, InvoiceState.InvoiceListItem.BalanceHeader balanceHeader) {
        this.a = (byte) 6;
        this.c = function0;
        this.b = balanceHeader;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        String str;
        MarkAsSoldState markAsSoldState = (MarkAsSoldState) this.b;
        Function2 function2 = (Function2) this.c;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str2 = BloomTheme.getPhrases(cVar).get(R$string.mark_as_sold_price_hint);
            ValidatableField<Money> validatableField = markAsSoldState.price;
            MarkAsSoldValidation markAsSoldValidation = validatableField.validation;
            if (markAsSoldValidation == null || !validatableField.shouldShowValidation) {
                markAsSoldValidation = null;
            }
            if (markAsSoldValidation == null) {
                cVar.h0(-1681879392);
                cVar.x(false);
                str = null;
            } else {
                cVar.h0(-1681879391);
                String str3 = BloomTheme.getPhrases(cVar).get(markAsSoldValidation.getMessage());
                cVar.x(false);
                str = str3;
            }
            MarkAsSoldScreenKt.PriceInput(str2, markAsSoldState, function2, str, cVar, 0);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            BloomNoteKt.m602BloomNote5LixHlo(BloomTheme.getPhrases(cVar).get(R$string.mark_as_sold_hint_without_fee), c2j.i(hvh.d(nlc.a, 1.0f), "mark_as_sold_fee_hint"), (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        URI uriCreate;
        Member member = (Member) this.b;
        BloomMediaSizes.MediaSize mediaSize = (BloomMediaSizes.MediaSize) this.c;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            if (member.avatar.avatarUri != null) {
                cVar.h0(506467002);
                String str = member.avatar.avatarUri;
                if (str != null) {
                    try {
                        uriCreate = URI.create(str);
                    } catch (IllegalArgumentException unused) {
                        uriCreate = null;
                    }
                } else {
                    uriCreate = null;
                }
                BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), null, null, BloomImageStyling.Style.CIRCLE, null, null, null, null, mediaSize, null, false, cVar, 3128, 0, 1780);
                cVar.x(false);
            } else {
                cVar.h0(506858408);
                BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIcon.Avatar44, cVar, 6), null, null, BloomImageStyling.Style.CIRCLE, null, null, null, null, mediaSize, null, false, cVar, 3120, 0, 1780);
                cVar.x(false);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        String str = (String) this.b;
        lw3 lw3Var = (lw3) this.c;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomListDeprecatedKt.BloomVerticalList(oi1.k(nlcVarD, f), null, null, null, mw3.c(494496545, new wbb(str, lw3Var, (byte) 5), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        PaymentMethodInfoProvider paymentMethodInfoProvider = (PaymentMethodInfoProvider) this.b;
        GeneralPaymentMethodOption generalPaymentMethodOption = (GeneralPaymentMethodOption) this.c;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            paymentMethodInfoProvider.GetPayInMethodComposable(generalPaymentMethodOption.paymentMethod, null, true, "", cVar, PayInMethod.$stable | 3504);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        PaymentMethodInfoProvider paymentMethodInfoProvider = (PaymentMethodInfoProvider) this.b;
        CreditCardOption creditCardOption = (CreditCardOption) this.c;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            paymentMethodInfoProvider.GetPayInMethodComposable(creditCardOption.paymentMethod, creditCardOption.card, true, "", cVar, PayInMethod.$stable | 3456 | (CreditCard.$stable << 3));
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0059  */
    private final Object j(Object obj, Object obj2, Object obj3) {
        NationalityListItem nationalityListItem = (NationalityListItem) this.b;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            boolean z = ((NationalityListItem.Country) nationalityListItem).isSelected;
            nlc nlcVarI = c2j.i(nlc.a, "nationality_selection_radio_button");
            boolean zN = cVar.n(function1) | cVar.n(nationalityListItem);
            Object objS = cVar.S();
            if (zN) {
                objS = new g0d(function1, nationalityListItem, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new g0d(function1, nationalityListItem, (byte) 0);
                    cVar.s0(objS);
                }
            }
            BloomRadioKt.BloomRadio(z, nlcVarI, "", null, null, null, false, (Function0) objS, cVar, pui.Targets_phone_prefix_select_VALUE, 120);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:174:0x0569  */
    /* JADX WARN: Code duplicated, block: B:213:0x06db  */
    /* JADX WARN: Code duplicated, block: B:228:0x075e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fa  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        InfoBannerType infoBannerType;
        BigDecimal bigDecimal;
        String str2;
        nlc nlcVarA;
        byte b = this.a;
        byte b2 = 3;
        u04 u04Var = x04.a;
        byte b3 = 4;
        Object obj4 = this.c;
        Object obj5 = this.b;
        byte b4 = 1;
        switch (b) {
            case 0:
                ISBNAttributesProJetState iSBNAttributesProJetState = (ISBNAttributesProJetState) obj5;
                Function0 function0 = (Function0) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.itemupload.impl.R$string.general_submit;
                    proJetUiTheme.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "isbnSubmit"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, i), false, (iSBNAttributesProJetState.isLoading || sgi.N(iSBNAttributesProJetState.isbnInput)) ? false : true, false, false, null, null, function0, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                NotificationsState notificationsState = (NotificationsState) obj5;
                kef kefVar = (kef) obj4;
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    bef befVar = bef.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    befVar.a(kefVar, notificationsState.isRefreshing, g72Var.a(klcVar, op.c), k6b.b(cVar2, R$color.v_sys_theme_greyscale_level_6), k6b.b(cVar2, R$color.v_sys_theme_primary_default), BitmapDescriptorFactory.HUE_RED, cVar2, 0, 32);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                String str3 = (String) obj5;
                Function3 function3 = (Function3) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar3).unit4.rawValue;
                    o36 o36Var = p36.b;
                    BloomListDeprecatedKt.BloomVerticalList(oi1.k(nlcVarD, f), null, null, null, mw3.c(-416003876, new jd6(str3, function3, (byte) 13), cVar3), cVar3, 24576, 14);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                DisplayMetrics displayMetrics = (DisplayMetrics) obj5;
                String str4 = (String) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    String str5 = Build.MANUFACTURER;
                    str5.getClass();
                    InfoScreenKt.InfoPair("Make", ugi.y0(20, str5), cVar4, 6);
                    String str6 = Build.MODEL;
                    str6.getClass();
                    InfoScreenKt.InfoPair("Model", ugi.y0(20, str6), cVar4, 6);
                    int i2 = ((Configuration) cVar4.p(AndroidCompositionLocals_androidKt.a)).screenLayout & 15;
                    if (i2 == 1) {
                        str = Constants.SMALL;
                    } else if (i2 == 2) {
                        str = Constants.NORMAL;
                    } else if (i2 != 3) {
                        str = i2 != 4 ? AdError.UNDEFINED_DOMAIN : Constants.XLARGE;
                    } else {
                        str = Constants.LARGE;
                    }
                    InfoScreenKt.InfoPair("Screen Size", str, cVar4, 6);
                    InfoScreenKt.InfoPair("Resolution", displayMetrics.heightPixels + ReportingMessage.MessageType.ERROR + displayMetrics.widthPixels, cVar4, 6);
                    InfoScreenKt.InfoPair("Density", displayMetrics.densityDpi + "dpi (" + str4 + ")", cVar4, 6);
                    InfoScreenKt.InfoPair("Release", Build.VERSION.RELEASE, cVar4, 54);
                    InfoScreenKt.InfoPair("API", String.valueOf(Build.VERSION.SDK_INT), cVar4, 6);
                    InfoScreenKt.InfoPair("Heap limit", ((Runtime.getRuntime().maxMemory() / 1024) / 1024) + " MB", cVar4, 6);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                lw3 lw3Var = (lw3) obj5;
                OutlinedFieldStyle outlinedFieldStyle = (OutlinedFieldStyle) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    lw3Var.invoke(outlinedFieldStyle, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                ReferralsListViewEntity.ReferralsListBody referralsListBody = (ReferralsListViewEntity.ReferralsListBody) obj5;
                nlc nlcVar = (nlc) obj4;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((c) x04Var6).n(gr3Var) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    zmd zmdVar6 = c14.a;
                    String str7 = referralsListBody.subtitle;
                    rp.a.getClass();
                    nlc nlcVarB = ((hr3) gr3Var).b(nlcVar, op.n);
                    BloomTheme.INSTANCE.getClass();
                    float f2 = BloomTheme.getDimensions(cVar6).unit4.rawValue;
                    o36 o36Var2 = p36.b;
                    BloomTextKt.m606BloomTextpbA0ls(str7, oi1.o(nlcVarB, BitmapDescriptorFactory.HUE_RED, f2, BloomTheme.getDimensions(cVar6).unit25.rawValue, BitmapDescriptorFactory.HUE_RED, 9), BloomTheme.getTypographies(cVar6).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131064);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                Function0 function1 = (Function0) obj4;
                InvoiceState.InvoiceListItem.BalanceHeader balanceHeader = (InvoiceState.InvoiceListItem.BalanceHeader) obj5;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                boolean z = (iIntValue7 & 17) != 16;
                int i3 = iIntValue7 & 1;
                c cVar7 = (c) x04Var7;
                if (cVar7.X(i3, z)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.wallet.impl.R$string.balance_withdraw_button;
                    proJetUiTheme2.getClass();
                    RoundButtonKt.RoundButton(24624, cVar7, BloomIcon.Bank24, ProJetUiTheme.phrase(cVar7, i4), "invoice_balance_action_withdraw", function1, balanceHeader.isActionEnabled);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                IssueDetailsDeliveryState.ResolutionPath resolutionPath = (IssueDetailsDeliveryState.ResolutionPath) obj5;
                Function0 function2 = (Function0) obj4;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    String str8 = resolutionPath.title;
                    String str9 = str8 == null ? "" : str8;
                    String str10 = resolutionPath.description;
                    String str11 = str10 == null ? "" : str10;
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    ComposableSingletons$IssueDetailsDeliveryScreenKt.a.getClass();
                    BloomCellKt.BloomCell(null, null, null, type, str9, null, str11, null, function2, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$IssueDetailsDeliveryScreenKt.c, null, cVar8, 3072, 805306368, 0, 1572519);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                Function1 function4 = (Function1) obj5;
                SearchSuggestionRow searchSuggestionRow = (SearchSuggestionRow) obj4;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    klc klcVar2 = nlc.a;
                    Object objS = cVar9.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = k51.a(cVar9);
                    }
                    mvc mvcVar = (mvc) objS;
                    boolean zN = cVar9.n(function4) | cVar9.e(searchSuggestionRow);
                    Object objS2 = cVar9.S();
                    if (zN || objS2 == aVar) {
                        objS2 = new r6a(function4, searchSuggestionRow, (byte) 0);
                        cVar9.s0(objS2);
                    }
                    nlc nlcVarI = c2j.i(mi3.b(klcVar2, mvcVar, null, false, null, null, (Function0) objS2, 28), "tag_suggestion_autofill");
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ArrowTopLeft24, cVar9, 6);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI, BloomTheme.getMediaSizes(cVar9).media1200, rp3.a.a(aVar2, BloomTheme.getColors(cVar9).greyscaleLevel2.color), cVar9, 48, 0);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                String str12 = (String) obj5;
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj4;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    boolean zN2 = cVar10.n(str12) | cVar10.n(itemUploadScreenActions);
                    Object objS3 = cVar10.S();
                    if (zN2) {
                        objS3 = new d8a(str12, itemUploadScreenActions, (byte) 0);
                        cVar10.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new d8a(str12, itemUploadScreenActions, (byte) 0);
                            cVar10.s0(objS3);
                        }
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, null, BloomTheme.getTypographies(cVar10).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar10, 0, 0, 131066);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                String str13 = (String) obj5;
                twc twcVar = (twc) obj4;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    boolean zN3 = cVar11.n(str13);
                    Object objS4 = cVar11.S();
                    if (zN3) {
                        objS4 = new u6a(str13, twcVar, b2);
                        cVar11.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new u6a(str13, twcVar, b2);
                            cVar11.s0(objS4);
                        }
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS4, null, BloomTheme.getTypographies(cVar11).subtitle, null, null, null, false, null, 0, 0, false, null, null, null, cVar11, 0, 0, 131066);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                AuthenticityModal authenticityModal = (AuthenticityModal) obj5;
                Function1 function5 = (Function1) obj4;
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((i3b) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    Object objS5 = cVar12.S();
                    u04Var.getClass();
                    u04.a aVar3 = u04.b;
                    if (objS5 == aVar3) {
                        objS5 = new k8a((byte) 2);
                        cVar12.s0(objS5);
                    }
                    nlc nlcVarI2 = c2j.i(t7h.c(nlcVarD2, true, (Function1) objS5), "itemUploadAuthenticityNoticeNote");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar12).caption;
                    boolean zE = cVar12.e(authenticityModal) | cVar12.n(function5);
                    Object objS6 = cVar12.S();
                    if (zE || objS6 == aVar3) {
                        objS6 = new u6a((Parcelable) authenticityModal, function5, b3);
                        cVar12.s0(objS6);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS6, nlcVarI2, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar12, 0, 0, 131064);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                final BumpOptionState bumpOptionState = (BumpOptionState) obj5;
                final Function0 function6 = (Function0) obj4;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    final long j = BloomTheme.getColors(cVar13).greyscaleLevel3.color;
                    final long j2 = BloomTheme.getColors(cVar13).amplifiedDefault.color;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(550850183, new Function4() { // from class: s8a
                        /* JADX WARN: Code duplicated, block: B:14:0x006b  */
                        /* JADX WARN: Code duplicated, block: B:26:0x00fe  */
                        /* JADX WARN: Code duplicated, block: B:31:0x011d  */
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                            String str14;
                            x04 x04Var14 = (x04) obj8;
                            int iIntValue14 = ((Integer) obj9).intValue();
                            ((gr3) obj6).getClass();
                            ((nlc) obj7).getClass();
                            c cVar14 = (c) x04Var14;
                            if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 129) != 128)) {
                                zmd zmdVar14 = c14.a;
                                klc klcVar3 = nlc.a;
                                nlc nlcVarI3 = c2j.i(klcVar3, "item_bump_option_price");
                                BloomTheme.INSTANCE.getClass();
                                BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar14).subtitle;
                                BumpOptionState bumpOptionState2 = bumpOptionState;
                                boolean zN4 = cVar14.n(bumpOptionState2);
                                long j3 = j2;
                                boolean zD = zN4 | cVar14.d(j3);
                                long j4 = j;
                                boolean zD2 = zD | cVar14.d(j4);
                                Object objS7 = cVar14.S();
                                u04 u04Var2 = x04.a;
                                if (zD2) {
                                    t8a t8aVar = new t8a(bumpOptionState2, j3, j4);
                                    cVar14.s0(t8aVar);
                                    objS7 = t8aVar;
                                } else {
                                    u04Var2.getClass();
                                    if (objS7 == u04.b) {
                                        t8a t8aVar2 = new t8a(bumpOptionState2, j3, j4);
                                        cVar14.s0(t8aVar2);
                                        objS7 = t8aVar2;
                                    }
                                }
                                BloomTextKt.m607BloomTextpbA0ls((Function1) objS7, nlcVarI3, typography2, null, null, null, false, null, 0, 0, false, null, null, null, cVar14, 48, 0, 131064);
                                nlc nlcVarI4 = c2j.i(klcVar3, "item_bump_option_body");
                                if (bumpOptionState2 instanceof BumpOptionState.DiscountBump) {
                                    str14 = ((BumpOptionState.DiscountBump) bumpOptionState2).bumpBody;
                                } else {
                                    if (!(bumpOptionState2 instanceof BumpOptionState.NormalBump)) {
                                        muk.q();
                                        return null;
                                    }
                                    str14 = ((BumpOptionState.NormalBump) bumpOptionState2).bumpBody;
                                }
                                BloomTextKt.m606BloomTextpbA0ls(str14, nlcVarI4, BloomTheme.getTypographies(cVar14).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 48, 0, 131064);
                                ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                                int i5 = com.vinted.feature.itemupload.impl.R$string.item_push_up_value_dialog_learn_more_button;
                                proJetUiTheme3.getClass();
                                String strPhrase = ProJetUiTheme.phrase(cVar14, i5);
                                nlc nlcVarI5 = c2j.i(klcVar3, "item_bump_option_learn_more");
                                BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar14).subtitle;
                                BloomColors.Color color = BloomTheme.getColors(cVar14).primaryDefault;
                                boolean zN5 = cVar14.n(strPhrase);
                                Object objS8 = cVar14.S();
                                if (zN5) {
                                    objS8 = new g5a(strPhrase, (byte) 9);
                                    cVar14.s0(objS8);
                                } else {
                                    u04Var2.getClass();
                                    if (objS8 == u04.b) {
                                        objS8 = new g5a(strPhrase, (byte) 9);
                                        cVar14.s0(objS8);
                                    }
                                }
                                Function1 function7 = (Function1) objS8;
                                Function0 function8 = function6;
                                boolean zN6 = cVar14.n(function8);
                                Object objS9 = cVar14.S();
                                if (zN6) {
                                    objS9 = new v6(function8, (byte) 22);
                                    cVar14.s0(objS9);
                                } else {
                                    u04Var2.getClass();
                                    if (objS9 == u04.b) {
                                        objS9 = new v6(function8, (byte) 22);
                                        cVar14.s0(objS9);
                                    }
                                }
                                BloomTextKt.m607BloomTextpbA0ls(function7, nlcVarI5, typography3, color, null, null, false, null, 0, 0, false, null, null, (Function1) objS9, cVar14, 48, 0, 65520);
                            } else {
                                cVar14.a0();
                            }
                            return Unit.a;
                        }
                    }, cVar13), cVar13, 12582912, 127);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                InfoBanner infoBanner = (InfoBanner) obj5;
                ItemUploadScreenActions itemUploadScreenActions2 = (ItemUploadScreenActions) obj4;
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    String title = infoBanner.getTitle();
                    Level level = infoBanner.getLevel();
                    level.getClass();
                    switch (x9a.a[level.ordinal()]) {
                        case 1:
                            cVar14.h0(-1608848438);
                            cVar14.x(false);
                            infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                            break;
                        case 2:
                            cVar14.h0(-1608846647);
                            cVar14.x(false);
                            infoBannerType = BloomInfoBannerStyling.Type.INFO;
                            break;
                        case 3:
                            cVar14.h0(-1608844788);
                            cVar14.x(false);
                            infoBannerType = BloomInfoBannerStyling.Type.WARNING;
                            break;
                        case 4:
                            cVar14.h0(-1608842836);
                            cVar14.x(false);
                            infoBannerType = BloomInfoBannerStyling.Type.SUCCESS;
                            break;
                        case 5:
                            cVar14.h0(-1608840854);
                            cVar14.x(false);
                            infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                            break;
                        case 6:
                            cVar14.h0(-1608839248);
                            BloomTheme.INSTANCE.getClass();
                            infoBannerType = BloomTheme.getInfoBanner(cVar14).defaultType;
                            cVar14.x(false);
                            break;
                        default:
                            throw jz3.b(-1608850185, cVar14, false);
                    }
                    InfoBannerType infoBannerType2 = infoBannerType;
                    boolean zE2 = cVar14.e(infoBanner) | cVar14.n(itemUploadScreenActions2);
                    Object objS7 = cVar14.S();
                    if (zE2) {
                        objS7 = new u6a((Object) infoBanner, (Object) itemUploadScreenActions2, (byte) 11);
                        cVar14.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new u6a((Object) infoBanner, (Object) itemUploadScreenActions2, (byte) 11);
                            cVar14.s0(objS7);
                        }
                    }
                    BloomInfoBannerKt.BloomInfoBanner((Function1) objS7, (nlc) null, (InfoBannerStyle) null, infoBannerType2, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, title, (String) null, (String) null, (x04) cVar14, 0, 3830);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                PriceSelectionState priceSelectionState = (PriceSelectionState) obj5;
                Function0 function7 = (Function0) obj4;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    PriceSelectionValidation priceSelectionValidation = priceSelectionState.validation;
                    boolean z2 = ((priceSelectionValidation != null && !(priceSelectionValidation instanceof PriceSelectionValidation.LoopholePriceValidationNote)) || (bigDecimal = priceSelectionState.enteredPrice) == null || bigDecimal.equals(BigDecimal.ZERO)) ? false : true;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.itemupload.impl.R$string.done;
                    proJetUiTheme3.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar15, i5), false, z2, false, false, null, null, function7, cVar15, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                SellerEducationBanner sellerEducationBanner = (SellerEducationBanner) obj5;
                Function0 function8 = (Function0) obj4;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    klc klcVar3 = nlc.a;
                    ItemUploadSellerEducationBannerTags itemUploadSellerEducationBannerTags = ItemUploadSellerEducationBannerTags.INSTANCE;
                    String str14 = sellerEducationBanner.id;
                    itemUploadSellerEducationBannerTags.getClass();
                    nlc nlcVarI3 = c2j.i(klcVar3, "seller_education_body_".concat(str14));
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar16).subtitle;
                    boolean zN4 = cVar16.n(sellerEducationBanner) | cVar16.n(function8);
                    Object objS8 = cVar16.S();
                    if (zN4) {
                        objS8 = new u6a((Object) sellerEducationBanner, (Object) function8, (byte) 14);
                        cVar16.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new u6a((Object) sellerEducationBanner, (Object) function8, (byte) 14);
                            cVar16.s0(objS8);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS8, nlcVarI3, typography2, null, null, null, false, null, 0, 0, false, null, null, null, cVar16, 0, 0, 131064);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                String str15 = (String) obj5;
                ItemWarningButton itemWarningButton = (ItemWarningButton) obj4;
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(128832397, new jd6(str15, itemWarningButton, (byte) 27), cVar17), cVar17, 12582912, 127);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                KycFormState kycFormState = (KycFormState) obj5;
                Function0 function9 = (Function0) obj4;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    nlc nlcVarI4 = c2j.i(hvh.d(nlc.a, 1.0f), "kyc_form_submit_button");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    if (kycFormState.hasNextSteps) {
                        cVar18.h0(-1193429937);
                        BloomTheme.INSTANCE.getClass();
                        str2 = BloomTheme.getPhrases(cVar18).get(com.vinted.feature.kyc.impl.R$string.id_proof_continue);
                        cVar18.x(false);
                    } else {
                        cVar18.h0(-1193337743);
                        BloomTheme.INSTANCE.getClass();
                        str2 = BloomTheme.getPhrases(cVar18).get(com.vinted.feature.kyc.impl.R$string.id_proof_submit);
                        cVar18.x(false);
                    }
                    BloomButtonKt.BloomButton(nlcVarI4, null, style, null, null, str2, false, false, false, false, null, null, function9, cVar18, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                KycStatusState kycStatusState = (KycStatusState) obj5;
                Function1 function10 = (Function1) obj4;
                g72 g72Var2 = (g72) obj;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                g72Var2.getClass();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= ((c) x04Var19).n(g72Var2) ? 4 : 2;
                }
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    zmd zmdVar19 = c14.a;
                    List<KycVerificationFailuresListItem> list = kycStatusState.verificationFailuresReasons;
                    if (list == null || list.isEmpty()) {
                        nlc nlcVarC = hvh.c(nlc.a, 1.0f);
                        rp.a.getClass();
                        nlcVarA = g72Var2.a(nlcVarC, op.f);
                    } else {
                        nlcVarA = nlc.a;
                    }
                    BloomStackKt.BloomVerticalStack(nlcVarA, null, null, null, null, null, null, mw3.c(175907176, new jd6(kycStatusState, function10, (byte) 29), cVar19), cVar19, 12582912, 126);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                ImageSourceModel imageSourceModel = (ImageSourceModel) obj5;
                String str16 = (String) obj4;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    nlc nlcVarI5 = c2j.i(nlc.a, "last_login_avatar");
                    BloomImageStyling.Style style2 = BloomImageStyling.Style.CIRCLE;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(imageSourceModel, str16, nlcVarI5, style2, null, null, null, null, BloomTheme.getMediaSizes(cVar20).media1200, null, false, cVar20, 3464, 0, 1776);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 20:
                LegacyStatusMessageUIState legacyStatusMessageUIState = (LegacyStatusMessageUIState) obj5;
                Function1 function11 = (Function1) obj4;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1123192457, new pcb(legacyStatusMessageUIState, function11, b4), cVar21), cVar21, 24576, 15);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 21:
                ManageAccountDataState manageAccountDataState = (ManageAccountDataState) obj5;
                Function0 function12 = (Function0) obj4;
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    nlc nlcVarI6 = c2j.i(hvh.d(nlc.a, 1.0f), "manage_account_data_list_request_action");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.legal.impl.R$string.manage_account_data_request_action;
                    proJetUiTheme4.getClass();
                    BloomButtonKt.BloomButton(nlcVarI6, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar22, i6), false, ((ManageAccountDataScreen.RequestList) manageAccountDataState.screen).isRequestDataActionAvailable, false, false, null, null, function12, cVar22, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 22:
                Function1 function13 = (Function1) obj5;
                DataRequest dataRequest = (DataRequest) obj4;
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    nlc nlcVarI7 = c2j.i(nlc.a, "manage_account_data_request_item_download_action");
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.legal.impl.R$string.manage_account_data_list_item_download_action;
                    proJetUiTheme5.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar23, i7);
                    BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                    boolean zN5 = cVar23.n(function13) | cVar23.n(dataRequest);
                    Object objS9 = cVar23.S();
                    if (zN5) {
                        objS9 = new ncb(function13, dataRequest, b3);
                        cVar23.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new ncb(function13, dataRequest, b3);
                            cVar23.s0(objS9);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI7, null, null, null, size, strPhrase, false, false, false, false, null, null, (Function0) objS9, cVar23, 24582, 0, 4046);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 23:
                return a(obj, obj2, obj3);
            case 24:
                return d(obj, obj2, obj3);
            case 25:
                return g(obj, obj2, obj3);
            case 26:
                return h(obj, obj2, obj3);
            case 27:
                return i(obj, obj2, obj3);
            case 28:
                return j(obj, obj2, obj3);
            default:
                kef kefVar2 = (kef) obj5;
                twc twcVar2 = (twc) obj4;
                g72 g72Var3 = (g72) obj;
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                g72Var3.getClass();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= ((c) x04Var24).n(g72Var3) ? 4 : 2;
                }
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    zmd zmdVar24 = c14.a;
                    bef befVar2 = bef.a;
                    klc klcVar4 = nlc.a;
                    rp.a.getClass();
                    befVar2.a(kefVar2, ((NewsFeedState) twcVar2.getValue()).isRefreshing, g72Var3.a(klcVar4, op.c), k6b.b(cVar24, R$color.v_sys_theme_greyscale_level_6), k6b.b(cVar24, R$color.v_sys_theme_primary_default), BitmapDescriptorFactory.HUE_RED, cVar24, 0, 32);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ e99(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
