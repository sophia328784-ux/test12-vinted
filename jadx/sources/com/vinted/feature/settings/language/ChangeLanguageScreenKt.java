package com.vinted.feature.settings.language;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.i18n.language.api.response.Language;
import defpackage.a76;
import defpackage.a93;
import defpackage.b4i;
import defpackage.bi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9;
import defpackage.d58;
import defpackage.efh;
import defpackage.g68;
import defpackage.hvh;
import defpackage.i4j;
import defpackage.i68;
import defpackage.jl1;
import defpackage.klc;
import defpackage.m68;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o6a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r7j;
import defpackage.smb;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.woe;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ChangeLanguageScreenKt {
    public static final void ChangeLanguageScreen(ChangeLanguageViewEntity changeLanguageViewEntity, Function1<? super Language, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        Function1<? super Language, Unit> function2;
        changeLanguageViewEntity.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1791517069);
        int i2 = (cVar.e(changeLanguageViewEntity) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            function2 = function1;
            i2 |= cVar.e(function2) ? 32 : 16;
        } else {
            function2 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            Object obj = null;
            if (objS == u04.b) {
                objS = k.b(null);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            for (Object obj2 : changeLanguageViewEntity.languages) {
                if (((Language) obj2).getCurrent()) {
                    obj = obj2;
                    break;
                }
            }
            twcVar.setValue((Language) obj);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(1205406161, new o6a((byte) 23, (Object) function2, (Object) changeLanguageViewEntity, (Object) twcVar, (Function0) function0), cVar), cVar, 12582918, 126);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93(changeLanguageViewEntity, i, function1, function0, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x011b  */
    public static final void LanguagesList(List<Language> list, Language language, Function1<? super Language, Unit> function1, x04 x04Var, int i) {
        int i2;
        Function1<? super Language, Unit> function2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(311597926);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(language) : cVar2.e(language) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function2 = function1;
            i2 |= cVar2.e(function2) ? 256 : 128;
        } else {
            function2 = function1;
        }
        boolean z = true;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
            BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar2).body;
            b4i b4iVarA = b4i.a(new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, (DefaultConstructorMarker) null), typography.color.color, typography.fontSize.m634getSpXSAIIZE(), typography.getFontFamily(cVar2), 65500);
            b4i b4iVarA2 = b4i.a(new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, (DefaultConstructorMarker) null), typography2.color.color, typography2.fontSize.m634getSpXSAIIZE(), typography2.getFontFamily(cVar2), 65500);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            nlc nlcVarI = c2j.i(tp7Var, "languages_list_test_tag");
            boolean zE = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.e(list) | cVar2.n(b4iVarA) | cVar2.n(b4iVarA2);
            if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !cVar2.e(language))) {
                z = false;
            }
            boolean z2 = zE | z;
            Object objS = cVar2.S();
            if (z2) {
                c9 c9Var = new c9((Object) list, (Object) function2, (Object) b4iVarA, (Object) b4iVarA2, (Object) language, (byte) 20);
                cVar2.s0(c9Var);
                objS = c9Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    c9 c9Var2 = new c9((Object) list, (Object) function2, (Object) b4iVarA, (Object) b4iVarA2, (Object) language, (byte) 20);
                    cVar2.s0(c9Var2);
                    objS = c9Var2;
                }
            }
            cVar = cVar2;
            BloomListKt.BloomVerticalList(nlcVarI, null, null, null, null, null, false, (Function2) objS, cVar, 6, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi(list, i, language, function1, (byte) 18);
        }
    }
}
