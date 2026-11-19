package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jb6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DynamicAttributeSelectionViewEntity.Attribute b;

    public /* synthetic */ jb6(DynamicAttributeSelectionViewEntity.Attribute attribute, byte b) {
        this.a = b;
        this.b = attribute;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        DynamicAttributeSelectionViewEntity.Attribute attribute = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit1.rawValue;
                    o36 o36Var = p36.b;
                    BloomContainerKt.BloomContainer(oi1.k(tp7Var, f), null, mw3.c(-892291888, new jb6(attribute, b2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
                } else {
                    cVar.a0();
                }
                break;
            default:
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar2, op.f);
                    String str = attribute.option.title;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVarA, BloomTheme.getTypographies(cVar2).subtitle, BloomTheme.getColors(cVar2).greyscaleLevel1, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131024);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
