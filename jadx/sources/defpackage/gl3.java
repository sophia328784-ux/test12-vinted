package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomNoteStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCarouselStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomDoubleImageKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.DoubleImageSource;
import com.vinted.bloom.compose.molecule.carousel.BloomIndicatorKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.R$drawable;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewState;
import com.vinted.feature.conversation.details.ConversationItemViewModel;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import com.vinted.feature.crm.api.inbox.messages.CrmMessage;
import com.vinted.feature.help.support.entrylist.FaqListScreenKt;
import com.vinted.feature.help.support.entrylist.FaqListState;
import com.vinted.feature.help.support.order.item.TransactionUIModel;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.CollapsingHeaderState;
import com.vinted.feature.homepage.promobox.PromoBox;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsKt;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsPlugin;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoKt;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.electronicsseller.ElectronicsVerificationSellerInfoKt;
import com.vinted.feature.item.pluginization.plugins.electronicsseller.ElectronicsVerificationSellerInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ElectronicsVerificationStatusKt;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ElectronicsVerificationStatusPlugin;
import com.vinted.feature.orderjourney.collection.CollectionCodeState;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestState;
import com.vinted.feature.personalisation.brands.Brand;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationExampleMessage;
import com.vinted.feature.shippinglabel.api.entity.DigitalLabel;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelState;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionState;
import com.vinted.feature.userfeedback.api.entity.FeedbackComment;
import com.vinted.feature.userfeedback.api.entity.FeedbackUser;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackItemKt;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewState;
import com.vinted.feature.verification.navigator.entity.UserAction;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.banners.startselling.dynamic.DynamicProfileBannerScreenKt;
import com.vinted.shared.banners.viewentity.VisualEntity;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.photopicker.gallery.sources.ImageBucketData;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.stdlib.EntityKt;
import java.net.URI;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.b;
import kotlin.reflect.KProperty;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gl3 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gl3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x00b9  */
    private final Object a(Object obj, Object obj2, Object obj3) {
        FirstTimeListerEducationExampleMessage firstTimeListerEducationExampleMessage = (FirstTimeListerEducationExampleMessage) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = firstTimeListerEducationExampleMessage.textMessage;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            b4i b4iVar = new b4i(BloomTheme.getColors(cVar).greyscaleLevel1.color, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, pp3.c(BloomTheme.getColors(cVar).exposeDefault.color, BloomTheme.getOpacities(cVar).percent24.rawValue), (i4j) null, (efh) null, (woe) null, (a76) null, 63486, (DefaultConstructorMarker) null);
            strPhrase.getClass();
            Regex regex = new Regex("<mark>(.*?)</mark>", RegexOption.DOT_MATCHES_ALL);
            mk6 mk6Var = new mk6((Object) regex.i(0, strPhrase), (Object) s9h.q(s9h.n(Regex.c(regex, strPhrase), new bq7((byte) 18))), (Object) b4iVar, (byte) 5);
            boolean zN = cVar.n(mk6Var);
            Object objS = cVar.S();
            if (zN) {
                objS = new bj7(mk6Var, (byte) 3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bj7(mk6Var, (byte) 3);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131070);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        Brand brand = (Brand) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.brand_profile_item_count;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(String.format(ProJetUiTheme.phrase(cVar, i), Arrays.copyOf(new Object[]{Integer.valueOf(brand.itemCount)}, 1)), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        User user = (User) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            String str = user.getAvatar().avatarUri;
            URI uriCreate = null;
            if (str != null) {
                try {
                    uriCreate = URI.create(str);
                } catch (IllegalArgumentException unused) {
                }
            }
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new cx7((byte) 5);
                cVar.s0(objS);
            }
            ImageSourceModel.JavaURI javaURI = new ImageSourceModel.JavaURI(uriCreate, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(javaURI, null, null, BloomImageStyling.Style.CIRCLE, null, null, null, null, BloomTheme.getMediaSizes(cVar).media1200, null, false, cVar, 3128, 0, 1780);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        ImageBucketData imageBucketData = (ImageBucketData) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(imageBucketData.mostRecentImageUri.mediaUri, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
            BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
            BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, style, null, scaling, null, null, BloomTheme.getMediaSizes(cVar).media1200, null, false, cVar, 199736, 0, 1748);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:296:0x086f  */
    /* JADX WARN: Code duplicated, block: B:313:0x0920  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ProJetUiTheme proJetUiTheme;
        int i;
        Object obj4;
        String iconUrl;
        BloomIcon bloomIcon;
        ProJetUiTheme proJetUiTheme2;
        int i2;
        ImageSourceModel imageSourceModel;
        URI uriCreate;
        URI uriCreate2;
        String url;
        byte b = this.a;
        u04 u04Var = x04.a;
        float f = BitmapDescriptorFactory.HUE_RED;
        URI uriCreate3 = null;
        uriCreate3 = null;
        ImageSourceModel imageSourceModel2 = null;
        uriCreate3 = null;
        boolean z = true;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                PromotedClosetUser promotedClosetUser = (PromotedClosetUser) obj5;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1958384472, new io(promotedClosetUser, (byte) 11), cVar), cVar, 12582912, 127);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                CollapsingHeaderState collapsingHeaderState = (CollapsingHeaderState) obj5;
                p6c p6cVar = (p6c) obj;
                h6c h6cVar = (h6c) obj2;
                p6cVar.getClass();
                h6cVar.getClass();
                ume umeVarQ0 = h6cVar.q0(((m74) obj3).a);
                float f2 = umeVarQ0.b;
                if (f2 > collapsingHeaderState.getMaxHeightPx()) {
                    ((uzh) collapsingHeaderState.maxHeightPx$delegate).i(f2);
                }
                float heightOffsetPx = collapsingHeaderState.getHeightOffsetPx() + collapsingHeaderState.getMaxHeightPx();
                if (heightOffsetPx >= BitmapDescriptorFactory.HUE_RED) {
                    f = heightOffsetPx;
                }
                int i3 = (int) f;
                return p6c.G(p6cVar, umeVarQ0.a, i3 >= 0 ? i3 : 0, new s42(umeVarQ0, collapsingHeaderState, (byte) 28));
            case 2:
                CollectionCodeState collectionCodeState = (CollectionCodeState) obj5;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-1256811783, new do3(collectionCodeState, (byte) 0), cVar2), cVar2, 12583296, 123);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 3:
                ConversationItemViewModel conversationItemViewModel = (ConversationItemViewModel) obj5;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    String str = conversationItemViewModel.reportReason;
                    if (str == null) {
                        cVar3.h0(-1643474841);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-1643474840);
                        BloomBadgeKt.BloomBadge(str, null, BloomBadgeStyling.Theme.WARNING, BloomBadgeStyling.Style.LIGHT, false, null, cVar3, 3456, 50);
                        cVar3.x(false);
                    }
                    if (conversationItemViewModel.showReserve) {
                        cVar3.h0(-1643197607);
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i4 = com.vinted.feature.conversation.impl.R$string.order_details_reserved_status;
                        proJetUiTheme3.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar3, i4);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, null, BloomTheme.getColors(cVar3).warningDefault, null, null, false, null, 0, 1, false, false, false, null, null, null, cVar3, 805306368, 0, 130550);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-1642981909);
                        cVar3.x(false);
                    }
                    if (conversationItemViewModel.showNotAvailable) {
                        cVar3.h0(-1642917708);
                        ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        int i5 = com.vinted.feature.conversation.impl.R$string.order_details_not_available_status;
                        proJetUiTheme4.getClass();
                        String strPhrase2 = ProJetUiTheme.phrase(cVar3, i5);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, null, BloomTheme.getColors(cVar3).warningDefault, null, null, false, null, 0, 1, false, false, false, null, null, null, cVar3, 805306368, 0, 130550);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-1642697205);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 4:
                ConversationEducationType conversationEducationType = (ConversationEducationType) obj5;
                g72 g72Var = (g72) obj;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c) x04Var4).n(g72Var) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(nlcVarD, op.i);
                    switch (ne4.b[conversationEducationType.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            cVar4.h0(1170277131);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = com.vinted.feature.conversation.impl.R$string.conversation_education_header_title_after_sale;
                            break;
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            cVar4.h0(1170523271);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = com.vinted.feature.conversation.impl.R$string.conversation_education_header_title_after_complete;
                            break;
                        default:
                            throw jz3.b(-100799454, cVar4, false);
                    }
                    String strA = oq1.a(proJetUiTheme, i, cVar4, false);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strA, nlcVarA, BloomTheme.getTypographies(cVar4).title, BloomTheme.getColors(cVar4).greyscaleLevel6, null, BloomTheme.getAlignments(cVar4).center, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131024);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                zi4 zi4Var = (zi4) obj5;
                int iIntValue5 = ((Integer) obj).intValue();
                int iIntValue6 = ((Integer) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                if (!zBooleanValue) {
                    iIntValue5 = zi4Var.g.transformedToOriginal(iIntValue5);
                }
                if (!zBooleanValue) {
                    iIntValue6 = zi4Var.g.transformedToOriginal(iIntValue6);
                }
                if (zi4Var.e) {
                    long j = zi4Var.b.b;
                    t9j t9jVar = u9j.b;
                    if (iIntValue5 == ((int) (j >> 32)) && iIntValue6 == ((int) (j & 4294967295L))) {
                        z = false;
                    } else if (Math.min(iIntValue5, iIntValue6) < 0 || Math.max(iIntValue5, iIntValue6) > zi4Var.b.a.b.length()) {
                        b7j b7jVar = zi4Var.h;
                        b7jVar.D(false);
                        b7jVar.z(lr8.None);
                        z = false;
                    } else {
                        if (zBooleanValue || iIntValue5 == iIntValue6) {
                            b7j b7jVar2 = zi4Var.h;
                            b7jVar2.D(false);
                            b7jVar2.z(lr8.None);
                        } else {
                            zi4Var.h.j(true);
                        }
                        zi4Var.c.v.invoke(new i7j(zi4Var.b.a, ly7.a(iIntValue5, iIntValue6), (u9j) null, 4, (DefaultConstructorMarker) null));
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                CrmMessage crmMessage = (CrmMessage) obj5;
                x04 x04Var5 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "crm_message_date");
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar5).center;
                    BloomNoteStyling.Style style = BloomNoteStyling.Style.INVERSE;
                    String str2 = crmMessage.dateString;
                    String str3 = crmMessage.imageUrl;
                    BloomNoteKt.m602BloomNote5LixHlo(str2 == null ? "" : str2, nlcVarI, (NoteSize) null, style, alignment, (Function1<? super x8j, Unit>) null, 0, 0, cVar5, 3120, pui.Targets_our_platform_VALUE);
                    boolean zN = cVar5.n(str3);
                    Object objS = cVar5.S();
                    if (zN) {
                        obj4 = objS;
                        Uri uri = Uri.parse(str3);
                        cVar5.s0(uri);
                        obj4 = uri;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            obj4 = objS;
                            Uri uri2 = Uri.parse(str3);
                            cVar5.s0(uri2);
                            obj4 = uri2;
                        }
                    }
                    obj4 = objS;
                    Uri uri3 = (Uri) obj4;
                    if (str3.length() > 0) {
                        cVar5.h0(135257024);
                        nlc nlcVarD2 = hvh.d(klcVar, 1.0f);
                        float f3 = BloomTheme.getDimensions(cVar5).unit14.rawValue;
                        o36 o36Var = p36.b;
                        nlc nlcVarI2 = c2j.i(oi1.o(nlcVarD2, f3, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar5).unit10.rawValue, BitmapDescriptorFactory.HUE_RED, 10), "crm_message_image");
                        ImageSourceModel.Uri uriImageSourceModel = ImageSourceModelKt.imageSourceModel(uri3, (Function1<? super LoaderProperties, Unit>) null, cVar5, 0, 2);
                        ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                        int i6 = com.vinted.feature.crm.impl.R$string.voiceover_crm_inbox_message_photo;
                        proJetUiTheme5.getClass();
                        BloomImageKt.BloomImage(uriImageSourceModel, ProJetUiTheme.phrase(cVar5, i6), nlcVarI2, BloomImageStyling.Style.ROUNDED, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar5, 199688, 0, 2000);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(135976906);
                        BloomSpacerKt.BloomSpacer(null, null, cVar5, 0, 3);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 7:
                CrossSellingTabsPlugin crossSellingTabsPlugin = (CrossSellingTabsPlugin) obj5;
                nlc nlcVar = (nlc) obj;
                x04 x04Var6 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr = CrossSellingTabsPlugin.a;
                nlcVar.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c) x04Var6).n(nlcVar) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    zmd zmdVar6 = c14.a;
                    CrossSellingTabsKt.CrossSellingTabs(hvh.d(nlcVar, 1.0f), crossSellingTabsPlugin, cVar6, 0);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 8:
                BuyerRefundSummaryNewState.CurrencyConversion currencyConversion = (BuyerRefundSummaryNewState.CurrencyConversion) obj5;
                x04 x04Var7 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(currencyConversion.conversionDetails.exchange, c2j.i(klcVar2, "exchange_rate_price"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 48, 0, 131068);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space600, cVar7, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(currencyConversion.conversionDetails.markup, c2j.i(klcVar2, "service_provider_price"), BloomTheme.getTypographies(cVar7).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 48, 0, 131064);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 9:
                DelayedRefundRequestState.DelayedRefundRequestOrder delayedRefundRequestOrder = (DelayedRefundRequestState.DelayedRefundRequestOrder) obj5;
                x04 x04Var8 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-700763343, new io(delayedRefundRequestOrder, (byte) 17), cVar8), cVar8, 12582912, 127);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 10:
                DigitalLabel.DigitalLabelCarrierDetails digitalLabelCarrierDetails = (DigitalLabel.DigitalLabelCarrierDetails) obj5;
                x04 x04Var9 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    if (digitalLabelCarrierDetails != null && (iconUrl = digitalLabelCarrierDetails.getIconUrl()) != null) {
                        try {
                            uriCreate3 = URI.create(iconUrl);
                            break;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    Object objS2 = cVar9.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new d25((byte) 22);
                        cVar9.s0(objS2);
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate3, (Function1<? super LoaderProperties, Unit>) objS2, cVar9, 48, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar9).media800, null, false, cVar9, 56, 0, 1788);
                    zmd zmdVar10 = c14.a;
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 11:
                DigitalLabelState.ItemInformation.SingleItem singleItem = (DigitalLabelState.ItemInformation.SingleItem) obj5;
                x04 x04Var10 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    DigitalLabelScreenKt.ItemImage(0, cVar10, singleItem.imageUrl);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 12:
                DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection selection = (DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection) obj5;
                x04 x04Var11 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    DropOff.Type type = selection.type;
                    int i7 = type == null ? -1 : f96.a[type.ordinal()];
                    if (i7 == -1 || i7 == 1) {
                        bloomIcon = BloomIcon.LocationPin24;
                    } else {
                        if (i7 != 2) {
                            muk.q();
                            return null;
                        }
                        bloomIcon = BloomIcon.Home24;
                    }
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar11, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar11).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar11).greyscaleLevel2.color), cVar11, 48, 4);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 13:
                VisualEntity visualEntity = (VisualEntity) obj5;
                g72 g72Var2 = (g72) obj;
                x04 x04Var12 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                g72Var2.getClass();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((c) x04Var12).n(g72Var2) ? 4 : 2;
                }
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    zmd zmdVar13 = c14.a;
                    DynamicProfileBannerScreenKt.ForegroundContent(g72Var2, visualEntity, cVar12, iIntValue14 & 14);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 14:
                ElectronicsVerificationBuyerInfoPlugin electronicsVerificationBuyerInfoPlugin = (ElectronicsVerificationBuyerInfoPlugin) obj5;
                nlc nlcVar2 = (nlc) obj;
                x04 x04Var13 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr2 = ElectronicsVerificationBuyerInfoPlugin.a;
                nlcVar2.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((c) x04Var13).n(nlcVar2) ? 4 : 2;
                }
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    zmd zmdVar14 = c14.a;
                    ElectronicsVerificationBuyerInfoKt.ItemEvsBuyerInfo(c2j.i(hvh.d(nlcVar2, 1.0f), "tag_evs_buyer_plugin"), electronicsVerificationBuyerInfoPlugin, cVar13, 0);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 15:
                ElectronicsVerificationSellerInfoPlugin electronicsVerificationSellerInfoPlugin = (ElectronicsVerificationSellerInfoPlugin) obj5;
                nlc nlcVar3 = (nlc) obj;
                x04 x04Var14 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr3 = ElectronicsVerificationSellerInfoPlugin.a;
                nlcVar3.getClass();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((c) x04Var14).n(nlcVar3) ? 4 : 2;
                }
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    zmd zmdVar15 = c14.a;
                    ElectronicsVerificationSellerInfoKt.ItemEvsSellerInfo(c2j.i(hvh.d(nlcVar3, 1.0f), "tag_evs_seller_plugin"), electronicsVerificationSellerInfoPlugin, cVar14, 0);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 16:
                ElectronicsVerificationStatusPlugin electronicsVerificationStatusPlugin = (ElectronicsVerificationStatusPlugin) obj5;
                nlc nlcVar4 = (nlc) obj;
                x04 x04Var15 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr4 = ElectronicsVerificationStatusPlugin.a;
                nlcVar4.getClass();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= ((c) x04Var15).n(nlcVar4) ? 4 : 2;
                }
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    zmd zmdVar16 = c14.a;
                    ElectronicsVerificationStatusKt.EvsStatus(c2j.i(hvh.d(nlcVar4, 1.0f), "tag_evs_status_plugin"), electronicsVerificationStatusPlugin, cVar15, 0);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 17:
                EmailCodeVerificationViewState emailCodeVerificationViewState = (EmailCodeVerificationViewState) obj5;
                x04 x04Var16 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.verification.impl.R$string.verification_email_code_title;
                    proJetUiTheme6.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar16, i8);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar16).body;
                    BloomColors.Color color = BloomTheme.getColors(cVar16).greyscaleLevel2;
                    klc klcVar3 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, c2j.i(klcVar3, "title_text_view"), typography, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 48, 0, 131056);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar16).space400, cVar16, 0, 1);
                    String str4 = emailCodeVerificationViewState.userEmail;
                    BloomTextKt.m606BloomTextpbA0ls(str4 == null ? "" : str4, c2j.i(klcVar3, "email_text_view"), BloomTheme.getTypographies(cVar16).body, BloomTheme.getColors(cVar16).greyscaleLevel1, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 48, 0, 131056);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 18:
                UserAction userAction = (UserAction) obj5;
                x04 x04Var17 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    int i9 = pk6.a[userAction.ordinal()];
                    if (i9 == 1) {
                        cVar17.h0(-785212628);
                        proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        i2 = com.vinted.feature.verification.impl.R$string.verification_email_code_bottom_sheet_withdraw_money;
                    } else if (i9 == 2) {
                        cVar17.h0(-785209077);
                        proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        i2 = com.vinted.feature.verification.impl.R$string.verification_email_code_bottom_sheet_download_data;
                    } else {
                        if (i9 != 3) {
                            throw jz3.b(-785214173, cVar17, false);
                        }
                        cVar17.h0(-785205716);
                        proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        i2 = com.vinted.feature.verification.impl.R$string.verification_email_code_bottom_sheet_delete_account;
                    }
                    String strA2 = oq1.a(proJetUiTheme2, i2, cVar17, false);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strA2, null, BloomTheme.getTypographies(cVar17).body, BloomTheme.getColors(cVar17).greyscaleLevel1, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 0, 0, 131058);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 19:
                p6c p6cVar2 = (p6c) obj;
                h6c h6cVar2 = (h6c) obj2;
                p6cVar2.getClass();
                h6cVar2.getClass();
                float fB = b.b((1.0f - ((Number) ((d40) obj5).e()).floatValue()) / 0.39999998f, BitmapDescriptorFactory.HUE_RED, 1.0f);
                int iL0 = h6cVar2.l0(Integer.MAX_VALUE);
                int iY = h6cVar2.y(Integer.MAX_VALUE);
                int iB = f5c.b(iY * 0.6f);
                int iE = q1b.e(fB, iL0, iB);
                int iE2 = q1b.e(fB, iY, iB);
                m74.b.getClass();
                return p6c.G(p6cVar2, iE, iE2, new t3(h6cVar2.q0(k74.c(iE, iE2)), (byte) 8));
            case 20:
                TransactionUIModel transactionUIModel = (TransactionUIModel) obj5;
                x04 x04Var18 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "");
                    Photo photo = transactionUIModel.primaryPhoto;
                    if (photo == null) {
                        cVar18.h0(1998470134);
                        cVar18.x(false);
                        imageSourceModel = null;
                    } else {
                        cVar18.h0(1998470135);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(EntityKt.toURI(photo.getUrl()), (Function1<? super LoaderProperties, Unit>) null, cVar18, 0, 2);
                        cVar18.x(false);
                    }
                    if (imageSourceModel == null) {
                        cVar18.h0(618660020);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.transaction_item_placeholder, cVar18, 0);
                    } else {
                        cVar18.h0(618655370);
                    }
                    cVar18.x(false);
                    DoubleImageSource doubleImageSource = new DoubleImageSource(imageSourceModel, null, null, 4, null);
                    String str5 = transactionUIModel.secondaryPhotoId;
                    if (str5 == null) {
                        cVar18.h0(1998874374);
                        cVar18.x(false);
                    } else {
                        cVar18.h0(1998874375);
                        try {
                            uriCreate = URI.create(str5);
                        } catch (IllegalArgumentException unused2) {
                            uriCreate = null;
                        }
                        imageSourceModel2 = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar18, 0, 2);
                        cVar18.x(false);
                    }
                    if (imageSourceModel2 == null) {
                        cVar18.h0(618672535);
                        imageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Avatar44, cVar18, 6);
                    } else {
                        cVar18.h0(618668257);
                    }
                    cVar18.x(false);
                    DoubleImageSource doubleImageSource2 = new DoubleImageSource(imageSourceModel2, null, null, 4, null);
                    BloomImageStyling.Style style2 = BloomImageStyling.Style.ROUNDED;
                    BloomImageStyling.Style style3 = BloomImageStyling.Style.CIRCLE;
                    BloomTheme.INSTANCE.getClass();
                    BloomDoubleImageKt.BloomDoubleImage(nlcVarI3, doubleImageSource, doubleImageSource2, style2, BloomTheme.getMediaSizes(cVar18).media1200, style3, null, null, null, transactionUIModel.itemsCountLabel, false, cVar18, 199686, 1472);
                    zmd zmdVar20 = c14.a;
                    break;
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 21:
                FaqListState faqListState = (FaqListState) obj5;
                x04 x04Var19 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    FaqListScreenKt.ListTitle(48, cVar19, c2j.i(nlc.a, "FAQ list title"), faqListState.listTitle);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 22:
                FeedbackComment feedbackComment = (FeedbackComment) obj5;
                x04 x04Var20 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    FeedbackItemKt.CommentAvatar(feedbackComment.getUser(), cVar20, FeedbackUser.$stable);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 23:
                return a(obj, obj2, obj3);
            case 24:
                PromoBox promoBox = (PromoBox) obj5;
                x04 x04Var21 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    UserPhoto userPhoto = promoBox.photo;
                    if (userPhoto == null || (url = userPhoto.getUrl()) == null) {
                        uriCreate2 = null;
                    } else {
                        try {
                            uriCreate2 = URI.create(url);
                        } catch (IllegalArgumentException unused3) {
                            uriCreate2 = null;
                        }
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel2 = ImageSourceModelKt.imageSourceModel(uriCreate2, (Function1<? super LoaderProperties, Unit>) null, cVar21, 0, 2);
                    String str6 = promoBox.contentDescription;
                    if (str6 == null) {
                        cVar21.h0(-1837671171);
                        BloomTheme.INSTANCE.getClass();
                        str6 = BloomTheme.getPhrases(cVar21).get(com.vinted.feature.homepage.impl.R$string.voiceover_crm_promo_box);
                    } else {
                        cVar21.h0(-1837673124);
                    }
                    cVar21.x(false);
                    BloomImageKt.BloomImage(javaURIImageSourceModel2, str6, xp0.c(hvh.d(nlc.a, 1.0f), BloomImageStyling.Ratio.ITEM_BOX.ratio(), false), BloomImageStyling.Style.ROUNDED, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar21, 199688, 0, 2000);
                    zmd zmdVar24 = c14.a;
                    break;
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 25:
                return d(obj, obj2, obj3);
            case 26:
                return g(obj, obj2, obj3);
            case 27:
                ((Integer) obj3).getClass();
                ((d70) obj).getClass();
                zmd zmdVar25 = c14.a;
                BloomIndicatorKt.BloomIndicator(c2j.i(nlc.a, "fullscreen_media_indicator"), (o1e) obj5, BloomCarouselStyling.Style.DEFAULT, (x04) obj2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE);
                return Unit.a;
            case 28:
                return h(obj, obj2, obj3);
            default:
                HomeScreenViewEntity.Header header = (HomeScreenViewEntity.Header) obj5;
                x04 x04Var22 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    String str7 = header.title;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str7, null, BloomTheme.getTypographies(cVar22).heading, null, null, null, false, null, 0, 2, false, false, false, null, null, null, cVar22, 805306368, 0, 130554);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
        }
    }
}
