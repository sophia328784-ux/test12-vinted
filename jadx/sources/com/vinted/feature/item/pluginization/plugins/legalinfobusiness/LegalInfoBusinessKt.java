package com.vinted.feature.item.pluginization.plugins.legalinfobusiness;

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
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.helpers.StringFormatterBuilder;
import defpackage.bdb;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c89;
import defpackage.cab;
import defpackage.cdb;
import defpackage.ddb;
import defpackage.ere;
import defpackage.gr9;
import defpackage.hvh;
import defpackage.j7a;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.s8;
import defpackage.sgi;
import defpackage.u04;
import defpackage.ugi;
import defpackage.wab;
import defpackage.wbb;
import defpackage.x04;
import defpackage.x8j;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class LegalInfoBusinessKt {
    /* JADX WARN: Code duplicated, block: B:20:0x0083  */
    public static final void BottomLegalNote(Function1<? super LegalInfoBusinessPluginAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-846237522);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.item_business_account_legal_bottom_note);
            String str2 = BloomTheme.getPhrases(cVar).get(R$string.item_business_account_legal_bottom_note_here);
            String str3 = BloomTheme.getPhrases(cVar).get(R$string.item_business_account_legal_bottom_note_privacy_policy);
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "legal_info_business_bottom_legal_note");
            boolean zN = cVar.n(str) | cVar.n(str2) | ((i2 & 14) == 4) | cVar.n(str3);
            Object objS = cVar.S();
            if (zN) {
                ddb ddbVar = new ddb(str, str2, str3, function1, (byte) 0);
                cVar.s0(ddbVar);
                objS = ddbVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    ddb ddbVar2 = new ddb(str, str2, str3, function1, (byte) 0);
                    cVar.s0(ddbVar2);
                    objS = ddbVar2;
                }
            }
            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 25);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    public static final void LegalInfoBusiness(nlc nlcVar, LegalInfoBusinessPlugin legalInfoBusinessPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1788085789);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(legalInfoBusinessPlugin) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(legalInfoBusinessPlugin);
            String str = legalInfoBusinessPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<LegalInfoBusinessPluginViewModel> cls = LegalInfoBusinessPluginViewModel.class;
            LegalInfoBusinessPluginViewModel legalInfoBusinessPluginViewModel = (LegalInfoBusinessPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(LegalInfoBusinessPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            LegalInfoBusinessPluginState legalInfoBusinessPluginState = (LegalInfoBusinessPluginState) FlowExtKt.collectAsStateWithLifecycle(legalInfoBusinessPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(legalInfoBusinessPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                wab wabVar = new wab(1, legalInfoBusinessPluginViewModel, cls, "handleAction", "handleAction(Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction;)V", 0, (byte) 13);
                cVar.s0(wabVar);
                objS = wabVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    wab wabVar2 = new wab(1, legalInfoBusinessPluginViewModel, cls, "handleAction", "handleAction(Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction;)V", 0, (byte) 13);
                    cVar.s0(wabVar2);
                    objS = wabVar2;
                }
            }
            LegalInfoBusinessContent(nlcVar, legalInfoBusinessPluginState, (Function1) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(nlcVar, legalInfoBusinessPlugin, i, (byte) 21);
        }
    }

    public static final void LegalInfoBusinessContent(nlc nlcVar, LegalInfoBusinessPluginState legalInfoBusinessPluginState, Function1<? super LegalInfoBusinessPluginAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        nlcVar.getClass();
        legalInfoBusinessPluginState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(461741664);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(legalInfoBusinessPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(c2j.i(hvh.d(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), 1.0f), "legal_info_business_content"), null, null, null, mw3.c(-1999410605, new wbb(legalInfoBusinessPluginState, function1, b), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab(nlcVar, i, legalInfoBusinessPluginState, function1, (byte) 3);
        }
    }

    public static final void TopLegalNote(boolean z, Function1<? super LegalInfoBusinessPluginAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2111411488);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(-1263425933);
                TopLegalNoteRoW(function1, cVar, (i2 >> 3) & 14);
                cVar.x(false);
            } else {
                cVar.h0(-1263341489);
                TopLegalNoteDefault(function1, cVar, (i2 >> 3) & 14);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s8(z, function1, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a6  */
    public static final void TopLegalNoteDefault(Function1<? super LegalInfoBusinessPluginAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1535122685);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar2).get(R$string.item_business_account_legal_top_note);
            String str2 = BloomTheme.getPhrases(cVar2).get(R$string.item_business_account_legal_top_note_exceptions);
            String str3 = BloomTheme.getPhrases(cVar2).get(R$string.item_business_account_legal_top_note_terms_and_conditions);
            String str4 = BloomTheme.getPhrases(cVar2).get(R$string.item_business_account_legal_top_note_policies);
            String str5 = BloomTheme.getPhrases(cVar2).get(R$string.item_business_account_legal_top_note_buyers_protection);
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "legal_info_business_top_legal_note");
            boolean zN = cVar2.n(str) | cVar2.n(str2) | ((i2 & 14) == 4) | cVar2.n(str3) | cVar2.n(str4) | cVar2.n(str5);
            Object objS = cVar2.S();
            if (zN) {
                bdb bdbVar = new bdb(str, str2, str3, str4, str5, function1, (byte) 1);
                cVar2.s0(bdbVar);
                objS = bdbVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    bdb bdbVar2 = new bdb(str, str2, str3, str4, str5, function1, (byte) 1);
                    cVar2.s0(bdbVar2);
                    objS = bdbVar2;
                }
            }
            cVar = cVar2;
            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cdb(function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a7  */
    public static final void TopLegalNoteRoW(Function1<? super LegalInfoBusinessPluginAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(737466922);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar2).get(R$string.item_business_account_legal_notes_row);
            String str2 = BloomTheme.getPhrases(cVar2).get(R$string.item_business_account_legal_notes_row_exceptions);
            String str3 = BloomTheme.getPhrases(cVar2).get(R$string.item_business_account_legal_notes_row_pro_terms);
            String str4 = BloomTheme.getPhrases(cVar2).get(R$string.item_business_account_legal_notes_row_business_seller_policies);
            String str5 = BloomTheme.getPhrases(cVar2).get(R$string.item_business_account_legal_notes_row_buyer_protection_pro);
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "legal_info_business_top_legal_note");
            boolean zN = cVar2.n(str) | cVar2.n(str2) | ((i2 & 14) == 4) | cVar2.n(str3) | cVar2.n(str4) | cVar2.n(str5);
            Object objS = cVar2.S();
            if (zN) {
                bdb bdbVar = new bdb(str, str2, str3, str4, str5, function1, (byte) 0);
                cVar2.s0(bdbVar);
                objS = bdbVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    bdb bdbVar2 = new bdb(str, str2, str3, str4, str5, function1, (byte) 0);
                    cVar2.s0(bdbVar2);
                    objS = bdbVar2;
                }
            }
            cVar = cVar2;
            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cdb(function1, i, (byte) 0);
        }
    }

    public static final void replacePlaceholdersWithLinks(StringFormatterBuilder stringFormatterBuilder, String str, List<PlaceholderLink> list) {
        for (PlaceholderLink placeholderLink : list) {
            int iL = sgi.L(str, placeholderLink.placeholder, 0, false, 6);
            if (iL >= 0) {
                StringFormatterBuilder.b(stringFormatterBuilder, ugi.y0(iL, str), null, null, 6);
                stringFormatterBuilder.appendLink(new gr9(placeholderLink, (byte) 10), placeholderLink.linkText);
                str = str.substring(placeholderLink.placeholder.length() + iL);
            }
        }
        StringFormatterBuilder.b(stringFormatterBuilder, str, null, null, 6);
    }
}
