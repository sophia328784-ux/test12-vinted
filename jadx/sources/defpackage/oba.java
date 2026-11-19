package defpackage;

import androidx.compose.runtime.c;
import com.onetrust.otpublishers.headless.UI.UIProperty.o;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorState;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.profile.user.closet.ClosetCountdown;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.size.PackagingOptionsScreenKt;
import com.vinted.shared.padding.BloomPaddingValues;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class oba implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ oba(ItemBrand itemBrand, Set set, Function1 function1, boolean z, boolean z2) {
        this.a = (byte) 3;
        this.b = z;
        this.d = itemBrand;
        this.e = set;
        this.f = function1;
        this.c = z2;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x046e  */
    /* JADX WARN: Code duplicated, block: B:122:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:132:0x054b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0248  */
    /* JADX WARN: Code duplicated, block: B:75:0x02e2  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String title;
        String str;
        ClosetCountdown closetCountdown;
        byte b = this.a;
        u04 u04Var = x04.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                String str2 = (String) obj7;
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj6;
                ItemUploadFormViewModel.Arguments arguments = (ItemUploadFormViewModel.Arguments) obj5;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(c2j.i(klcVar, "submit_button"), 1.0f);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    boolean zN = cVar.n(itemUploadScreenActions);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new n72(itemUploadScreenActions, (byte) 9);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new n72(itemUploadScreenActions, (byte) 9);
                            cVar.s0(objS);
                        }
                    }
                    boolean z3 = this.b;
                    BloomButtonKt.BloomButton(nlcVarD, null, style, null, null, str2, false, z3, false, false, null, null, (Function0) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                    if (arguments.isFillingItemDraft) {
                        cVar.h0(563590025);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                        nlc nlcVarD2 = hvh.d(c2j.i(klcVar, "delete_draft_button"), 1.0f);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.delete_draft_button_title;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar, i);
                        BloomButtonStyling.Style style2 = BloomButtonStyling.Style.OUTLINED;
                        BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
                        boolean zN2 = cVar.n(itemUploadScreenActions);
                        Object objS2 = cVar.S();
                        if (zN2) {
                            objS2 = new n72(itemUploadScreenActions, (byte) 10);
                            cVar.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new n72(itemUploadScreenActions, (byte) 10);
                                cVar.s0(objS2);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarD2, null, style2, theme, null, strPhrase, false, false, false, false, null, null, (Function0) objS2, cVar, 3462, 0, 4050);
                        cVar.x(false);
                    } else {
                        cVar.h0(564159898);
                        cVar.x(false);
                    }
                    if (arguments.isUploadingNewItem() && z) {
                        cVar.h0(564256494);
                        BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                        nlc nlcVarD3 = hvh.d(c2j.i(klcVar, "save_draft_button"), 1.0f);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.item_upload_save_draft_action_title;
                        proJetUiTheme2.getClass();
                        String strPhrase2 = ProJetUiTheme.phrase(cVar, i2);
                        BloomButtonStyling.Style style3 = BloomButtonStyling.Style.OUTLINED;
                        boolean zN3 = cVar.n(itemUploadScreenActions);
                        Object objS3 = cVar.S();
                        if (zN3) {
                            objS3 = new n72(itemUploadScreenActions, (byte) 11);
                            cVar.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new n72(itemUploadScreenActions, (byte) 11);
                                cVar.s0(objS3);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarD3, null, style3, null, null, strPhrase2, false, z3, false, false, null, null, (Function0) objS3, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                        cVar.x(false);
                    } else {
                        cVar.h0(564790810);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                PackageSize packageSize = (PackageSize) obj6;
                String str3 = (String) obj7;
                Function1 function1 = (Function1) obj5;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    if (z2) {
                        cVar2.h0(40840289);
                        PackagingOptionsScreenKt.RecommendedBadge(cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(40911403);
                        cVar2.x(false);
                    }
                    String title2 = packageSize.getTitle();
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(title2, null, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                    String description = packageSize.getDescription();
                    if (description == null) {
                        cVar2.h0(41068727);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(41068728);
                        BloomTextKt.m606BloomTextpbA0ls(description, null, BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                        cVar2.x(false);
                    }
                    if (z) {
                        cVar2.h0(41269639);
                        PackagingOptionsScreenKt.EducationContainer(rgi.y(packageSize.getEducationText(), "%{learn_more_link}", str3, false), packageSize, function1, cVar2, PackageSize.$stable << 3);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(41642507);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                UploadCategorySelectorState uploadCategorySelectorState = (UploadCategorySelectorState) obj7;
                Function1 function2 = (Function1) obj6;
                Function2 function3 = (Function2) obj5;
                x04 x04Var3 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    ItemUploadCategory itemUploadCategory = uploadCategorySelectorState.currentCategory;
                    boolean zN4 = cVar3.n(function2);
                    Object objS4 = cVar3.S();
                    if (zN4) {
                        objS4 = new qmh(function2, (byte) 16);
                        cVar3.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qmh(function2, (byte) 16);
                            cVar3.s0(objS4);
                        }
                    }
                    UploadCategorySelectorScreenKt.StatusToolbar(itemUploadCategory, z2, (Function0) objS4, cVar3, 0);
                    UploadCategorySelectorScreenKt.SearchInputBar(uploadCategorySelectorState, function2, function3, cVar3, 0);
                    if (uploadCategorySelectorState.isSearchCategories && uploadCategorySelectorState.suggestedCategories.isEmpty()) {
                        cVar3.h0(-1357361633);
                        UploadCategorySelectorScreenKt.EmptyState(null, cVar3, 0);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-1357313273);
                        UploadCategorySelectorScreenKt.CategoryEntities(c2j.i(nlc.a, "test_upload_category_list"), uploadCategorySelectorState, function2, this.c, cVar3, 6);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                ItemBrand itemBrand = (ItemBrand) obj7;
                Set set = (Set) obj6;
                Function1 function4 = (Function1) obj5;
                x04 x04Var4 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar2, "brand_cell");
                    boolean z4 = this.b;
                    nlc nlcVarRadioCellSemantics = o.radioCellSemantics(nlcVarI, z4);
                    if (itemBrand.isNoBrand()) {
                        cVar4.h0(206098958);
                        title = oq1.a(ProJetUiTheme.INSTANCE, R$string.use_no_brand, cVar4, false);
                    } else {
                        cVar4.h0(206172924);
                        cVar4.x(false);
                        title = itemBrand.getTitle();
                    }
                    String str4 = title;
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    boolean z5 = !set.contains(itemBrand.getId());
                    boolean zN5 = cVar4.n(function4) | cVar4.n(itemBrand);
                    boolean z6 = this.c;
                    boolean zA = cVar4.a(z6) | zN5;
                    Object objS5 = cVar4.S();
                    if (zA) {
                        objS5 = new q2k(function4, itemBrand, z6, (byte) 1);
                        cVar4.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new q2k(function4, itemBrand, z6, (byte) 1);
                            cVar4.s0(objS5);
                        }
                    }
                    BloomCellKt.BloomCell(nlcVarRadioCellSemantics, null, null, type, str4, null, null, null, (Function0) objS5, z5, false, null, false, null, null, null, null, false, null, mw3.c(2069870846, new g3a(itemBrand, set, function4, z4, z6), cVar4), null, cVar4, 3072, 805306368, 0, 1572070);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj7;
                Function0 function0 = (Function0) obj6;
                Function0 function5 = (Function0) obj5;
                x04 x04Var5 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    if (z2) {
                        cVar5.h0(-1038957220);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                        nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "user_profile_follow");
                        if (userProfileViewEntity.isFavourite) {
                            cVar5.h0(-1038657605);
                            str = BloomTheme.getPhrases(cVar5).get(com.vinted.feature.profile.impl.R$string.user_info_button_following);
                            cVar5.x(false);
                        } else {
                            cVar5.h0(-1038548578);
                            str = BloomTheme.getPhrases(cVar5).get(com.vinted.feature.profile.impl.R$string.user_info_button_follow);
                            cVar5.x(false);
                        }
                        BloomButtonKt.BloomButton(nlcVarI2, null, BloomButtonStyling.Style.FILLED, null, null, str, false, false, false, false, null, null, function0, cVar5, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-1038304701);
                        cVar5.x(false);
                    }
                    if (z) {
                        cVar5.h0(-1038250451);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                        BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "user_profile_complete_profile"), null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar5).get(com.vinted.feature.profile.impl.R$string.user_profile_complete), false, false, false, false, null, null, function5, cVar5, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-1037768029);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                break;
            default:
                BloomPaddingValues bloomPaddingValues = (BloomPaddingValues) obj7;
                UserProfileViewEntity userProfileViewEntity2 = (UserProfileViewEntity) obj6;
                Function1 function6 = (Function1) obj5;
                x04 x04Var6 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomContainerKt.BloomContainer(c2j.i(hvh.d(klcVar3, 1.0f), "user_closet_interactions_cell"), bloomPaddingValues, mw3.c(-234665677, new fl3(z2, function6, z, userProfileViewEntity2), cVar6), cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                    if (userProfileViewEntity2.isBundlingPossible() || userProfileViewEntity2.itemCount <= 0 || ((closetCountdown = userProfileViewEntity2.closetCountdown) != null && closetCountdown.isActive)) {
                        cVar6.h0(-1615339360);
                        BloomSpacerKt.BloomSpacer(null, null, cVar6, 0, 3);
                        BloomDividerKt.BloomDivider(c2j.i(hvh.d(klcVar3, 1.0f), "user_info_and_actions_divider_bottom"), (DividerTheme) null, (DividerOrientation) null, cVar6, 6, 6);
                        BloomSpacerKt.BloomSpacer(null, null, cVar6, 0, 3);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(-1615052021);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ oba(BloomPaddingValues bloomPaddingValues, UserProfileViewEntity userProfileViewEntity, boolean z, Function1 function1, boolean z2) {
        this.a = (byte) 5;
        this.d = bloomPaddingValues;
        this.e = userProfileViewEntity;
        this.b = z;
        this.f = function1;
        this.c = z2;
    }

    public /* synthetic */ oba(Object obj, boolean z, Object obj2, Object obj3, boolean z2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.f = obj3;
        this.c = z2;
    }

    public /* synthetic */ oba(boolean z, UserProfileViewEntity userProfileViewEntity, Function0 function0, boolean z2, Function0 function1) {
        this.a = (byte) 4;
        this.b = z;
        this.d = userProfileViewEntity;
        this.e = function0;
        this.c = z2;
        this.f = function1;
    }

    public /* synthetic */ oba(boolean z, PackageSize packageSize, boolean z2, String str, Function1 function1) {
        this.a = (byte) 1;
        this.b = z;
        this.e = packageSize;
        this.c = z2;
        this.d = str;
        this.f = function1;
    }
}
