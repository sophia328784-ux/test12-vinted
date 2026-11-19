package com.vinted.feature.item.pluginization.plugins.legalinfo;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.logger.Log;
import com.vinted.feature.item.ItemViewException;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoKt;
import com.vinted.helpers.StringFormatterBuilder;
import defpackage.a72;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ere;
import defpackage.hvh;
import defpackage.j7a;
import defpackage.jl;
import defpackage.kf2;
import defpackage.l9b;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.sgi;
import defpackage.u04;
import defpackage.uwa;
import defpackage.wab;
import defpackage.x04;
import defpackage.x8j;
import defpackage.zmd;
import java.util.List;
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
public abstract class LegalInfoKt {
    /* JADX WARN: Code duplicated, block: B:24:0x008f  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ba  */
    public static final void ItemBuyerRights(nlc nlcVar, LegalInfoPlugin legalInfoPlugin, x04 x04Var, int i) {
        c cVar;
        Class cls;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1317159155);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(legalInfoPlugin) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(legalInfoPlugin);
            String str = legalInfoPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            LegalInfoPluginViewModel legalInfoPluginViewModel = (LegalInfoPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(LegalInfoPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            LegalInfoPluginState legalInfoPluginState = (LegalInfoPluginState) FlowExtKt.collectAsStateWithLifecycle(legalInfoPluginViewModel.uiState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(legalInfoPluginViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                cls = LegalInfoPluginViewModel.class;
                wab wabVar = new wab(1, legalInfoPluginViewModel, cls, "onLinkClicked", "onLinkClicked(Ljava/lang/String;)V", 0, (byte) 14);
                cVar.s0(wabVar);
                objS = wabVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    cls = LegalInfoPluginViewModel.class;
                    wab wabVar2 = new wab(1, legalInfoPluginViewModel, cls, "onLinkClicked", "onLinkClicked(Ljava/lang/String;)V", 0, (byte) 14);
                    cVar.s0(wabVar2);
                    objS = wabVar2;
                } else {
                    cls = LegalInfoPluginViewModel.class;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(legalInfoPluginViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                uwa uwaVar = new uwa(0, legalInfoPluginViewModel, cls, "onExpandLegalTextClicked", "onExpandLegalTextClicked()V", 0, (byte) 11);
                cVar.s0(uwaVar);
                objS2 = uwaVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    uwa uwaVar2 = new uwa(0, legalInfoPluginViewModel, cls, "onExpandLegalTextClicked", "onExpandLegalTextClicked()V", 0, (byte) 11);
                    cVar.s0(uwaVar2);
                    objS2 = uwaVar2;
                }
            }
            ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, (Function0) ((KFunction) objS2), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(nlcVar, legalInfoPlugin, i, (byte) 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:83:0x021a  */
    public static final void ItemBuyerRightsContent(final nlc nlcVar, final LegalInfoPluginState legalInfoPluginState, final Function1 function1, final Function0 function0, x04 x04Var, final int i) {
        int i2;
        Function0 function2;
        legalInfoPluginState.getClass();
        String str = legalInfoPluginState.buyerRightsTranslationKey;
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1594859068);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(legalInfoPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function2 = function0;
            i2 |= cVar.e(function2) ? 2048 : 1024;
        } else {
            function2 = function0;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (str.length() == 0) {
                cVar.h0(-1518016233);
                Spacer(cVar, 0);
                cVar.x(false);
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    final Function0 function3 = function2;
                    qpfVarA.d = new Function2() { // from class: ldb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function3, (x04) obj, rpf.a(i | 1));
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function3, (x04) obj, rpf.a(i | 1));
                                    break;
                                case 2:
                                    ((Integer) obj2).getClass();
                                    LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function3, (x04) obj, rpf.a(i | 1));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function3, (x04) obj, rpf.a(i | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            cVar.h0(-1517978754);
            cVar.x(false);
            BloomTheme.INSTANCE.getClass();
            if (!BloomTheme.getPhrases(cVar).contains(str)) {
                cVar.h0(-1517913003);
                Spacer(cVar, 0);
                Log.Companion.c(Log.Companion, new ItemViewException("Translation not found: ".concat(str), null, 2, null));
                cVar.x(false);
                qpf qpfVarA2 = cVar.A();
                if (qpfVarA2 != null) {
                    final byte b2 = 1;
                    qpfVarA2.d = new Function2() { // from class: ldb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function0, (x04) obj, rpf.a(i | 1));
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function0, (x04) obj, rpf.a(i | 1));
                                    break;
                                case 2:
                                    ((Integer) obj2).getClass();
                                    LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function0, (x04) obj, rpf.a(i | 1));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function0, (x04) obj, rpf.a(i | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            cVar.h0(-1517781346);
            cVar.x(false);
            long j = BloomTheme.getColors(cVar).greyscaleLevel5.color;
            List listA0 = sgi.a0(BloomTheme.getPhrases(cVar).get(str, ""), new String[]{"{{read_more}}"}, 0, 6);
            int size = listA0.size();
            u04 u04Var = x04.a;
            if (size == 1) {
                cVar.h0(-1517509569);
                nlc nlcVarI = c2j.i(ra1.b(hvh.d(nlcVar, 1.0f), j, brf.a), "item_buyer_rights_faq");
                boolean zE = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(listA0);
                Object objS = cVar.S();
                if (zE) {
                    objS = new kf2(listA0, function1, (byte) 1);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new kf2(listA0, function1, (byte) 1);
                        cVar.s0(objS);
                    }
                }
                BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 0, pui.Targets_translate_message_VALUE);
                cVar.x(false);
            } else {
                if (size != 2) {
                    cVar.h0(-1515755868);
                    Log.Companion.c(Log.Companion, new ItemViewException("Unexpected translation: ".concat(str), null, 2, null));
                    Spacer(cVar, 0);
                    cVar.x(false);
                    qpf qpfVarA3 = cVar.A();
                    if (qpfVarA3 != null) {
                        final byte b3 = 2;
                        qpfVarA3.d = new Function2() { // from class: ldb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b3) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function0, (x04) obj, rpf.a(i | 1));
                                        break;
                                    case 1:
                                        ((Integer) obj2).getClass();
                                        LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function0, (x04) obj, rpf.a(i | 1));
                                        break;
                                    case 2:
                                        ((Integer) obj2).getClass();
                                        LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function0, (x04) obj, rpf.a(i | 1));
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function0, (x04) obj, rpf.a(i | 1));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                cVar.h0(-1516985514);
                String strU = lp3.U(listA0, " ", null, null, null, 62);
                String str2 = (String) listA0.get(0);
                String str3 = BloomTheme.getPhrases(cVar).get(R$string.buyer_rights_more_truncation_tail);
                nlc nlcVarI2 = c2j.i(ra1.b(hvh.d(nlcVar, 1.0f), j, brf.a), "item_buyer_rights_faq");
                boolean zN = ((i2 & 112) == 32) | cVar.n(strU) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.n(str2) | cVar.n(str3) | ((i2 & 7168) == 2048);
                Object objS2 = cVar.S();
                if (zN) {
                    jl jlVar = new jl((Object) legalInfoPluginState, (Object) strU, (Object) str2, (Object) str3, (Object) function1, (Object) function0, (byte) 12);
                    cVar.s0(jlVar);
                    objS2 = jlVar;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        jl jlVar2 = new jl((Object) legalInfoPluginState, (Object) strU, (Object) str2, (Object) str3, (Object) function1, (Object) function0, (byte) 12);
                        cVar.s0(jlVar2);
                        objS2 = jlVar2;
                    }
                }
                BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS2, nlcVarI2, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 0, pui.Targets_translate_message_VALUE);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA4 = cVar.A();
        if (qpfVarA4 != null) {
            final byte b4 = 3;
            qpfVarA4.d = new Function2() { // from class: ldb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b4) {
                        case 0:
                            ((Integer) obj2).getClass();
                            LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function0, (x04) obj, rpf.a(i | 1));
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function0, (x04) obj, rpf.a(i | 1));
                            break;
                        case 2:
                            ((Integer) obj2).getClass();
                            LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function0, (x04) obj, rpf.a(i | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            LegalInfoKt.ItemBuyerRightsContent(nlcVar, legalInfoPluginState, function1, function0, (x04) obj, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void Spacer(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(810385507);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            a72.a(ra1.b(hvh.f(nlcVarD, BloomTheme.getSpacerSizes(cVar).space800.m636getDpD9Ej5fM()), BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l9b((byte) 2, i);
        }
    }
}
