package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.homepage.model.IconDialog;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mvh implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IconDialog b;

    public /* synthetic */ mvh(IconDialog iconDialog, byte b) {
        this.a = b;
        this.b = iconDialog;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        IconDialog iconDialog = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIcon.StarListerBadge72, cVar, 6), null, ((hr3) gr3Var).b(klcVar, op.o), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar, 196656, 0, 2008);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1806333916, new mvh(iconDialog, b2), cVar), cVar, 0, 0, 6, 1048575);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    String str = iconDialog.description;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVarD, null, null, null, BloomTheme.getAlignments(cVar2).left, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131036);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
