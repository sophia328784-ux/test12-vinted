package com.vinted.feature.item.pluginization.plugins.status;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginViewModel$onDelayedPublicationCatalogRulesClick$1;
import com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginViewModel$onManualDelayedPublicationCatalogRulesClick$1;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningKt;
import defpackage.a96;
import defpackage.al1;
import defpackage.bk;
import defpackage.c14;
import defpackage.ere;
import defpackage.hk8;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.k4a;
import defpackage.k51;
import defpackage.klc;
import defpackage.kv8;
import defpackage.l9i;
import defpackage.lv8;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p4a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.s7a;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.y2a;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemStatusKt {
    /* JADX WARN: Code duplicated, block: B:29:0x009c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:48:0x012e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0155  */
    /* JADX WARN: Code duplicated, block: B:62:0x019c  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:76:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:81:0x0225  */
    public static final void ItemStatus(nlc nlcVar, ItemStatusPlugin itemStatusPlugin, x04 x04Var, int i) {
        int i2;
        Class cls;
        c cVar = (c) x04Var;
        cVar.j0(1807553438);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(itemStatusPlugin) ? 32 : 16;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemStatusPlugin);
            String str = itemStatusPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final ItemStatusPluginViewModel itemStatusPluginViewModel = (ItemStatusPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemStatusPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(itemStatusPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            ItemStatusPluginState itemStatusPluginState = (ItemStatusPluginState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(itemStatusPluginViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                cVar = cVar;
                cVar = cVar;
                cls = ItemStatusPluginViewModel.class;
                y2a y2aVar = new y2a(0, itemStatusPluginViewModel, cls, "onProcessingInfoClick", "onProcessingInfoClick()V", 0, (byte) 22);
                cVar.s0(y2aVar);
                objS = y2aVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    cVar = cVar;
                    cVar = cVar;
                    cls = ItemStatusPluginViewModel.class;
                    y2a y2aVar2 = new y2a(0, itemStatusPluginViewModel, cls, "onProcessingInfoClick", "onProcessingInfoClick()V", 0, (byte) 22);
                    cVar.s0(y2aVar2);
                    objS = y2aVar2;
                } else {
                    cVar = cVar;
                    cls = ItemStatusPluginViewModel.class;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(itemStatusPluginViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                y2a y2aVar3 = new y2a(0, itemStatusPluginViewModel, cls, "onDelayedPublicationInfoClick", "onDelayedPublicationInfoClick()V", 0, (byte) 23);
                cVar.s0(y2aVar3);
                objS2 = y2aVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    y2a y2aVar4 = new y2a(0, itemStatusPluginViewModel, cls, "onDelayedPublicationInfoClick", "onDelayedPublicationInfoClick()V", 0, (byte) 23);
                    cVar.s0(y2aVar4);
                    objS2 = y2aVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(itemStatusPluginViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                y2a y2aVar5 = new y2a(0, itemStatusPluginViewModel, cls, "onManualDelayedPublicationInfoClick", "onManualDelayedPublicationInfoClick()V", 0, (byte) 24);
                cVar.s0(y2aVar5);
                objS3 = y2aVar5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    y2a y2aVar6 = new y2a(0, itemStatusPluginViewModel, cls, "onManualDelayedPublicationInfoClick", "onManualDelayedPublicationInfoClick()V", 0, (byte) 24);
                    cVar.s0(y2aVar6);
                    objS3 = y2aVar6;
                }
            }
            ItemStatusContent(nlcVarD, itemStatusPluginState, function0, function1, (Function0) ((KFunction) objS3), cVar, 0);
            if (((ItemStatusPluginState) l9iVarCollectAsStateWithLifecycle.getValue()).isProcessingDialogVisible) {
                cVar.h0(-1474875987);
                boolean zE4 = cVar.e(itemStatusPluginViewModel);
                Object objS4 = cVar.S();
                if (zE4) {
                    y2a y2aVar7 = new y2a(0, itemStatusPluginViewModel, cls, "onProcessingDialogDismiss", "onProcessingDialogDismiss()V", 0, (byte) 25);
                    cVar.s0(y2aVar7);
                    objS4 = y2aVar7;
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        y2a y2aVar8 = new y2a(0, itemStatusPluginViewModel, cls, "onProcessingDialogDismiss", "onProcessingDialogDismiss()V", 0, (byte) 25);
                        cVar.s0(y2aVar8);
                        objS4 = y2aVar8;
                    }
                }
                Function0 function2 = (Function0) ((KFunction) objS4);
                boolean zE5 = cVar.e(itemStatusPluginViewModel);
                Object objS5 = cVar.S();
                if (zE5) {
                    s7a s7aVar = new s7a(1, itemStatusPluginViewModel, cls, "onCatalogRulesClick", "onCatalogRulesClick(Ljava/lang/String;)V", 0, (byte) 0);
                    cVar.s0(s7aVar);
                    objS5 = s7aVar;
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        s7a s7aVar2 = new s7a(1, itemStatusPluginViewModel, cls, "onCatalogRulesClick", "onCatalogRulesClick(Ljava/lang/String;)V", 0, (byte) 0);
                        cVar.s0(s7aVar2);
                        objS5 = s7aVar2;
                    }
                }
                ItemProcessingDialogKt.ItemProcessingDialog((Function1) ((KFunction) objS5), function2, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1474700124);
                cVar.x(false);
            }
            if (((ItemStatusPluginState) l9iVarCollectAsStateWithLifecycle.getValue()).isDelayedPublicationDialogVisible) {
                cVar.h0(-1474641937);
                boolean zE6 = cVar.e(itemStatusPluginViewModel);
                Object objS6 = cVar.S();
                if (zE6) {
                    y2a y2aVar9 = new y2a(0, itemStatusPluginViewModel, cls, "onDelayedPublicationDialogDismiss", "onDelayedPublicationDialogDismiss()V", 0, (byte) 26);
                    cVar.s0(y2aVar9);
                    objS6 = y2aVar9;
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        y2a y2aVar10 = new y2a(0, itemStatusPluginViewModel, cls, "onDelayedPublicationDialogDismiss", "onDelayedPublicationDialogDismiss()V", 0, (byte) 26);
                        cVar.s0(y2aVar10);
                        objS6 = y2aVar10;
                    }
                }
                Function0 function3 = (Function0) ((KFunction) objS6);
                boolean zE7 = cVar.e(itemStatusPluginViewModel);
                Object objS7 = cVar.S();
                if (zE7) {
                    objS7 = new Function1() { // from class: r7a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b3 = b;
                            ItemStatusPluginViewModel itemStatusPluginViewModel2 = itemStatusPluginViewModel;
                            String str2 = (String) obj;
                            switch (b3) {
                                case 0:
                                    if (str2 != null) {
                                        VintedAnalytics vintedAnalytics = itemStatusPluginViewModel2.analytics;
                                        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                        vintedAnalyticsImpl.click(Screen.item_view_delayed_publication, UserTargets.catalog_rules_faq);
                                        itemStatusPluginViewModel2._isDelayedPublicationDialogVisible.m(null, Boolean.FALSE);
                                        je2.c(itemStatusPluginViewModel2, null, null, new ItemStatusPluginViewModel$onDelayedPublicationCatalogRulesClick$1(itemStatusPluginViewModel2, str2, null), 3);
                                    }
                                    break;
                                default:
                                    if (str2 != null) {
                                        VintedAnalytics vintedAnalytics2 = itemStatusPluginViewModel2.analytics;
                                        VintedAnalyticsImpl vintedAnalyticsImpl2 = (VintedAnalyticsImpl) vintedAnalytics2;
                                        vintedAnalyticsImpl2.click(Screen.item_view_manual_delayed_publication_modal, UserTargets.catalog_rules_faq);
                                        itemStatusPluginViewModel2._isManualDelayedPublicationDialogVisible.m(null, Boolean.FALSE);
                                        je2.c(itemStatusPluginViewModel2, null, null, new ItemStatusPluginViewModel$onManualDelayedPublicationCatalogRulesClick$1(itemStatusPluginViewModel2, str2, null), 3);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new Function1() { // from class: r7a
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                byte b3 = b;
                                ItemStatusPluginViewModel itemStatusPluginViewModel2 = itemStatusPluginViewModel;
                                String str2 = (String) obj;
                                switch (b3) {
                                    case 0:
                                        if (str2 != null) {
                                            VintedAnalytics vintedAnalytics = itemStatusPluginViewModel2.analytics;
                                            VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                            vintedAnalyticsImpl.click(Screen.item_view_delayed_publication, UserTargets.catalog_rules_faq);
                                            itemStatusPluginViewModel2._isDelayedPublicationDialogVisible.m(null, Boolean.FALSE);
                                            je2.c(itemStatusPluginViewModel2, null, null, new ItemStatusPluginViewModel$onDelayedPublicationCatalogRulesClick$1(itemStatusPluginViewModel2, str2, null), 3);
                                        }
                                        break;
                                    default:
                                        if (str2 != null) {
                                            VintedAnalytics vintedAnalytics2 = itemStatusPluginViewModel2.analytics;
                                            VintedAnalyticsImpl vintedAnalyticsImpl2 = (VintedAnalyticsImpl) vintedAnalytics2;
                                            vintedAnalyticsImpl2.click(Screen.item_view_manual_delayed_publication_modal, UserTargets.catalog_rules_faq);
                                            itemStatusPluginViewModel2._isManualDelayedPublicationDialogVisible.m(null, Boolean.FALSE);
                                            je2.c(itemStatusPluginViewModel2, null, null, new ItemStatusPluginViewModel$onManualDelayedPublicationCatalogRulesClick$1(itemStatusPluginViewModel2, str2, null), 3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS7);
                    }
                }
                ItemWarningKt.DelayedPublicationDialog((Function1) objS7, function3, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1474375740);
                cVar.x(false);
            }
            if (((ItemStatusPluginState) l9iVarCollectAsStateWithLifecycle.getValue()).isManualDelayedPublicationDialogVisible) {
                cVar.h0(-1474311043);
                boolean zE8 = cVar.e(itemStatusPluginViewModel);
                Object objS8 = cVar.S();
                if (zE8) {
                    y2a y2aVar11 = new y2a(0, itemStatusPluginViewModel, cls, "onManualDelayedPublicationDialogDismiss", "onManualDelayedPublicationDialogDismiss()V", 0, (byte) 27);
                    cVar.s0(y2aVar11);
                    objS8 = y2aVar11;
                } else {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        y2a y2aVar12 = new y2a(0, itemStatusPluginViewModel, cls, "onManualDelayedPublicationDialogDismiss", "onManualDelayedPublicationDialogDismiss()V", 0, (byte) 27);
                        cVar.s0(y2aVar12);
                        objS8 = y2aVar12;
                    }
                }
                Function0 function4 = (Function0) ((KFunction) objS8);
                boolean zE9 = cVar.e(itemStatusPluginViewModel);
                Object objS9 = cVar.S();
                if (zE9) {
                    objS9 = new Function1() { // from class: r7a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b3 = b2;
                            ItemStatusPluginViewModel itemStatusPluginViewModel2 = itemStatusPluginViewModel;
                            String str2 = (String) obj;
                            switch (b3) {
                                case 0:
                                    if (str2 != null) {
                                        VintedAnalytics vintedAnalytics = itemStatusPluginViewModel2.analytics;
                                        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                        vintedAnalyticsImpl.click(Screen.item_view_delayed_publication, UserTargets.catalog_rules_faq);
                                        itemStatusPluginViewModel2._isDelayedPublicationDialogVisible.m(null, Boolean.FALSE);
                                        je2.c(itemStatusPluginViewModel2, null, null, new ItemStatusPluginViewModel$onDelayedPublicationCatalogRulesClick$1(itemStatusPluginViewModel2, str2, null), 3);
                                    }
                                    break;
                                default:
                                    if (str2 != null) {
                                        VintedAnalytics vintedAnalytics2 = itemStatusPluginViewModel2.analytics;
                                        VintedAnalyticsImpl vintedAnalyticsImpl2 = (VintedAnalyticsImpl) vintedAnalytics2;
                                        vintedAnalyticsImpl2.click(Screen.item_view_manual_delayed_publication_modal, UserTargets.catalog_rules_faq);
                                        itemStatusPluginViewModel2._isManualDelayedPublicationDialogVisible.m(null, Boolean.FALSE);
                                        je2.c(itemStatusPluginViewModel2, null, null, new ItemStatusPluginViewModel$onManualDelayedPublicationCatalogRulesClick$1(itemStatusPluginViewModel2, str2, null), 3);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS9);
                } else {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        objS9 = new Function1() { // from class: r7a
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                byte b3 = b2;
                                ItemStatusPluginViewModel itemStatusPluginViewModel2 = itemStatusPluginViewModel;
                                String str2 = (String) obj;
                                switch (b3) {
                                    case 0:
                                        if (str2 != null) {
                                            VintedAnalytics vintedAnalytics = itemStatusPluginViewModel2.analytics;
                                            VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                            vintedAnalyticsImpl.click(Screen.item_view_delayed_publication, UserTargets.catalog_rules_faq);
                                            itemStatusPluginViewModel2._isDelayedPublicationDialogVisible.m(null, Boolean.FALSE);
                                            je2.c(itemStatusPluginViewModel2, null, null, new ItemStatusPluginViewModel$onDelayedPublicationCatalogRulesClick$1(itemStatusPluginViewModel2, str2, null), 3);
                                        }
                                        break;
                                    default:
                                        if (str2 != null) {
                                            VintedAnalytics vintedAnalytics2 = itemStatusPluginViewModel2.analytics;
                                            VintedAnalyticsImpl vintedAnalyticsImpl2 = (VintedAnalyticsImpl) vintedAnalytics2;
                                            vintedAnalyticsImpl2.click(Screen.item_view_manual_delayed_publication_modal, UserTargets.catalog_rules_faq);
                                            itemStatusPluginViewModel2._isManualDelayedPublicationDialogVisible.m(null, Boolean.FALSE);
                                            je2.c(itemStatusPluginViewModel2, null, null, new ItemStatusPluginViewModel$onManualDelayedPublicationCatalogRulesClick$1(itemStatusPluginViewModel2, str2, null), 3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS9);
                    }
                }
                ItemWarningKt.ManualDelayedPublicationDialog((Function1) objS9, function4, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1474027548);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(nlcVar, itemStatusPlugin, i, (byte) 13);
        }
    }

    public static final void ItemStatusContent(nlc nlcVar, ItemStatusPluginState itemStatusPluginState, Function0 function0, Function0 function1, Function0 function2, x04 x04Var, int i) {
        itemStatusPluginState.getClass();
        ItemStatus itemStatus = itemStatusPluginState.itemStatus;
        al1.c(function0, function1, function2);
        c cVar = (c) x04Var;
        cVar.j0(398594860);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(itemStatusPluginState) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            boolean z = itemStatus instanceof ItemStatus.Closed;
            u04 u04Var = x04.a;
            if (z) {
                Object objA = bk.a(cVar, -1044773275, u04Var);
                if (objA == u04.b) {
                    objA = new k4a((byte) 23);
                    cVar.s0(objA);
                }
                nlc nlcVarC = t7h.c(nlcVar, false, (Function1) objA);
                BloomCellStyling.Theme theme = BloomCellStyling.Theme.SUCCESS;
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.item_closing_action_sold;
                proJetUiTheme.getClass();
                BloomCellKt.BloomCell(nlcVarC, theme, null, null, ProJetUiTheme.phrase(cVar, i3), null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 48, 0, 0, 2097132);
                cVar = cVar;
                cVar.x(false);
            } else if (itemStatus instanceof ItemStatus.DelayedPublication) {
                Object objA2 = bk.a(cVar, -1044360696, u04Var);
                if (objA2 == u04.b) {
                    objA2 = new k4a((byte) 26);
                    cVar.s0(objA2);
                }
                nlc nlcVarC2 = t7h.c(nlcVar, false, (Function1) objA2);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.item_state_delayed_publication;
                proJetUiTheme2.getClass();
                ItemStatusInfoCell((i2 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, nlcVarC2, ProJetUiTheme.phrase(cVar, i4), function1);
                cVar.x(false);
            } else if (itemStatus instanceof ItemStatus.ManualDelayedPublication) {
                Object objA3 = bk.a(cVar, -1043913676, u04Var);
                if (objA3 == u04.b) {
                    objA3 = new k4a((byte) 27);
                    cVar.s0(objA3);
                }
                nlc nlcVarC3 = t7h.c(nlcVar, false, (Function1) objA3);
                ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                int i5 = R$string.item_state_manual_delayed_publication;
                proJetUiTheme3.getClass();
                ItemStatusInfoCell((i2 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, nlcVarC3, ProJetUiTheme.phrase(cVar, i5), function2);
                cVar.x(false);
            } else if (itemStatus instanceof ItemStatus.UnderReview) {
                Object objA4 = bk.a(cVar, -1043461293, u04Var);
                if (objA4 == u04.b) {
                    objA4 = new k4a((byte) 28);
                    cVar.s0(objA4);
                }
                nlc nlcVarC4 = t7h.c(nlcVar, false, (Function1) objA4);
                BloomCellStyling.Theme theme2 = BloomCellStyling.Theme.AMPLIFIED;
                ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                int i6 = R$string.item_state_moderation_under_review;
                proJetUiTheme4.getClass();
                BloomCellKt.BloomCell(nlcVarC4, theme2, null, null, ProJetUiTheme.phrase(cVar, i6), null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 48, 0, 0, 2097132);
                cVar = cVar;
                cVar.x(false);
            } else if (itemStatus instanceof ItemStatus.Processing) {
                Object objA5 = bk.a(cVar, -1043040344, u04Var);
                if (objA5 == u04.b) {
                    objA5 = new k4a((byte) 17);
                    cVar.s0(objA5);
                }
                nlc nlcVarC5 = t7h.c(nlcVar, false, (Function1) objA5);
                ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                int i7 = R$string.item_processing;
                proJetUiTheme5.getClass();
                ItemStatusInfoCell(i2 & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, nlcVarC5, ProJetUiTheme.phrase(cVar, i7), function0);
                cVar.x(false);
            } else if (itemStatus instanceof ItemStatus.Reserved) {
                Object objA6 = bk.a(cVar, -1042641684, u04Var);
                if (objA6 == u04.b) {
                    objA6 = new k4a((byte) 18);
                    cVar.s0(objA6);
                }
                nlc nlcVarC6 = t7h.c(nlcVar, false, (Function1) objA6);
                BloomCellStyling.Theme theme3 = BloomCellStyling.Theme.AMPLIFIED;
                ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                int i8 = R$string.reserved_item;
                proJetUiTheme6.getClass();
                BloomCellKt.BloomCell(nlcVarC6, theme3, null, null, ProJetUiTheme.phrase(cVar, i8), null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 48, 0, 0, 2097132);
                cVar = cVar;
                cVar.x(false);
            } else if (itemStatus instanceof ItemStatus.CustomMessage) {
                Object objA7 = bk.a(cVar, -1042241846, u04Var);
                if (objA7 == u04.b) {
                    objA7 = new k4a((byte) 19);
                    cVar.s0(objA7);
                }
                BloomCellKt.BloomCell(t7h.c(nlcVar, false, (Function1) objA7), BloomCellStyling.Theme.WARNING, null, null, ((ItemStatus.CustomMessage) itemStatus).description, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 48, 0, 0, 2097132);
                cVar = cVar;
                cVar.x(false);
            } else if (itemStatus instanceof ItemStatus.Moderated) {
                Object objA8 = bk.a(cVar, -1041843806, u04Var);
                if (objA8 == u04.b) {
                    objA8 = new k4a((byte) 20);
                    cVar.s0(objA8);
                }
                nlc nlcVarC7 = t7h.c(nlcVar, false, (Function1) objA8);
                BloomCellStyling.Theme theme4 = BloomCellStyling.Theme.WARNING;
                ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                int i9 = R$string.item_moderated_dark_gray;
                proJetUiTheme7.getClass();
                BloomCellKt.BloomCell(nlcVarC7, theme4, null, null, ProJetUiTheme.phrase(cVar, i9), null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 48, 0, 0, 2097132);
                cVar = cVar;
                cVar.x(false);
            } else if (itemStatus instanceof ItemStatus.DetailedDescription) {
                Object objA9 = bk.a(cVar, -1041428158, u04Var);
                if (objA9 == u04.b) {
                    objA9 = new k4a((byte) 21);
                    cVar.s0(objA9);
                }
                BloomCellKt.BloomCell(t7h.c(nlcVar, false, (Function1) objA9), BloomCellStyling.Theme.AMPLIFIED, null, null, ((ItemStatus.DetailedDescription) itemStatus).description, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 48, 0, 0, 2097132);
                cVar = cVar;
                cVar.x(false);
            } else if (itemStatus instanceof ItemStatus.MissingSubcategory) {
                Object objA10 = bk.a(cVar, -1041012789, u04Var);
                if (objA10 == u04.b) {
                    objA10 = new k4a((byte) 22);
                    cVar.s0(objA10);
                }
                nlc nlcVarC8 = t7h.c(nlcVar, false, (Function1) objA10);
                BloomCellStyling.Theme theme5 = BloomCellStyling.Theme.WARNING;
                ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                int i10 = R$string.warning_item_subcategory_not_selected;
                proJetUiTheme8.getClass();
                BloomCellKt.BloomCell(nlcVarC8, theme5, null, null, ProJetUiTheme.phrase(cVar, i10), null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 48, 0, 0, 2097132);
                cVar = cVar;
                cVar.x(false);
            } else if (itemStatus instanceof ItemStatus.Hidden) {
                Object objA11 = bk.a(cVar, -1040588492, u04Var);
                if (objA11 == u04.b) {
                    objA11 = new k4a((byte) 24);
                    cVar.s0(objA11);
                }
                nlc nlcVarC9 = t7h.c(nlcVar, false, (Function1) objA11);
                BloomCellStyling.Theme theme6 = BloomCellStyling.Theme.MUTED;
                ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                int i11 = R$string.item_hidden;
                proJetUiTheme9.getClass();
                BloomCellKt.BloomCell(nlcVarC9, theme6, null, null, ProJetUiTheme.phrase(cVar, i11), null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 48, 0, 0, 2097132);
                cVar = cVar;
                cVar.x(false);
            } else if (itemStatus instanceof ItemStatus.Bumped) {
                Object objA12 = bk.a(cVar, -1040203472, u04Var);
                if (objA12 == u04.b) {
                    objA12 = new k4a((byte) 25);
                    cVar.s0(objA12);
                }
                nlc nlcVarC10 = t7h.c(nlcVar, false, (Function1) objA12);
                BloomCellStyling.Theme theme7 = BloomCellStyling.Theme.PRIMARY;
                ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                int i12 = R$string.item_promoted;
                proJetUiTheme10.getClass();
                BloomCellKt.BloomCell(nlcVarC10, theme7, null, null, ProJetUiTheme.phrase(cVar, i12), null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 48, 0, 0, 2097132);
                cVar = cVar;
                cVar.x(false);
            } else {
                if (!(itemStatus instanceof ItemStatus.None)) {
                    throw jz3.b(797584511, cVar, false);
                }
                cVar.h0(-1039826264);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) nlcVar, (Object) itemStatusPluginState, (Function) function0, (Object) function1, (Function) function2, i, (byte) 11);
        }
    }

    public static final void ItemStatusInfoCell(int i, x04 x04Var, nlc nlcVar, String str, Function0 function0) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1385534729);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
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
                objS2 = new p4a(function0, (byte) 7);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar.then(mi3.e(klcVar, mvcVar, null, false, null, null, (Function0) objS2, pui.Targets_select_suggested_discount_VALUE)), BloomCellStyling.Theme.AMPLIFIED, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(766597693, new lv8(str, (byte) 5), cVar2), cVar, 48, 0, 6, 1048572);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kv8(nlcVar, str, function0, i, (byte) 3);
        }
    }
}
