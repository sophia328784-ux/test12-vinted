package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadPackagingSizeOptionsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class my0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ my0(String str, boolean z, boolean z2) {
        this.d = str;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(532312749, new o8(z2, z, function0), cVar), cVar, 12582918, 126);
                } else {
                    cVar.a0();
                }
                break;
            default:
                String str = (String) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ItemUploadPackagingSizeOptionsKt.PackageSizeSuffix(str, z2, z, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ my0(boolean z, boolean z2, Function0 function0) {
        this.b = z;
        this.c = z2;
        this.d = function0;
    }
}
