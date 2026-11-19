package defpackage;

import android.os.Bundle;
import androidx.compose.runtime.c;
import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.input.InputV2Icon;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.bundle.discount.BundleDiscountsScreenKt;
import com.vinted.feature.bundle.discount.BundleDiscountsState;
import com.vinted.feature.bundle.impl.R$string;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.catalog.filters.composables.FilterClear;
import com.vinted.feature.conversation.education.projetui.ConversationEducationScreenKt;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorEntity;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorScreenKt;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetScreenKt;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetState;
import com.vinted.feature.itemupload.ui.measurements.projetui.ComposableSingletons$ItemMeasurementsSelectionScreenKt;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionScreenKt;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionState;
import com.vinted.feature.profile.tabs.UserProfileTabFragmentFactory;
import com.vinted.feature.profile.tabs.about.projet.UserAboutProJetUIFragment;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetProJetFragment;
import com.vinted.feature.profile.tabs.projet.UserProfileTabs;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.address.UserAddressScreenKt;
import com.vinted.feature.useraddress.address.UserAddressState;
import com.vinted.feature.userfeedback.navigator.UserFeedbackFragmentFactory;
import com.vinted.feature.userfeedback.navigator.UserFeedbackFragmentFactoryImpl;
import com.vinted.feature.userfeedback.reviews.FeedbackListProJetFragment;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.offers.seller.SellerOfferEvents;
import com.vinted.offers.seller.SellerOfferScreenKt;
import com.vinted.offers.seller.SellerOfferState;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qpd implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ qpd(boolean z, Function1 function1, UploadItemBrandSelectorEntity uploadItemBrandSelectorEntity, String str, Function1 function2, twc twcVar) {
        this.a = (byte) 8;
        this.b = z;
        this.d = function1;
        this.e = uploadItemBrandSelectorEntity;
        this.c = str;
        this.f = function2;
        this.g = twcVar;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0406  */
    /* JADX WARN: Code duplicated, block: B:118:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:195:0x08b7  */
    /* JADX WARN: Code duplicated, block: B:21:0x0084  */
    /* JADX WARN: Code duplicated, block: B:222:0x09bd  */
    /* JADX WARN: Code duplicated, block: B:224:0x09e6  */
    /* JADX WARN: Code duplicated, block: B:231:0x0a37  */
    /* JADX WARN: Code duplicated, block: B:233:0x0a6c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:46:0x0147  */
    /* JADX WARN: Code duplicated, block: B:80:0x02b3  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Bundle arguments;
        Bundle arguments2;
        BloomSpacerSizes.SpacerSize spacerSize;
        Object obj5;
        String strY;
        byte b = this.a;
        boolean z = this.b;
        u04 u04Var = x04.a;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj10;
                Function0 function0 = (Function0) obj7;
                Function2 function2 = (Function2) obj6;
                String str2 = (String) obj9;
                String str3 = (String) obj8;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str, null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    if (z) {
                        cVar.h0(1706965439);
                        klc klcVar = nlc.a;
                        tp7 tp7Var = hvh.c;
                        klcVar.then(tp7Var);
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.f, false);
                        int iHashCode = Long.hashCode(cVar.U);
                        cfe cfeVarR = cVar.r();
                        nlc nlcVarD = t04.d(cVar, tp7Var);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (cVar.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        h72 h72Var = h72.a;
                        BloomEmptyStateKt.BloomEmptyState(null, str2, str3, null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIllustration.Cross96, cVar, 6), null, null, 4, null), null, null, cVar, 0, 1001);
                        cVar.x(true);
                        cVar.x(false);
                    } else {
                        cVar.h0(1707459641);
                        function2.invoke(cVar, 0);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                FilterProperties filterProperties = (FilterProperties) obj9;
                String str4 = ((UserProfileViewEntity) obj8).id;
                UserProfileTabFragmentFactory userProfileTabFragmentFactory = (UserProfileTabFragmentFactory) obj7;
                UserFeedbackFragmentFactory userFeedbackFragmentFactory = (UserFeedbackFragmentFactory) obj6;
                int iIntValue = ((Integer) obj2).intValue();
                x04 x04Var2 = (x04) obj3;
                ((Integer) obj4).getClass();
                ((d1e) obj).getClass();
                zmd zmdVar2 = c14.a;
                boolean z2 = ((gi5) obj10).d.a() == iIntValue;
                UserProfileTabs.INSTANCE.getClass();
                int i = vdk.a[UserProfileTabs.Companion.valueOfByPosition(iIntValue).ordinal()];
                if (i == 1) {
                    c cVar2 = (c) x04Var2;
                    cVar2.h0(1046126920);
                    boolean zN = cVar2.n(filterProperties) | cVar2.a(z);
                    Object objS = cVar2.S();
                    if (zN) {
                        userProfileTabFragmentFactory.getClass();
                        filterProperties.getClass();
                        VintedFragmentCreator vintedFragmentCreator = userProfileTabFragmentFactory.fragmentCreator;
                        UserClosetProJetFragment.Companion companion = UserClosetProJetFragment.Companion;
                        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, UserClosetProJetFragment.class.getName());
                        companion.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putParcelable("filter_properties", filterProperties);
                        bundle.putBoolean("scroll_to_items", z);
                        fragmentInstantiate.setArguments(bundle);
                        arguments = ((UserClosetProJetFragment) fragmentInstantiate).getArguments();
                        if (arguments == null) {
                            arguments = Bundle.EMPTY;
                        }
                        objS = new Pair(UserClosetProJetFragment.class, arguments);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            userProfileTabFragmentFactory.getClass();
                            filterProperties.getClass();
                            VintedFragmentCreator vintedFragmentCreator2 = userProfileTabFragmentFactory.fragmentCreator;
                            UserClosetProJetFragment.Companion companion2 = UserClosetProJetFragment.Companion;
                            Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, UserClosetProJetFragment.class.getName());
                            companion2.getClass();
                            Bundle bundle2 = new Bundle();
                            bundle2.putParcelable("filter_properties", filterProperties);
                            bundle2.putBoolean("scroll_to_items", z);
                            fragmentInstantiate2.setArguments(bundle2);
                            arguments = ((UserClosetProJetFragment) fragmentInstantiate2).getArguments();
                            if (arguments == null) {
                                arguments = Bundle.EMPTY;
                            }
                            objS = new Pair(UserClosetProJetFragment.class, arguments);
                            cVar2.s0(objS);
                        }
                    }
                    Pair pair = (Pair) objS;
                    Class cls = (Class) pair.a;
                    Bundle bundle3 = (Bundle) pair.b;
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.then(tp7Var2);
                    bundle3.getClass();
                    sy.a(cls, tp7Var2, null, bundle3, UserProfileWithTabsScreenKt.getMaxLifecycle(z2, cVar2), null, cVar2, 48, 36);
                    cVar2.x(false);
                } else if (i == 2) {
                    c cVar3 = (c) x04Var2;
                    cVar3.h0(1046878236);
                    boolean zN2 = cVar3.n(str4);
                    Object objS2 = cVar3.S();
                    if (zN2) {
                        UserFeedbackFragmentFactoryImpl userFeedbackFragmentFactoryImpl = (UserFeedbackFragmentFactoryImpl) userFeedbackFragmentFactory;
                        userFeedbackFragmentFactoryImpl.getClass();
                        str4.getClass();
                        VintedFragmentCreator vintedFragmentCreator3 = userFeedbackFragmentFactoryImpl.fragmentCreator;
                        FeedbackListProJetFragment.Companion companion3 = FeedbackListProJetFragment.Companion;
                        Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, FeedbackListProJetFragment.class.getName());
                        fragmentInstantiate3.setArguments(companion3.with(str4));
                        arguments2 = ((FeedbackListProJetFragment) fragmentInstantiate3).getArguments();
                        if (arguments2 == null) {
                            arguments2 = Bundle.EMPTY;
                        }
                        objS2 = new Pair(FeedbackListProJetFragment.class, arguments2);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            UserFeedbackFragmentFactoryImpl userFeedbackFragmentFactoryImpl2 = (UserFeedbackFragmentFactoryImpl) userFeedbackFragmentFactory;
                            userFeedbackFragmentFactoryImpl2.getClass();
                            str4.getClass();
                            VintedFragmentCreator vintedFragmentCreator4 = userFeedbackFragmentFactoryImpl2.fragmentCreator;
                            FeedbackListProJetFragment.Companion companion4 = FeedbackListProJetFragment.Companion;
                            Fragment fragmentInstantiate4 = vintedFragmentCreator4.fragmentFactory.instantiate(vintedFragmentCreator4.classLoader, FeedbackListProJetFragment.class.getName());
                            fragmentInstantiate4.setArguments(companion4.with(str4));
                            arguments2 = ((FeedbackListProJetFragment) fragmentInstantiate4).getArguments();
                            if (arguments2 == null) {
                                arguments2 = Bundle.EMPTY;
                            }
                            objS2 = new Pair(FeedbackListProJetFragment.class, arguments2);
                            cVar3.s0(objS2);
                        }
                    }
                    Pair pair2 = (Pair) objS2;
                    Class cls2 = (Class) pair2.a;
                    Bundle bundle4 = (Bundle) pair2.b;
                    klc klcVar3 = nlc.a;
                    tp7 tp7Var3 = hvh.c;
                    klcVar3.then(tp7Var3);
                    bundle4.getClass();
                    sy.a(cls2, tp7Var3, null, bundle4, UserProfileWithTabsScreenKt.getMaxLifecycle(z2, cVar3), null, cVar3, 48, 36);
                    cVar3.x(false);
                } else {
                    if (i != 3) {
                        throw jz3.b(449386486, (c) x04Var2, false);
                    }
                    c cVar4 = (c) x04Var2;
                    Object objA = bk.a(cVar4, 1047454061, u04Var);
                    if (objA == u04.b) {
                        VintedFragmentCreator vintedFragmentCreator5 = userProfileTabFragmentFactory.fragmentCreator;
                        UserAboutProJetUIFragment.Companion companion5 = UserAboutProJetUIFragment.Companion;
                        Fragment fragmentInstantiate5 = vintedFragmentCreator5.fragmentFactory.instantiate(vintedFragmentCreator5.classLoader, UserAboutProJetUIFragment.class.getName());
                        companion5.getClass();
                        fragmentInstantiate5.setArguments(sz.a());
                        Bundle arguments3 = ((UserAboutProJetUIFragment) fragmentInstantiate5).getArguments();
                        if (arguments3 == null) {
                            arguments3 = Bundle.EMPTY;
                        }
                        Pair pair3 = new Pair(UserAboutProJetUIFragment.class, arguments3);
                        cVar4.s0(pair3);
                        objA = pair3;
                    }
                    Pair pair4 = (Pair) objA;
                    Class cls3 = (Class) pair4.a;
                    Bundle bundle5 = (Bundle) pair4.b;
                    klc klcVar4 = nlc.a;
                    tp7 tp7Var4 = hvh.c;
                    klcVar4.then(tp7Var4);
                    bundle5.getClass();
                    sy.a(cls3, tp7Var4, null, bundle5, UserProfileWithTabsScreenKt.getMaxLifecycle(z2, cVar4), null, cVar4, 48, 36);
                    cVar4.x(false);
                }
                return Unit.a;
            case 2:
                BundleDiscountsState bundleDiscountsState = (BundleDiscountsState) obj10;
                Function0 function1 = (Function0) obj7;
                Function1 function3 = (Function1) obj9;
                Function2 function4 = (Function2) obj6;
                Function0 function5 = (Function0) obj8;
                x04 x04Var3 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar5 = (c) x04Var3;
                if (cVar5.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    boolean z3 = bundleDiscountsState.shouldShowCloseIcon;
                    boolean z4 = bundleDiscountsState.discountSwitchEnabled;
                    BundleDiscountsScreenKt.BundleDiscountsToolbar(0, cVar5, function1, z3);
                    BundleDiscountsScreenKt.BundleDiscountsToggle(bundleDiscountsState, function3, cVar5, 0);
                    if (z4) {
                        cVar5.h0(-501691077);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar5).space600;
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-501614693);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar5).space200;
                        cVar5.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, spacerSize, cVar5, 0, 1);
                    if (z4) {
                        cVar5.h0(-501487965);
                        BundleDiscountsScreenKt.BundleDiscountsList(bundleDiscountsState, function4, z, cVar5, 0);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-501273662);
                        cVar5.x(false);
                    }
                    nlc nlcVarI = c2j.i(nlc.a, "bundle_discount_description");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = z4 ? R$string.settings_bundle_discounts_footer_enabled_v2 : R$string.settings_bundle_discounts_footer_disabled_v2;
                    proJetUiTheme.getClass();
                    List listA0 = sgi.a0(ProJetUiTheme.phrase(cVar5, i2), new String[]{"%{faq_link}"}, 0, 6);
                    String strPhrase = ProJetUiTheme.phrase(cVar5, R$string.settings_bundle_discounts_footer_faq_link);
                    boolean zE = cVar5.e(listA0) | cVar5.n(strPhrase) | cVar5.n(function5);
                    Object objS3 = cVar5.S();
                    if (zE) {
                        obj5 = objS3;
                        yb1 yb1Var = new yb1(listA0, strPhrase, function5, (byte) 2);
                        cVar5.s0(yb1Var);
                        obj5 = yb1Var;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            obj5 = objS3;
                            yb1 yb1Var2 = new yb1(listA0, strPhrase, function5, (byte) 2);
                            cVar5.s0(yb1Var2);
                            obj5 = yb1Var2;
                        }
                    }
                    obj5 = objS3;
                    BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) obj5, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar5, 48, pui.Targets_translate_message_VALUE);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 3:
                ConversationEducationType conversationEducationType = (ConversationEducationType) obj7;
                String str5 = (String) obj10;
                String str6 = (String) obj9;
                String str7 = (String) obj8;
                String str8 = (String) obj6;
                x04 x04Var4 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var4;
                if (cVar6.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    boolean z5 = this.b;
                    ConversationEducationScreenKt.ItemImageCard(conversationEducationType, z5, str5, str6, str7, cVar6, 0);
                    nlc nlcVarI2 = c2j.i(nlc.a, "conversation_education_header_subtitle");
                    if (str7 == null) {
                        str7 = "";
                    }
                    if (str8 == null) {
                        str8 = "";
                    }
                    switch (ne4.b[conversationEducationType.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            cVar6.h0(927028325);
                            if (z5) {
                                cVar6.h0(927047204);
                                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                                int i3 = com.vinted.feature.conversation.impl.R$string.conversation_education_header_bundle_subtitle_after_sale;
                                proJetUiTheme2.getClass();
                                strY = rgi.y(ProJetUiTheme.phrase(cVar6, i3), "{price}", str8, false);
                                cVar6.x(false);
                            } else {
                                cVar6.h0(927231747);
                                ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                                int i4 = com.vinted.feature.conversation.impl.R$string.conversation_education_header_item_subtitle_after_sale;
                                proJetUiTheme3.getClass();
                                strY = rgi.y(rgi.y(ProJetUiTheme.phrase(cVar6, i4), "{price}", str8, false), "{item_name}", str7, false);
                                cVar6.x(false);
                            }
                            cVar6.x(false);
                            break;
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            cVar6.h0(927639955);
                            ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                            int i5 = com.vinted.feature.conversation.impl.R$string.conversation_education_header_subtitle_after_complete;
                            proJetUiTheme4.getClass();
                            strY = rgi.y(ProJetUiTheme.phrase(cVar6, i5), "{price}", str8, false);
                            cVar6.x(false);
                            break;
                        default:
                            throw jz3.b(1692469200, cVar6, false);
                    }
                    String str9 = strY;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str9, nlcVarI2, BloomTheme.getTypographies(cVar6).subtitle, null, null, BloomTheme.getAlignments(cVar6).center, false, null, 0, 0, false, false, false, null, null, null, cVar6, 48, 0, 131032);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 4:
                String str10 = (String) obj10;
                String str11 = (String) obj9;
                Function0 function6 = (Function0) obj7;
                FilterPresentation filterPresentation = (FilterPresentation) obj8;
                FilterClear filterClear = (FilterClear) obj6;
                x04 x04Var5 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar7 = (c) x04Var5;
                if (cVar7.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar5 = nlc.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(klcVar5, 1.0f), str10);
                    Object objS4 = cVar7.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS4 == aVar) {
                        objS4 = new bq7((byte) 13);
                        cVar7.s0(objS4);
                    }
                    BloomButtonKt.BloomButton(t7h.c(nlcVarI3, false, (Function1) objS4), null, BloomButtonStyling.Style.FILLED, null, null, str11, false, this.b, false, false, null, null, function6, cVar7, pui.Targets_merge_following_banner_VALUE, 0, 3930);
                    if (!(filterPresentation instanceof FilterPresentation.Sheet) || filterClear == null) {
                        cVar7.h0(-951738251);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-952252386);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space400, cVar7, 0, 1);
                        nlc nlcVarI4 = c2j.i(hvh.d(klcVar5, 1.0f), filterClear.testTag);
                        Object objS5 = cVar7.S();
                        if (objS5 == aVar) {
                            objS5 = new bq7((byte) 14);
                            cVar7.s0(objS5);
                        }
                        nlc nlcVarC = t7h.c(nlcVarI4, false, (Function1) objS5);
                        BloomButtonStyling.Style style = BloomButtonStyling.Style.FLAT;
                        ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                        int i6 = com.vinted.feature.catalog.impl.R$string.filter_option_clear;
                        proJetUiTheme5.getClass();
                        BloomButtonKt.BloomButton(nlcVarC, null, style, null, null, ProJetUiTheme.phrase(cVar7, i6), false, false, false, false, null, null, filterClear.onClear, cVar7, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                        cVar7.x(false);
                    }
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 5:
                w28 w28Var = (w28) obj10;
                Function1 function7 = (Function1) obj9;
                ISBNAttributesProJetState iSBNAttributesProJetState = (ISBNAttributesProJetState) obj8;
                Function0 function8 = (Function0) obj7;
                twc twcVar = (twc) obj6;
                x04 x04Var6 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var6;
                if (cVar8.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    klc klcVar6 = nlc.a;
                    nlc nlcVarG = y28.g(hvh.d(klcVar6, 1.0f), w28Var);
                    i7j i7jVar = (i7j) twcVar.getValue();
                    boolean zN3 = cVar8.n(function7);
                    Object objS6 = cVar8.S();
                    if (zN3) {
                        objS6 = new z8(function7, twcVar, (byte) 14);
                        cVar8.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new z8(function7, twcVar, (byte) 14);
                            cVar8.s0(objS6);
                        }
                    }
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.itemupload.impl.R$string.isbn_hint;
                    proJetUiTheme6.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar8, i7);
                    esa.b.getClass();
                    csa csaVar = new csa(0, (Boolean) null, esa.c ? 1 : 0, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                    String str12 = iSBNAttributesProJetState.validationMessage;
                    InputV2Icon inputV2Icon = new InputV2Icon(ImageSourceModelKt.imageSourceModel(BloomIcon.ScanBarcode24, cVar8, 6), ProJetUiTheme.phrase(cVar8, com.vinted.feature.itemupload.impl.R$string.isbn_scanner_title));
                    boolean z6 = this.b;
                    ISBNAttributesProJetScreenKt.ISBNTextInput(nlcVarG, i7jVar, (Function1) objS6, strPhrase2, csaVar, str12, inputV2Icon, function8, z6, cVar8, 908091392);
                    if (z6) {
                        cVar8.h0(-1893450821);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space600, cVar8, 0, 1);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-1893362533);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space700, cVar8, 0, 1);
                        cVar8.x(false);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar8, com.vinted.feature.itemupload.impl.R$string.isbn_input_explanation_title), oi1.o(klcVar6, BloomTheme.getSpacerSizes(cVar8).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar8).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 10), BloomTheme.getTypographies(cVar8).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space600, cVar8, 0, 1);
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.IsbnCodeBarcode200, cVar8, 6), ProJetUiTheme.phrase(cVar8, com.vinted.feature.itemupload.impl.R$string.voiceover_isbn_barcode_image_explanation), hvh.d(klcVar6, 1.0f), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar8, 196992, 0, 2008);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space400, cVar8, 0, 1);
                    BloomNoteKt.m602BloomNote5LixHlo(ProJetUiTheme.phrase(cVar8, com.vinted.feature.itemupload.impl.R$string.isbn_input_explanation_details), (nlc) null, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar8, 0, pui.Targets_translate_feedback_VALUE);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 6:
                String str13 = (String) obj10;
                String str14 = (String) obj9;
                ItemMeasurementsSelectionState itemMeasurementsSelectionState = (ItemMeasurementsSelectionState) obj8;
                Function1 function9 = (Function1) obj7;
                Function1 function10 = (Function1) obj6;
                x04 x04Var7 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var7;
                if (cVar9.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar7 = nlc.a;
                    nlc nlcVarI5 = c2j.i(klcVar7, "measurements_description");
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.itemupload.impl.R$string.measurements_description;
                    proJetUiTheme7.getClass();
                    BloomCellKt.BloomCell(nlcVarI5, null, null, null, null, null, ProJetUiTheme.phrase(cVar9, i8), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar9, 6, 0, 0, 2097086);
                    boolean z7 = this.b;
                    ItemMeasurementsSelectionScreenKt.ItemMeasurementsInputsLayout(z7, mw3.c(730599842, new ph0(str14, itemMeasurementsSelectionState, function9, z7, function10), cVar9), cVar9, 48);
                    if (z7) {
                        cVar9.h0(978501653);
                        cVar9.x(false);
                    } else {
                        cVar9.h0(978458408);
                        BloomSpacerKt.BloomSpacer(null, null, cVar9, 0, 3);
                        cVar9.x(false);
                    }
                    nlc nlcVarI6 = c2j.i(klcVar7, "measure_guide_text");
                    String strPhrase3 = ProJetUiTheme.phrase(cVar9, com.vinted.feature.itemupload.impl.R$string.measurements_how_to_measure);
                    boolean zN4 = cVar9.n(str13);
                    Object objS7 = cVar9.S();
                    if (zN4) {
                        objS7 = new rt7(str13, (byte) 25);
                        cVar9.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new rt7(str13, (byte) 25);
                            cVar9.s0(objS7);
                        }
                    }
                    BloomCellKt.BloomCell(nlcVarI6, (CellTheme) null, (CellSize) null, (CellType) null, strPhrase3, (Function1) objS7, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) null, (Function3) null, (x04) cVar9, 6, 0, 0, 8388558);
                    nlc nlcVarD2 = hvh.d(c2j.i(klcVar7, "measure_guide_measurement_images"), 1.0f);
                    BloomStackStyling.Distribution distribution = BloomStackStyling.Distribution.SPACE_EVENLY;
                    BloomTheme.INSTANCE.getClass();
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar9).space400);
                    ComposableSingletons$ItemMeasurementsSelectionScreenKt.a.getClass();
                    BloomStackKt.BloomHorizontalStack(nlcVarD2, distribution, null, null, null, bloomPaddingValues, false, null, ComposableSingletons$ItemMeasurementsSelectionScreenKt.b, cVar9, 100663350, 220);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 7:
                Function0 function11 = (Function0) obj7;
                SellerOfferState sellerOfferState = (SellerOfferState) obj10;
                SellerOfferEvents sellerOfferEvents = (SellerOfferEvents) obj9;
                Function1 function12 = (Function1) obj8;
                Function0 function13 = (Function0) obj6;
                x04 x04Var8 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar10 = (c) x04Var8;
                if (cVar10.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.offers.impl.R$string.transaction_make_offer_screen_title;
                    proJetUiTheme8.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar10, i9);
                    ActionIcon actionIcon = ActionIcon.Close;
                    boolean zN5 = cVar10.n(function11);
                    Object objS8 = cVar10.S();
                    if (zN5) {
                        objS8 = new gtf(function11, (byte) 16);
                        cVar10.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new gtf(function11, (byte) 16);
                            cVar10.s0(objS8);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase4, actionIcon, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS8, null, null, null, null, cVar10, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    BloomLabelKt.BloomLabel(c2j.i(nlc.a, "OFFER_INPUT_LABEL_TEST_TAG"), null, BloomLabelStyling.Type.LEADING, ProJetUiTheme.phrase(cVar10, com.vinted.feature.offers.impl.R$string.transaction_make_offer_amount_title), null, null, null, cVar10, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                    SellerOfferScreenKt.PriceInputComponent(sellerOfferState, sellerOfferEvents, function12, function13, this.b, cVar10, 0);
                    SellerOfferScreenKt.SubmitButton(0, cVar10, function13, sellerOfferState.currentPriceState.validationResult == null);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 8:
                Function1 function14 = (Function1) obj9;
                UploadItemBrandSelectorEntity uploadItemBrandSelectorEntity = (UploadItemBrandSelectorEntity) obj8;
                String str15 = (String) obj10;
                Function1 function15 = (Function1) obj7;
                twc twcVar2 = (twc) obj6;
                x04 x04Var9 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar11 = (c) x04Var9;
                if (cVar11.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.itemupload.impl.R$string.page_title_upload_form_brand_selection;
                    proJetUiTheme9.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar11, i10);
                    ActionIcon actionIcon2 = z ? ActionIcon.Close : ActionIcon.Back;
                    boolean zN6 = cVar11.n(function14);
                    Object objS9 = cVar11.S();
                    if (zN6) {
                        objS9 = new qmh(function14, (byte) 17);
                        cVar11.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new qmh(function14, (byte) 17);
                            cVar11.s0(objS9);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase5, actionIcon2, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS9, null, null, null, null, cVar11, 0, pui.Targets_merge_following_banner_VALUE, 8122319);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar11).space400), mw3.c(1007255504, new sae((Object) str15, function14, (Function) function15, (Object) twcVar2, (byte) 14), cVar11), cVar11, pui.Targets_merge_following_banner_VALUE, 1);
                    if (uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.InitialBrands) {
                        cVar11.h0(1206628887);
                        UploadItemBrandSelectorScreenKt.InitialBrandsList((UploadItemBrandSelectorEntity.InitialBrands) uploadItemBrandSelectorEntity, function14, cVar11, 0);
                        cVar11.x(false);
                    } else if (uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.EmptyState) {
                        cVar11.h0(1206848367);
                        if (((UploadItemBrandSelectorEntity.EmptyState) uploadItemBrandSelectorEntity).showBrandLimitationInfoBanner) {
                            cVar11.h0(1206924162);
                            BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar11, com.vinted.feature.itemupload.impl.R$string.item_upload_form_brand_limitation_info), c2j.i(nlc.a, "upload_brand_limitation_info_banner"), (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar11, 3120, 0, 4084);
                            cVar11.x(false);
                        } else {
                            cVar11.h0(1207230318);
                            cVar11.x(false);
                        }
                        UploadItemBrandSelectorScreenKt.EmptyBrandState(cVar11, 0);
                        cVar11.x(false);
                    } else if (uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.SearchBrands) {
                        cVar11.h0(1207346692);
                        UploadItemBrandSelectorScreenKt.SearchBrandsList((UploadItemBrandSelectorEntity.SearchBrands) uploadItemBrandSelectorEntity, function14, str15, cVar11, 0);
                        cVar11.x(false);
                    } else if (uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.UnfoundBrands) {
                        cVar11.h0(1207609324);
                        UploadItemBrandSelectorScreenKt.CustomBrandItem(function14, str15, false, cVar11, 0, 4);
                        cVar11.x(false);
                    } else {
                        if (uploadItemBrandSelectorEntity != null) {
                            throw jz3.b(-1485098454, cVar11, false);
                        }
                        cVar11.h0(1207788163);
                        cVar11.x(false);
                    }
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            default:
                UserAddressType userAddressType = (UserAddressType) obj10;
                h28 h28Var = (h28) obj9;
                Function1 function16 = (Function1) obj8;
                vqg vqgVar = (vqg) obj7;
                UserAddressState userAddressState = (UserAddressState) obj6;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var10 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                gr3Var.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var10).n(gr3Var) ? 4 : 2;
                }
                c cVar12 = (c) x04Var10;
                if (cVar12.X(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    zmd zmdVar10 = c14.a;
                    boolean zE2 = cVar12.e(h28Var) | cVar12.n(function16);
                    Object objS10 = cVar12.S();
                    if (zE2) {
                        objS10 = new wjh(h28Var, function16, (byte) 1);
                        cVar12.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new wjh(h28Var, function16, (byte) 1);
                            cVar12.s0(objS10);
                        }
                    }
                    UserAddressScreenKt.UserAddressToolbar(userAddressType, (Function0) objS10, cVar12, 0);
                    BloomStackKt.BloomVerticalStack(((hr3) gr3Var).c(nlc.a, 1.0f, true), null, BloomStackStyling.Alignment.CENTER, null, vqgVar, null, null, mw3.c(1755025263, new ue1((Object) userAddressType, this.b, (Object) userAddressState, (Object) function16, (byte) 20), cVar12), cVar12, 12583296, 106);
                    boolean zN7 = cVar12.n(function16);
                    Object objS11 = cVar12.S();
                    if (zN7) {
                        objS11 = new qmh(function16, (byte) 27);
                        cVar12.s0(objS11);
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new qmh(function16, (byte) 27);
                            cVar12.s0(objS11);
                        }
                    }
                    UserAddressScreenKt.SubmitButton((Function0) objS11, cVar12, 0);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ qpd(gi5 gi5Var, FilterProperties filterProperties, boolean z, UserProfileViewEntity userProfileViewEntity, UserProfileTabFragmentFactory userProfileTabFragmentFactory, UserFeedbackFragmentFactory userFeedbackFragmentFactory) {
        this.a = (byte) 1;
        this.c = gi5Var;
        this.d = filterProperties;
        this.b = z;
        this.e = userProfileViewEntity;
        this.f = userProfileTabFragmentFactory;
        this.g = userFeedbackFragmentFactory;
    }

    public /* synthetic */ qpd(BundleDiscountsState bundleDiscountsState, Function0 function0, Function1 function1, Function2 function2, boolean z, Function0 function3) {
        this.a = (byte) 2;
        this.c = bundleDiscountsState;
        this.f = function0;
        this.d = function1;
        this.g = function2;
        this.b = z;
        this.e = function3;
    }

    public /* synthetic */ qpd(ConversationEducationType conversationEducationType, boolean z, String str, String str2, String str3, String str4) {
        this.a = (byte) 3;
        this.f = conversationEducationType;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.g = str4;
    }

    public /* synthetic */ qpd(String str, String str2, boolean z, Function0 function0, FilterPresentation filterPresentation, FilterClear filterClear) {
        this.a = (byte) 4;
        this.c = str;
        this.d = str2;
        this.b = z;
        this.f = function0;
        this.e = filterPresentation;
        this.g = filterClear;
    }

    public /* synthetic */ qpd(String str, Function0 function0, boolean z, Function2 function2, String str2, String str3) {
        this.a = (byte) 0;
        this.c = str;
        this.f = function0;
        this.b = z;
        this.g = function2;
        this.d = str2;
        this.e = str3;
    }

    public /* synthetic */ qpd(Function0 function0, SellerOfferState sellerOfferState, SellerOfferEvents sellerOfferEvents, Function1 function1, Function0 function2, boolean z) {
        this.a = (byte) 7;
        this.f = function0;
        this.c = sellerOfferState;
        this.d = sellerOfferEvents;
        this.e = function1;
        this.g = function2;
        this.b = z;
    }

    public /* synthetic */ qpd(boolean z, String str, String str2, ItemMeasurementsSelectionState itemMeasurementsSelectionState, Function1 function1, Function1 function2) {
        this.a = (byte) 6;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = itemMeasurementsSelectionState;
        this.f = function1;
        this.g = function2;
    }

    public /* synthetic */ qpd(byte b, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = z;
        this.g = obj5;
    }
}
