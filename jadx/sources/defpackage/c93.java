package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.shared.i18n.language.api.response.Language;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class c93 implements Function3 {
    public final /* synthetic */ Language a;
    public final /* synthetic */ b4i b;
    public final /* synthetic */ b4i c;

    public c93(Language language, b4i b4iVar, b4i b4iVar2) {
        this.a = language;
        this.b = b4iVar;
        this.c = b4iVar2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004d  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            Language language = this.a;
            boolean zE = cVar.e(language);
            b4i b4iVar = this.b;
            boolean zN = zE | cVar.n(b4iVar);
            b4i b4iVar2 = this.c;
            boolean zN2 = zN | cVar.n(b4iVar2);
            Object objS = cVar.S();
            if (zN2) {
                objS = new gc(language, b4iVar, b4iVar2, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gc(language, b4iVar, b4iVar2, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, tu1.c("languages_item_text_test_tag__", language.getIsoCode(), nlc.a), null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131068);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
