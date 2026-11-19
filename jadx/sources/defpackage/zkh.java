package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkState;
import com.vinted.feature.closetpromo.ClosetPromotionComposeProxy;
import com.vinted.feature.closetpromo.ClosetPromotionComposeView;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceViewModel;
import com.vinted.feature.conversation.details.ConversationUserData;
import com.vinted.feature.item.pluginization.plugins.spacer.ItemSpacerKt;
import com.vinted.feature.item.pluginization.plugins.spacer.SpacerPlugin;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.tabs.about.UserAboutViewModel;
import com.vinted.feature.profile.tabs.about.projet.UserAboutProJetUIFragment;
import com.vinted.feature.profile.tabs.closet.api.entity.UserClosetItemCountViewEntity;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridRendererManager;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.api.entity.PackageSizeShippingOption;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferenceState;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionScreenKt;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionState;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.api.response.ComplianceStatus;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusTransactions;
import com.vinted.feature.taxpayers.api.response.SellerReport;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel$onLinkClicked$2;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterScreenKt;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionState;
import com.vinted.feature.taxpayers.individualform.BirthplaceCountryField;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsState;
import com.vinted.feature.taxpayersverification.failure.TaxPayersVerificationFailureState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.stdlib.EntityKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zkh implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zkh(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x006f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0077  */
    /* JADX WARN: Code duplicated, block: B:16:0x0082  */
    /* JADX WARN: Code duplicated, block: B:17:0x0085  */
    /* JADX WARN: Code duplicated, block: B:20:0x008f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0092  */
    /* JADX WARN: Code duplicated, block: B:6:0x004f  */
    private final Object a(Object obj, Object obj2, Object obj3) {
        m68 m68Var;
        g68 g68Var;
        int i;
        i68 i68Var;
        int i2;
        gaj gajVar = (gaj) this.b;
        ((Integer) obj3).getClass();
        c cVar = (c) ((x04) obj2);
        cVar.h0(-390200690);
        zmd zmdVar = c14.a;
        go5 go5Var = (go5) cVar.p(r24.h);
        e58 e58Var = (e58) cVar.p(r24.k);
        s0b s0bVar = (s0b) cVar.p(r24.n);
        boolean zN = cVar.n(gajVar) | cVar.c(s0bVar.ordinal());
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = t04.e(gajVar, s0bVar);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = t04.e(gajVar, s0bVar);
                cVar.s0(objS);
            }
        }
        gaj gajVar2 = (gaj) objS;
        boolean zN2 = cVar.n(e58Var) | cVar.n(gajVar2);
        Object objS2 = cVar.S();
        if (zN2) {
            b4i b4iVar = gajVar2.a;
            d58 d58Var = b4iVar.f;
            m68Var = b4iVar.c;
            if (m68Var == null) {
                m68.b.getClass();
                m68Var = m68.m;
            }
            g68Var = b4iVar.d;
            if (g68Var != null) {
                i = g68Var.a;
            } else {
                g68.b.getClass();
                i = 0;
            }
            i68Var = b4iVar.e;
            if (i68Var != null) {
                i2 = i68Var.a;
            } else {
                i68.b.getClass();
                i2 = i68.e;
            }
            objS2 = ((g58) e58Var).c(d58Var, m68Var, i, i2);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                b4i b4iVar2 = gajVar2.a;
                d58 d58Var2 = b4iVar2.f;
                m68Var = b4iVar2.c;
                if (m68Var == null) {
                    m68.b.getClass();
                    m68Var = m68.m;
                }
                g68Var = b4iVar2.d;
                if (g68Var != null) {
                    i = g68Var.a;
                } else {
                    g68.b.getClass();
                    i = 0;
                }
                i68Var = b4iVar2.e;
                if (i68Var != null) {
                    i2 = i68Var.a;
                } else {
                    i68.b.getClass();
                    i2 = i68.e;
                }
                objS2 = ((g58) e58Var).c(d58Var2, m68Var, i, i2);
                cVar.s0(objS2);
            }
        }
        l9i l9iVar = (l9i) objS2;
        Object objS3 = cVar.S();
        u04Var.getClass();
        u04.a aVar = u04.b;
        if (objS3 == aVar) {
            objS3 = new vcb(s0bVar, go5Var, e58Var, gajVar, l9iVar.getValue());
            cVar.s0(objS3);
        }
        vcb vcbVar = (vcb) objS3;
        Object value = l9iVar.getValue();
        if (s0bVar != vcbVar.a || !Intrinsics.c(go5Var, vcbVar.b) || !Intrinsics.c(e58Var, vcbVar.c) || !Intrinsics.c(gajVar2, vcbVar.d) || !Intrinsics.c(value, vcbVar.e)) {
            vcbVar.a = s0bVar;
            vcbVar.b = go5Var;
            vcbVar.c = e58Var;
            vcbVar.d = gajVar2;
            vcbVar.e = value;
            vcbVar.f = i5j.a(gajVar2, go5Var, e58Var, 1);
        }
        klc klcVar = nlc.a;
        boolean zE = cVar.e(vcbVar);
        Object objS4 = cVar.S();
        if (zE || objS4 == aVar) {
            objS4 = new zkh(vcbVar, (byte) 24);
            cVar.s0(objS4);
        }
        nlc nlcVarI = e1b.i(klcVar, (Function3) objS4);
        cVar.x(false);
        return nlcVarI;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00bf  */
    private final Object d(Object obj, Object obj2, Object obj3) {
        InfoBannerType infoBannerType;
        InfoBanner infoBanner = (InfoBanner) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            switch (g9k.a[infoBanner.getLevel().ordinal()]) {
                case 1:
                    cVar.h0(1424357177);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                    break;
                case 2:
                    cVar.h0(1424359096);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.INFO;
                    break;
                case 3:
                    cVar.h0(1424361083);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.WARNING;
                    break;
                case 4:
                    cVar.h0(1424363163);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.SUCCESS;
                    break;
                case 5:
                    cVar.h0(1424365273);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                    break;
                case 6:
                    cVar.h0(1424367007);
                    BloomTheme.INSTANCE.getClass();
                    infoBannerType = BloomTheme.getInfoBanner(cVar).defaultType;
                    cVar.x(false);
                    break;
                default:
                    throw jz3.b(1424354958, cVar, false);
            }
            InfoBannerType infoBannerType2 = infoBannerType;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "user_closet_info_banner");
            BloomInfoBannerStyling.Style style = BloomInfoBannerStyling.Style.TIGHT;
            String title = infoBanner.getTitle();
            boolean zE = cVar.e(infoBanner);
            Object objS = cVar.S();
            if (zE) {
                objS = new hce(infoBanner, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hce(infoBanner, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS, nlcVarI, (InfoBannerStyle) style, infoBannerType2, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, title, (String) null, (String) null, (x04) cVar, pui.Targets_phone_prefix_select_VALUE, 3824);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        UserClosetItemCountViewEntity userClosetItemCountViewEntity = (UserClosetItemCountViewEntity) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(x10.a(userClosetItemCountViewEntity.getTotalItemCount(), " ", BloomTheme.getPhrases(cVar).getPluralText(R$string.item_count, userClosetItemCountViewEntity.getTotalItemCount())), c2j.i(hvh.d(nlc.a, 1.0f), "user_closet_item_count"), BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:192:0x074e  */
    /* JADX WARN: Code duplicated, block: B:324:0x0be6  */
    /* JADX WARN: Code duplicated, block: B:59:0x026b  */
    /* JADX WARN: Code duplicated, block: B:67:0x034c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ImageSourceModel.Icon iconImageSourceModel;
        Object obj4;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 6;
        u04 u04Var = x04.a;
        byte b4 = 17;
        boolean z = true;
        boolean z2 = false;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ShippingDeadlineExtensionState.OrderHeader orderHeader = (ShippingDeadlineExtensionState.OrderHeader) obj5;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(EntityKt.toURI(orderHeader.headerImage), (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                    BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
                    String str = orderHeader.headerLabelText;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, style, null, null, null, str, BloomTheme.getMediaSizes(cVar).media1200, null, false, cVar, 3128, 0, 1652);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ShippingDeadlineExtensionState.DeadlineOption deadlineOption = (ShippingDeadlineExtensionState.DeadlineOption) obj5;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    String str2 = deadlineOption.newShippingDeadline;
                    BloomTheme.INSTANCE.getClass();
                    List listA0 = sgi.a0(BloomTheme.getPhrases(cVar2).get(com.vinted.feature.shippinglabel.impl.R$string.extend_shipping_deadline_new_shipping_deadline), new String[]{"%{new_shipping_deadline}"}, 0, 6);
                    b4i b4iVarM915deadlineSpanStyle3JVO9M = ShippingDeadlineExtensionScreenKt.m915deadlineSpanStyle3JVO9M(0L, null, cVar2, 3);
                    long j = BloomTheme.getColors(cVar2).greyscaleLevel1.color;
                    m68.b.getClass();
                    b4i b4iVarM915deadlineSpanStyle3JVO9M2 = ShippingDeadlineExtensionScreenKt.m915deadlineSpanStyle3JVO9M(j, m68.f985p, cVar2, 0);
                    boolean zE = cVar2.e(listA0) | cVar2.n(b4iVarM915deadlineSpanStyle3JVO9M) | cVar2.n(str2) | cVar2.n(b4iVarM915deadlineSpanStyle3JVO9M2);
                    Object objS = cVar2.S();
                    if (zE) {
                        objS = new hza((Object) listA0, (Object) b4iVarM915deadlineSpanStyle3JVO9M, (Object) str2, (Object) b4iVarM915deadlineSpanStyle3JVO9M2, (byte) 19);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new hza((Object) listA0, (Object) b4iVarM915deadlineSpanStyle3JVO9M, (Object) str2, (Object) b4iVarM915deadlineSpanStyle3JVO9M2, (byte) 19);
                            cVar2.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131070);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                ShippingLabelState.ReceiverInformation receiverInformation = (ShippingLabelState.ReceiverInformation) obj5;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    ShippingLabelScreenKt.ShippingLabelImage(0, cVar3, receiverInformation != null ? receiverInformation.photoUrl : null);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                ShippingLabelState.DropOffPointMapView dropOffPointMapView = (ShippingLabelState.DropOffPointMapView) obj5;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    if (dropOffPointMapView instanceof ShippingLabelState.DropOffPointMapView.NearestPointDistance) {
                        cVar4.h0(-939225794);
                        String str3 = ((ShippingLabelState.DropOffPointMapView.NearestPointDistance) dropOffPointMapView).nearestPointDistance;
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = com.vinted.feature.shippinglabel.impl.R$string.shipping_label_suggested_drop_off_point_distance_subtitle;
                        proJetUiTheme.getClass();
                        String strY = rgi.y(ProJetUiTheme.phrase(cVar4, i), "%{distance}", str3, false);
                        nlc nlcVarI = c2j.i(nlc.a, "shipping_label_drop_off_details_distance");
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strY, nlcVarI, BloomTheme.getTypographies(cVar4).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131064);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-938783734);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                PackageSizeShippingOption packageSizeShippingOption = (PackageSizeShippingOption) obj5;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    String title = packageSizeShippingOption.getTitle();
                    String subtitle = packageSizeShippingOption.getSubtitle();
                    String description = packageSizeShippingOption.getDescription();
                    if (title == null || sgi.N(title)) {
                        cVar5.h0(438203619);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(438121376);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(title, null, BloomTheme.getTypographies(cVar5).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131066);
                        cVar5.x(false);
                    }
                    if (subtitle == null || sgi.N(subtitle)) {
                        cVar5.h0(438359363);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(438275198);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(subtitle, null, BloomTheme.getTypographies(cVar5).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131066);
                        cVar5.x(false);
                    }
                    if (description == null || sgi.N(description)) {
                        cVar5.h0(438557763);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(438414574);
                        BloomSpacerKt.BloomSpacer(null, null, cVar5, 0, 3);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(description, null, BloomTheme.getTypographies(cVar5).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131066);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                ShippingPreferenceState shippingPreferenceState = (ShippingPreferenceState) obj5;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    ShippingPreferencesScreenKt.ShippingOptionsTitleContainer(shippingPreferenceState.type, cVar6, 0);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                Carrier carrier = (Carrier) obj5;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    String iconUrl = carrier.getIconUrl();
                    Uri uri = iconUrl != null ? Uri.parse(iconUrl) : null;
                    Object objS2 = cVar7.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new dlh(b4);
                        cVar7.s0(objS2);
                    }
                    ImageSourceModel.Uri uri2 = new ImageSourceModel.Uri(uri, (Function1) objS2);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(uri2, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar7).media600, null, false, cVar7, 56, 0, 1788);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                ShippingAddress shippingAddress = (ShippingAddress) obj5;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, BloomListStyling.Style.TIGHT, null, mw3.c(1951998846, new xnh(shippingAddress, z2 ? (byte) 1 : (byte) 0), cVar8), cVar8, 24960, 11);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                ImageSourceModel.ResourceId resourceId = (ImageSourceModel.ResourceId) obj5;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    ImageSourceModel.ResourceId resourceId2 = new ImageSourceModel.ResourceId(resourceId.resId, null, 2, null);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(resourceId2, null, null, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, BloomTheme.getMediaSizes(cVar9).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar9).mutedDefault.color), false, cVar9, 196656, 0, 1244);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                ClosetPromotionComposeProxy closetPromotionComposeProxy = (ClosetPromotionComposeProxy) obj5;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    ((ClosetPromotionComposeView) closetPromotionComposeProxy).Render(cVar10, 0);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                SimpleClosetPromoPerformanceViewModel.PerformanceState.SimplePerformance simplePerformance = (SimpleClosetPromoPerformanceViewModel.PerformanceState.SimplePerformance) obj5;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1418729102, new wrh(simplePerformance, z ? (byte) 1 : (byte) 0), cVar11), cVar11, 12582912, 127);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                SocialLoginLinkState socialLoginLinkState = (SocialLoginLinkState) obj5;
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.authentication.impl.R$string.login_without_email_error_explanation;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar12, i2);
                    BloomTheme.INSTANCE.getClass();
                    b4i b4iVar = new b4i(BloomTheme.getColors(cVar12).amplifiedDefault.color, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null);
                    boolean zN = cVar12.n(socialLoginLinkState) | cVar12.n(strPhrase) | cVar12.n(b4iVar);
                    Object objS3 = cVar12.S();
                    if (zN) {
                        objS3 = new kkh(socialLoginLinkState, strPhrase, b4iVar, b3);
                        cVar12.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new kkh(socialLoginLinkState, strPhrase, b4iVar, b3);
                            cVar12.s0(objS3);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, null, BloomTheme.getTypographies(cVar12).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar12, 0, 0, 131066);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                SpacerPlugin spacerPlugin = (SpacerPlugin) obj5;
                nlc nlcVar = (nlc) obj;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr = SpacerPlugin.a;
                nlcVar.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c) x04Var13).n(nlcVar) ? 4 : 2;
                }
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    zmd zmdVar13 = c14.a;
                    ItemSpacerKt.ItemSpacer(nlcVar, spacerPlugin, cVar13, iIntValue13 & 14);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                TaxPayersSettingsState taxPayersSettingsState = (TaxPayersSettingsState) obj5;
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-425234889, new gwi(taxPayersSettingsState, z2 ? (byte) 1 : (byte) 0), cVar14), cVar14, 100663686, 250);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                SellerReport sellerReport = (SellerReport) obj5;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "reports_information_title");
                    String title2 = sellerReport.getTitle();
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(title2, nlcVarI2, BloomTheme.getTypographies(cVar15).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 48, 0, 131064);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                ComplianceStatusTransactions complianceStatusTransactions = (ComplianceStatusTransactions) obj5;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    klc klcVar = nlc.a;
                    Object objS4 = cVar16.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new xyi((byte) 4);
                        cVar16.s0(objS4);
                    }
                    BloomStackKt.BloomVerticalStack(t7h.c(klcVar, true, (Function1) objS4), null, null, null, null, null, null, mw3.c(-872915949, new xnh(complianceStatusTransactions, b2), cVar16), cVar16, 12582912, 126);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                TaxPayersComplianceCentreViewModel taxPayersComplianceCentreViewModel = (TaxPayersComplianceCentreViewModel) obj5;
                String str4 = (String) obj;
                String str5 = (String) obj2;
                VintedUri.Route route = (VintedUri.Route) obj3;
                str4.getClass();
                taxPayersComplianceCentreViewModel.getClass();
                boolean z3 = taxPayersComplianceCentreViewModel.arguments.navigationType == TaxPayersNavigationType.FORM;
                boolean z4 = route == VintedUri.Route.TAXPAYER;
                if (z3 && z4) {
                    taxPayersComplianceCentreViewModel.backNavigationHandler.dispatch(new nfi((byte) 25));
                }
                je2.c(taxPayersComplianceCentreViewModel, null, null, new TaxPayersComplianceCentreViewModel$onLinkClicked$2(taxPayersComplianceCentreViewModel, str4, null), 3);
                TaxPayersTracker taxPayersTracker = taxPayersComplianceCentreViewModel.taxPayersTracker;
                TaxpayersClickTargets taxpayersClickTargets = TaxpayersClickTargets.hyperlink;
                if (str5 == null) {
                    str5 = "unknown";
                }
                ((TaxPayersTrackerImpl) taxPayersTracker).trackTaxpayersClick("taxpayers_reporting_center", taxpayersClickTargets, str5, null);
                return Unit.a;
            case 17:
                ComplianceStatus complianceStatus = (ComplianceStatus) obj5;
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    TaxpayersComplianceCenterScreenKt.TransactionsCard(complianceStatus != null ? complianceStatus.getTransactionsCount() : null, cVar17, 0);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 18:
                BirthplaceCountryField birthplaceCountryField = (BirthplaceCountryField) obj5;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "taxpayers_form_country_icon");
                    if (birthplaceCountryField.value != null) {
                        cVar18.h0(-496708096);
                        iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar18, 6);
                        cVar18.x(false);
                    } else {
                        cVar18.h0(-496564070);
                        iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ChevronRight24, cVar18, 6);
                        cVar18.x(false);
                    }
                    ImageSourceModel.Icon icon = iconImageSourceModel;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(icon, null, nlcVarI3, BloomTheme.getMediaSizes(cVar18).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar18).mutedDefault.color), cVar18, pui.Targets_phone_prefix_select_VALUE, 0);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 19:
                TaxPayersCountryListItem.Country country = (TaxPayersCountryListItem.Country) obj5;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    nlc nlcVarI4 = c2j.i(nlc.a, "country_title");
                    String str6 = country.title;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str6, nlcVarI4, BloomTheme.getTypographies(cVar19).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar19, 48, 0, 131064);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 20:
                TaxPayersCountrySelectionState taxPayersCountrySelectionState = (TaxPayersCountrySelectionState) obj5;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    BloomLabelKt.BloomLabel(c2j.i(nlc.a, "tax_payers_country_list_title"), null, BloomLabelStyling.Type.LEADING, taxPayersCountrySelectionState.countriesTitle, null, null, null, cVar20, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 21:
                TaxPayersVerificationFailureState taxPayersVerificationFailureState = (TaxPayersVerificationFailureState) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= ((c) x04Var21).n(gr3Var) ? 4 : 2;
                }
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    zmd zmdVar21 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar21).space400, cVar21, 0, 1);
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarI5 = c2j.i(((hr3) gr3Var).b(klcVar2, op.o), "tax_payers_verification_failure_header");
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_failure_header;
                    proJetUiTheme3.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar21, i3), nlcVarI5, BloomTheme.getTypographies(cVar21).heading, null, null, BloomTheme.getAlignments(cVar21).center, false, null, 0, 0, false, false, false, null, null, null, cVar21, 0, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar21).space400, cVar21, 0, 1);
                    nlc nlcVarI6 = c2j.i(klcVar2, "tax_payers_verification_failure_content");
                    String strPhrase2 = ProJetUiTheme.phrase(cVar21, com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_failure_content);
                    boolean zN2 = cVar21.n(strPhrase2);
                    Object objS5 = cVar21.S();
                    if (zN2) {
                        obj4 = objS5;
                        ikh ikhVar = new ikh(strPhrase2, b4);
                        cVar21.s0(ikhVar);
                        obj4 = ikhVar;
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            obj4 = objS5;
                            ikh ikhVar2 = new ikh(strPhrase2, b4);
                            cVar21.s0(ikhVar2);
                            obj4 = ikhVar2;
                        }
                    }
                    obj4 = objS5;
                    BloomTextKt.m607BloomTextpbA0ls((Function1) obj4, nlcVarI6, null, BloomTheme.getColors(cVar21).mutedDefault, null, null, false, null, 0, 0, false, null, null, null, cVar21, 48, 0, 131060);
                    String str7 = taxPayersVerificationFailureState.deadline;
                    if (str7 == null) {
                        cVar21.h0(-1374912593);
                        cVar21.x(false);
                    } else {
                        cVar21.h0(-1374912592);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar21).space400, cVar21, 0, 1);
                        nlc nlcVarI7 = c2j.i(klcVar2, "tax_payers_verification_failure_content_deadline");
                        long j2 = BloomTheme.getColors(cVar21).mutedDefault.color;
                        long jM634getSpXSAIIZE = BloomTheme.getTypographies(cVar21).body.fontSize.m634getSpXSAIIZE();
                        d58 fontFamily = BloomTheme.getTypographies(cVar21).body.getFontFamily(cVar21);
                        m68.b.getClass();
                        b4i b4iVar2 = new b4i(j2, jM634getSpXSAIIZE, m68.f985p, (g68) null, (i68) null, fontFamily, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65496, (DefaultConstructorMarker) null);
                        List listA1 = sgi.a0(ProJetUiTheme.phrase(cVar21, com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_failure_content2), new String[]{"%{deadline}"}, 0, 6);
                        String str8 = (String) listA1.get(0);
                        String str9 = (String) listA1.get(1);
                        boolean zN3 = cVar21.n(str8) | cVar21.n(str7) | cVar21.n(b4iVar2) | cVar21.n(str9);
                        Object objS6 = cVar21.S();
                        if (zN3) {
                            objS6 = new hza((Object) str8, (Object) str7, (Object) b4iVar2, (Object) str9, (byte) 27);
                            cVar21.s0(objS6);
                        } else {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new hza((Object) str8, (Object) str7, (Object) b4iVar2, (Object) str9, (byte) 27);
                                cVar21.s0(objS6);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS6, nlcVarI7, null, BloomTheme.getColors(cVar21).mutedDefault, null, null, false, null, 0, 0, false, null, null, null, cVar21, 48, 0, 131060);
                        cVar21.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar21).space400, cVar21, 0, 1);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 22:
                b7j b7jVar = (b7j) obj5;
                nlc nlcVar2 = (nlc) obj;
                ((Integer) obj3).getClass();
                c cVar22 = (c) ((x04) obj2);
                cVar22.h0(1980580247);
                zmd zmdVar22 = c14.a;
                go5 go5Var = (go5) cVar22.p(r24.h);
                Object objS7 = cVar22.S();
                u04Var.getClass();
                u04.a aVar = u04.b;
                Object obj6 = objS7;
                if (objS7 == aVar) {
                    es9.b.getClass();
                    twc twcVarB = k.b(new es9(0L));
                    cVar22.s0(twcVarB);
                    obj6 = twcVarB;
                }
                twc twcVar = (twc) obj6;
                boolean zE2 = cVar22.e(b7jVar);
                Object objS8 = cVar22.S();
                Object obj7 = objS8;
                if (zE2 || objS8 == aVar) {
                    hjh hjhVar = new hjh(b7jVar, twcVar, (byte) 24);
                    cVar22.s0(hjhVar);
                    obj7 = hjhVar;
                }
                Function0 function0 = (Function0) obj7;
                boolean zN4 = cVar22.n(go5Var);
                Object objS9 = cVar22.S();
                Object obj8 = objS9;
                if (zN4 || objS9 == aVar) {
                    ku1 ku1Var = new ku1(go5Var, twcVar, (byte) 11);
                    cVar22.s0(ku1Var);
                    obj8 = ku1Var;
                }
                y70 y70Var = j3h.a;
                nlc nlcVarB = t04.b(nlcVar2, new oj6(function0, (Function1) obj8));
                cVar22.x(false);
                return nlcVarB;
            case 23:
                return a(obj, obj2, obj3);
            case 24:
                m74 m74Var = (m74) obj3;
                long j3 = ((vcb) obj5).f;
                long j4 = m74Var.a;
                int iJ = m74.j(j4);
                long j5 = m74Var.a;
                ume umeVarQ0 = ((h6c) obj2).q0(m74.a(b.c((int) (j3 >> 32), iJ, m74.h(j5)), j4, 0, b.c((int) (j3 & 4294967295L), m74.i(j5), m74.g(j5)), 0, 10));
                return p6c.G((p6c) obj, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 18));
            case 25:
                UserAboutProJetUIFragment userAboutProJetUIFragment = (UserAboutProJetUIFragment) obj5;
                UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                UserAboutViewModel userAboutViewModel = (UserAboutViewModel) userAboutProJetUIFragment.aboutViewModel$delegate.getA();
                Screen screen = (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser()));
                userAboutViewModel.getClass();
                screen.getClass();
                ((VintedAnalyticsImpl) userAboutViewModel.vintedAnalytics).click(screen, UserTargets.seller_policies);
                userAboutViewModel.businessNavigator.dispatch(new zh2((String) obj, (String) obj2, (String) obj3, (byte) 20));
                return Unit.a;
            case 26:
                return d(obj, obj2, obj3);
            case 27:
                return g(obj, obj2, obj3);
            case 28:
                ((Integer) obj2).intValue();
                ((k3b) obj).getClass();
                obj3.getClass();
                return new dp8(z3j.a(((UserClosetGridRendererManager) obj5).getSpanSize(obj3)));
            default:
                ConversationUserData conversationUserData = (ConversationUserData) obj5;
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var22;
                if (cVar23.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    if (conversationUserData.isSupportConversation) {
                        cVar23.h0(-1317347960);
                        cVar23.x(false);
                    } else {
                        cVar23.h0(-1317415230);
                        BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar23, 0, 15);
                        cVar23.x(false);
                    }
                } else {
                    cVar23.a0();
                }
                return Unit.a;
        }
    }
}
