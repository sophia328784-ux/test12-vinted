package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hg4 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ List d;
    public final /* synthetic */ List e;

    public /* synthetic */ hg4(boolean z, ArrayList arrayList, List list, List list2, byte b) {
        this.a = b;
        this.b = z;
        this.c = arrayList;
        this.d = list;
        this.e = list2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = 0;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(-1716131953, new hg4(this.b, this.c, this.d, this.e, (byte) 1), cVar), cVar, 100663686, pui.Targets_upload_color_select_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    boolean z = this.b;
                    if (z) {
                        cVar2.h0(2003776545);
                        BloomTheme.INSTANCE.getClass();
                        BloomStackKt.BloomHorizontalStack(null, null, null, BloomTheme.getSpacerSizes(cVar2).space200, null, null, false, null, mw3.c(1368109393, new cg4(this.c, b), cVar2), cVar2, 100663296, pui.Targets_upload_video_select_VALUE);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(2005577459);
                        cVar2.x(false);
                    }
                    BloomStackStyling.Distribution distribution = z ? BloomStackStyling.Distribution.END : BloomStackStyling.Distribution.START;
                    nlc nlcVarA = iegVar.a(nlc.a, 1.0f, true);
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(nlcVarA, distribution, alignment, BloomTheme.getSpacerSizes(cVar2).space200, null, null, false, null, mw3.c(1803223926, new l9f(this.d, this.e, (byte) 25), cVar2), cVar2, 100663680, 240);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
