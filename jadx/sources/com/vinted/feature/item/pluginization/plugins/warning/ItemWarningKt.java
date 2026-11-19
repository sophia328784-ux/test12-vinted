package com.vinted.feature.item.pluginization.plugins.warning;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningAction;
import com.vinted.shared.localization.Phrases;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e99;
import defpackage.ere;
import defpackage.fi2;
import defpackage.hk5;
import defpackage.hvh;
import defpackage.j7a;
import defpackage.jz3;
import defpackage.k51;
import defpackage.ki6;
import defpackage.lca;
import defpackage.lv8;
import defpackage.mca;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p4a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.s7a;
import defpackage.t52;
import defpackage.t7h;
import defpackage.tj6;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.yba;
import defpackage.z8;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemWarningKt {
    public static final void DelayedPublicationCell(int i, x04 x04Var, nlc nlcVar, String str, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1511739808);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.n(str) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS;
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new p4a(function0, (byte) 10);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(mi3.e(nlcVarD, mvcVar, null, false, null, null, (Function0) objS2, pui.Targets_select_suggested_discount_VALUE), BloomCellStyling.Theme.AMPLIFIED, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1797045396, new lv8(str, (byte) 8), cVar2), cVar, 48, 0, 6, 1048572);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tj6(nlcVar, str, function0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0085  */
    public static final void DelayedPublicationDialog(Function1 function1, Function0 function0, x04 x04Var, int i) {
        Function0 function2 = function0;
        function2.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-680865497);
        int i2 = (cVar.e(function2) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            Phrases phrases = BloomTheme.getPhrases(cVar);
            nlc nlcVarI = c2j.i(nlc.a, "item_warning_delayed_publication_modal");
            String str = phrases.get(R$string.restricted_selling_modal_title);
            ButtonInfo buttonInfo = new ButtonInfo(phrases.get(R$string.restricted_selling_modal_cta_title), null, null, "item_warning_delayed_publication_modal_primary_button", function2, 6, null);
            boolean zE = cVar.e(phrases) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new lca(phrases, function1, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lca(phrases, function1, (byte) 0);
                    cVar.s0(objS);
                }
            }
            BloomDialogKt.BloomDialog((Function1) objS, nlcVarI, null, str, buttonInfo, null, null, function0, false, false, cVar, ((i2 << 21) & 29360128) | 48, 3940);
            function2 = function0;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fi2(function2, function1, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    public static final void ItemWarning(nlc nlcVar, ItemWarningPlugin itemWarningPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1555545936);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(itemWarningPlugin) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemWarningPlugin);
            String str = itemWarningPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemWarningPluginViewModel> cls = ItemWarningPluginViewModel.class;
            ItemWarningPluginViewModel itemWarningPluginViewModel = (ItemWarningPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemWarningPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ItemWarningPluginState itemWarningPluginState = (ItemWarningPluginState) FlowExtKt.collectAsStateWithLifecycle(itemWarningPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(itemWarningPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                s7a s7aVar = new s7a(1, itemWarningPluginViewModel, cls, "onAction", "onAction(Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction;)V", 0, (byte) 18);
                cVar.s0(s7aVar);
                objS = s7aVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    s7a s7aVar2 = new s7a(1, itemWarningPluginViewModel, cls, "onAction", "onAction(Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction;)V", 0, (byte) 18);
                    cVar.s0(s7aVar2);
                    objS = s7aVar2;
                }
            }
            ItemWarningContent(nlcVar, itemWarningPluginState, (Function1) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(nlcVar, itemWarningPlugin, i, (byte) 9);
        }
    }

    public static final void ItemWarningCell(nlc nlcVar, String str, BloomCellStyling.Theme theme, ItemWarningButton itemWarningButton, x04 x04Var, int i, int i2) {
        c cVar;
        BloomCellStyling.Theme theme2;
        c cVar2 = (c) x04Var;
        cVar2.j0(1850423037);
        byte b = 16;
        int i3 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.n(str) ? 32 : 16);
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.c(theme == null ? -1 : theme.ordinal()) ? 256 : 128;
        }
        int i5 = i3 | (cVar2.n(itemWarningButton) ? 2048 : 1024);
        if (cVar2.X(i5 & 1, (i5 & 1171) != 1170)) {
            BloomCellStyling.Theme theme3 = i4 != 0 ? BloomCellStyling.Theme.WARNING : theme;
            zmd zmdVar = c14.a;
            BloomCellStyling.Theme theme4 = theme3;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlcVar, 1.0f), theme4, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1145341513, new e99(str, itemWarningButton, b), cVar2), cVar, (i5 >> 3) & 112, 0, 6, 1048572);
            theme2 = theme4;
        } else {
            cVar = cVar2;
            cVar.a0();
            theme2 = theme;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mca(nlcVar, str, theme2, itemWarningButton, i, i2, (byte) 0);
        }
    }

    public static final void ItemWarningContent(nlc nlcVar, ItemWarningPluginState itemWarningPluginState, final Function1 function1, x04 x04Var, int i) {
        int i2;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        ItemWarningButton itemWarningButton;
        Object obj6;
        ItemWarningButton itemWarningButton2;
        itemWarningPluginState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(169086263);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(itemWarningPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                obj = objS;
                twc twcVarB = k.b(Boolean.FALSE);
                cVar.s0(twcVarB);
                obj = twcVarB;
            }
            obj = objS;
            twc twcVar = (twc) obj;
            Object objS2 = cVar.S();
            Object obj7 = objS2;
            if (objS2 == aVar) {
                twc twcVarB2 = k.b(Boolean.FALSE);
                cVar.s0(twcVarB2);
                obj7 = twcVarB2;
            }
            twc twcVar2 = (twc) obj7;
            final ItemWarningType itemWarningType = itemWarningPluginState.warningType;
            if (itemWarningType instanceof ItemWarningType.ChangeItemDescription) {
                cVar.h0(-747347823);
                Object objS3 = cVar.S();
                if (objS3 == aVar) {
                    obj6 = objS3;
                    yba ybaVar = new yba((byte) 10);
                    cVar.s0(ybaVar);
                    obj6 = ybaVar;
                }
                obj6 = objS3;
                nlc nlcVarC = t7h.c(nlcVar, false, (Function1) obj6);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.warning_item_change_description_full;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                if (((ItemWarningType.ChangeItemDescription) itemWarningType).photoTipId == null) {
                    cVar.h0(-746985341);
                    cVar.x(false);
                    itemWarningButton2 = null;
                } else {
                    cVar.h0(-746985340);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.warning_button_edit_item);
                    int i4 = (cVar.n(itemWarningType) ? 1 : 0) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) != 256 ? (byte) 0 : (byte) 1);
                    Object objS4 = cVar.S();
                    Object obj8 = objS4;
                    if (i4 != 0 || objS4 == aVar) {
                        Function0 function0 = new Function0() { // from class: kca
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b) {
                                    case 0:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                    case 1:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                    case 2:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                    case 3:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                    default:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(function0);
                        obj8 = function0;
                    }
                    ItemWarningButton itemWarningButton3 = new ItemWarningButton(strPhrase2, (Function0) obj8);
                    cVar.x(false);
                    itemWarningButton2 = itemWarningButton3;
                }
                ItemWarningCell(nlcVarC, strPhrase, null, itemWarningButton2, cVar, 0, 4);
                cVar.x(false);
            } else if (itemWarningType instanceof ItemWarningType.DarkGreyDescription) {
                cVar.h0(-746604629);
                Object objS5 = cVar.S();
                if (objS5 == aVar) {
                    obj5 = objS5;
                    yba ybaVar2 = new yba((byte) 6);
                    cVar.s0(ybaVar2);
                    obj5 = ybaVar2;
                }
                obj5 = objS5;
                nlc nlcVarC2 = t7h.c(nlcVar, false, (Function1) obj5);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i5 = R$string.warning_item_dark_gray;
                proJetUiTheme2.getClass();
                String strPhrase3 = ProJetUiTheme.phrase(cVar, i5);
                if (((ItemWarningType.DarkGreyDescription) itemWarningType).photoTipId == null) {
                    cVar.h0(-746257523);
                    cVar.x(false);
                    itemWarningButton = null;
                } else {
                    cVar.h0(-746257522);
                    String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.warning_button);
                    boolean zN = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.n(itemWarningType);
                    Object objS6 = cVar.S();
                    Object obj9 = objS6;
                    if (zN || objS6 == aVar) {
                        Function0 function2 = new Function0() { // from class: kca
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b2) {
                                    case 0:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                    case 1:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                    case 2:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                    case 3:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                    default:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(function2);
                        obj9 = function2;
                    }
                    ItemWarningButton itemWarningButton4 = new ItemWarningButton(strPhrase4, (Function0) obj9);
                    cVar.x(false);
                    itemWarningButton = itemWarningButton4;
                }
                ItemWarningCell(nlcVarC2, strPhrase3, null, itemWarningButton, cVar, 0, 4);
                cVar.x(false);
            } else if (itemWarningType instanceof ItemWarningType.DetailedDescription) {
                cVar.h0(-745886948);
                Object objS7 = cVar.S();
                if (objS7 == aVar) {
                    obj4 = objS7;
                    yba ybaVar3 = new yba((byte) 7);
                    cVar.s0(ybaVar3);
                    obj4 = ybaVar3;
                }
                obj4 = objS7;
                nlc nlcVarC3 = t7h.c(nlcVar, false, (Function1) obj4);
                ItemWarningType.DetailedDescription detailedDescription = (ItemWarningType.DetailedDescription) itemWarningType;
                ItemWarningButton itemWarningButton5 = null;
                String str = detailedDescription.description;
                if (detailedDescription.photoTipId == null) {
                    cVar.h0(-745556179);
                    cVar.x(false);
                } else {
                    cVar.h0(-745556178);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i6 = R$string.warning_button;
                    proJetUiTheme3.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar, i6);
                    int i7 = (cVar.n(itemWarningType) ? 1 : 0) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) != 256 ? (byte) 0 : (byte) 1);
                    Object objS8 = cVar.S();
                    Object obj10 = objS8;
                    if (i7 != 0 || objS8 == aVar) {
                        final byte b3 = 2;
                        Function0 function3 = new Function0() { // from class: kca
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b3) {
                                    case 0:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                    case 1:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                    case 2:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                    case 3:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                    default:
                                        function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(function3);
                        obj10 = function3;
                    }
                    ItemWarningButton itemWarningButton6 = new ItemWarningButton(strPhrase5, (Function0) obj10);
                    cVar.x(false);
                    itemWarningButton5 = itemWarningButton6;
                }
                ItemWarningCell(nlcVarC3, str, null, itemWarningButton5, cVar, 0, 4);
                cVar.x(false);
            } else {
                ItemWarningButton itemWarningButton7 = null;
                if (itemWarningType instanceof ItemWarningType.SubcategoryNotSelected) {
                    cVar.h0(-745180923);
                    Object objS9 = cVar.S();
                    if (objS9 == aVar) {
                        obj3 = objS9;
                        yba ybaVar4 = new yba((byte) 8);
                        cVar.s0(ybaVar4);
                        obj3 = ybaVar4;
                    }
                    obj3 = objS9;
                    nlc nlcVarC4 = t7h.c(nlcVar, false, (Function1) obj3);
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i8 = R$string.warning_subcategory_not_selected;
                    proJetUiTheme4.getClass();
                    String strPhrase6 = ProJetUiTheme.phrase(cVar, i8);
                    if (((ItemWarningType.SubcategoryNotSelected) itemWarningType).photoTipId == null) {
                        cVar.h0(-744821324);
                        cVar.x(false);
                    } else {
                        cVar.h0(-744821323);
                        String strPhrase7 = ProJetUiTheme.phrase(cVar, R$string.warning_button_subcategory_not_selected);
                        boolean zN2 = cVar.n(itemWarningType) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
                        Object objS10 = cVar.S();
                        Object obj11 = objS10;
                        if (zN2 || objS10 == aVar) {
                            final byte b4 = 3;
                            Function0 function4 = new Function0() { // from class: kca
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (b4) {
                                        case 0:
                                            function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                            break;
                                        case 1:
                                            function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                            break;
                                        case 2:
                                            function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                            break;
                                        case 3:
                                            function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                            break;
                                        default:
                                            function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(function4);
                            obj11 = function4;
                        }
                        ItemWarningButton itemWarningButton8 = new ItemWarningButton(strPhrase7, (Function0) obj11);
                        cVar.x(false);
                        itemWarningButton7 = itemWarningButton8;
                    }
                    ItemWarningCell(nlcVarC4, strPhrase6, null, itemWarningButton7, cVar, 0, 4);
                    cVar.x(false);
                } else if (itemWarningType instanceof ItemWarningType.UnderReview) {
                    cVar.h0(-744432118);
                    Object objS11 = cVar.S();
                    if (objS11 == aVar) {
                        obj2 = objS11;
                        yba ybaVar5 = new yba((byte) 9);
                        cVar.s0(ybaVar5);
                        obj2 = ybaVar5;
                    }
                    obj2 = objS11;
                    nlc nlcVarC5 = t7h.c(nlcVar, false, (Function1) obj2);
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i9 = R$string.item_state_moderation_under_review;
                    proJetUiTheme5.getClass();
                    String strPhrase8 = ProJetUiTheme.phrase(cVar, i9);
                    BloomCellStyling.Theme theme = BloomCellStyling.Theme.AMPLIFIED;
                    if (((ItemWarningType.UnderReview) itemWarningType).photoTipId == null) {
                        cVar.h0(-744022547);
                        cVar.x(false);
                    } else {
                        cVar.h0(-744022546);
                        String strPhrase9 = ProJetUiTheme.phrase(cVar, R$string.warning_button);
                        boolean zN3 = cVar.n(itemWarningType) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
                        Object objS12 = cVar.S();
                        Object obj12 = objS12;
                        if (zN3 || objS12 == aVar) {
                            final byte b5 = 4;
                            Function0 function5 = new Function0() { // from class: kca
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (b5) {
                                        case 0:
                                            function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                            break;
                                        case 1:
                                            function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                            break;
                                        case 2:
                                            function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                            break;
                                        case 3:
                                            function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                            break;
                                        default:
                                            function1.invoke(new ItemWarningAction.OnLearnMoreClick(itemWarningType));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(function5);
                            obj12 = function5;
                        }
                        ItemWarningButton itemWarningButton9 = new ItemWarningButton(strPhrase9, (Function0) obj12);
                        cVar.x(false);
                        itemWarningButton7 = itemWarningButton9;
                    }
                    ItemWarningCell(nlcVarC5, strPhrase8, theme, itemWarningButton7, cVar, pui.Targets_merge_following_banner_VALUE, 0);
                    cVar.x(false);
                } else if (itemWarningType instanceof ItemWarningType.DelayedPublication) {
                    cVar.h0(-743633806);
                    Unit unit = Unit.a;
                    int i10 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                    boolean z = i10 == 256;
                    Object objS13 = cVar.S();
                    Object obj13 = objS13;
                    if (z || objS13 == aVar) {
                        ItemWarningKt$ItemWarningContent$11$1 itemWarningKt$ItemWarningContent$11$1 = new ItemWarningKt$ItemWarningContent$11$1(function1, null);
                        cVar.s0(itemWarningKt$ItemWarningContent$11$1);
                        obj13 = itemWarningKt$ItemWarningContent$11$1;
                    }
                    ki6.e(cVar, unit, (Function2) obj13);
                    Object objS14 = cVar.S();
                    Object obj14 = objS14;
                    if (objS14 == aVar) {
                        yba ybaVar6 = new yba((byte) 11);
                        cVar.s0(ybaVar6);
                        obj14 = ybaVar6;
                    }
                    nlc nlcVarC6 = t7h.c(nlcVar, false, (Function1) obj14);
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i11 = R$string.item_state_delayed_publication;
                    proJetUiTheme6.getClass();
                    String strPhrase10 = ProJetUiTheme.phrase(cVar, i11);
                    boolean z2 = i10 == 256;
                    Object objS15 = cVar.S();
                    Object obj15 = objS15;
                    if (z2 || objS15 == aVar) {
                        t52 t52Var = new t52(function1, twcVar, (byte) 9);
                        cVar.s0(t52Var);
                        obj15 = t52Var;
                    }
                    DelayedPublicationCell(0, cVar, nlcVarC6, strPhrase10, (Function0) obj15);
                    if (((Boolean) twcVar.getValue()).booleanValue()) {
                        cVar.h0(-742952767);
                        boolean z3 = i10 == 256;
                        Object objS16 = cVar.S();
                        Object obj16 = objS16;
                        if (z3 || objS16 == aVar) {
                            t52 t52Var2 = new t52(function1, twcVar, (byte) 10);
                            cVar.s0(t52Var2);
                            obj16 = t52Var2;
                        }
                        Function0 function6 = (Function0) obj16;
                        boolean z4 = i10 == 256;
                        Object objS17 = cVar.S();
                        Object obj17 = objS17;
                        if (z4 || objS17 == aVar) {
                            z8 z8Var = new z8(function1, twcVar, (byte) 17);
                            cVar.s0(z8Var);
                            obj17 = z8Var;
                        }
                        DelayedPublicationDialog((Function1) obj17, function6, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(-742420373);
                        cVar.x(false);
                    }
                    cVar.x(false);
                } else if (itemWarningType instanceof ItemWarningType.ManualDelayedPublication) {
                    cVar.h0(-742312338);
                    Unit unit2 = Unit.a;
                    int i12 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                    boolean z5 = i12 == 256;
                    Object objS18 = cVar.S();
                    Object obj18 = objS18;
                    if (z5 || objS18 == aVar) {
                        ItemWarningKt$ItemWarningContent$16$1 itemWarningKt$ItemWarningContent$16$1 = new ItemWarningKt$ItemWarningContent$16$1(function1, null);
                        cVar.s0(itemWarningKt$ItemWarningContent$16$1);
                        obj18 = itemWarningKt$ItemWarningContent$16$1;
                    }
                    ki6.e(cVar, unit2, (Function2) obj18);
                    Object objS19 = cVar.S();
                    Object obj19 = objS19;
                    if (objS19 == aVar) {
                        yba ybaVar7 = new yba((byte) 12);
                        cVar.s0(ybaVar7);
                        obj19 = ybaVar7;
                    }
                    nlc nlcVarC7 = t7h.c(nlcVar, false, (Function1) obj19);
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i13 = R$string.item_state_manual_delayed_publication;
                    proJetUiTheme7.getClass();
                    String strPhrase11 = ProJetUiTheme.phrase(cVar, i13);
                    boolean z6 = i12 == 256;
                    Object objS20 = cVar.S();
                    Object obj20 = objS20;
                    if (z6 || objS20 == aVar) {
                        t52 t52Var3 = new t52(function1, twcVar2, (byte) 11);
                        cVar.s0(t52Var3);
                        obj20 = t52Var3;
                    }
                    DelayedPublicationCell(0, cVar, nlcVarC7, strPhrase11, (Function0) obj20);
                    if (((Boolean) twcVar2.getValue()).booleanValue()) {
                        cVar.h0(-741594781);
                        boolean z7 = i12 == 256;
                        Object objS21 = cVar.S();
                        Object obj21 = objS21;
                        if (z7 || objS21 == aVar) {
                            t52 t52Var4 = new t52(function1, twcVar2, (byte) 8);
                            cVar.s0(t52Var4);
                            obj21 = t52Var4;
                        }
                        Function0 function7 = (Function0) obj21;
                        boolean z8 = i12 == 256;
                        Object objS22 = cVar.S();
                        Object obj22 = objS22;
                        if (z8 || objS22 == aVar) {
                            z8 z8Var2 = new z8(function1, twcVar2, (byte) 16);
                            cVar.s0(z8Var2);
                            obj22 = z8Var2;
                        }
                        ManualDelayedPublicationDialog((Function1) obj22, function7, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(-741033557);
                        cVar.x(false);
                    }
                    cVar.x(false);
                } else {
                    if (!(itemWarningType instanceof ItemWarningType.None)) {
                        throw jz3.b(-716841874, cVar, false);
                    }
                    cVar.h0(-740985507);
                    cVar.x(false);
                }
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5(nlcVar, i, itemWarningPluginState, function1, (byte) 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0083  */
    public static final void ManualDelayedPublicationDialog(Function1 function1, Function0 function0, x04 x04Var, int i) {
        Function0 function2 = function0;
        function2.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-172934399);
        int i2 = (cVar.e(function2) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            Phrases phrases = BloomTheme.getPhrases(cVar);
            String str = phrases.get(R$string.restricted_selling_modal_title);
            ButtonInfo buttonInfo = new ButtonInfo(phrases.get(R$string.restricted_selling_modal_cta_title), null, null, null, function2, 14, null);
            boolean zE = cVar.e(phrases) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new lca(phrases, function1, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lca(phrases, function1, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomDialogKt.BloomDialog((Function1) objS, null, null, str, buttonInfo, null, null, function0, false, false, cVar, (i2 << 21) & 29360128, 3942);
            function2 = function0;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fi2(function2, function1, i, (byte) 4);
        }
    }
}
