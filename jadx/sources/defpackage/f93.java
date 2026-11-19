package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.shared.i18n.language.api.response.Language;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class f93 implements Function4 {
    final /* synthetic */ b4i $bodyParagraphStyle$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onLanguageSelected$inlined;
    final /* synthetic */ Language $selectedLanguage$inlined;
    final /* synthetic */ b4i $titleParagraphStyle$inlined;

    public f93(List list, Function1 function1, b4i b4iVar, b4i b4iVar2, Language language) {
        this.$items = list;
        this.$onLanguageSelected$inlined = function1;
        this.$titleParagraphStyle$inlined = b4iVar;
        this.$bodyParagraphStyle$inlined = b4iVar2;
        this.$selectedLanguage$inlined = language;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0088  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        n4b n4bVar2;
        int i3;
        if ((i2 & 6) == 0) {
            n4bVar2 = n4bVar;
            i3 = i2 | (((c) x04Var).n(n4bVar2) ? 4 : 2);
        } else {
            n4bVar2 = n4bVar;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        Language language = (Language) this.$items.get(i);
        cVar.h0(934228934);
        klc klcVar = nlc.a;
        nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "languages_item_test_tag" + i);
        boolean zN = cVar.n(this.$onLanguageSelected$inlined) | cVar.e(language);
        Object objS = cVar.S();
        if (zN) {
            objS = new b93(this.$onLanguageSelected$inlined, language, (byte) 0);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new b93(this.$onLanguageSelected$inlined, language, (byte) 0);
                cVar.s0(objS);
            }
        }
        BloomCellKt.BloomCell(mi3.d(nlcVarI, false, null, null, (Function0) objS, 15), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(-137531675, new c93(language, this.$titleParagraphStyle$inlined, this.$bodyParagraphStyle$inlined), cVar), mw3.c(-213370236, new d93(i, language, this.$selectedLanguage$inlined, this.$onLanguageSelected$inlined), cVar), null, cVar, 0, 905969664, 0, 1310718);
        BloomDividerKt.BloomDivider(n4bVar2, hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, (i3 & 14) | 48);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
