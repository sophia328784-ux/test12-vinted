package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class f8a implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ f8a(String str, String str2, String str3, boolean z, ItemUploadScreenActions itemUploadScreenActions, twc twcVar, String str4) {
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.b = z;
        this.g = itemUploadScreenActions;
        this.h = twcVar;
        this.f = str4;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00f8  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                String str = (String) obj8;
                String str2 = (String) obj7;
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj5;
                twc twcVar = (twc) obj4;
                String str3 = (String) obj6;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "ai_photo_label_container");
                    String str4 = this.c;
                    boolean zN = cVar.n(str4) | cVar.n(str) | cVar.n(str2);
                    boolean z = this.b;
                    boolean zA = cVar.a(z) | zN | cVar.n(itemUploadScreenActions);
                    Object objS = cVar.S();
                    if (zA) {
                        objS = new be4(str4, str, z, str2, twcVar, itemUploadScreenActions);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new be4(str4, str, z, str2, twcVar, itemUploadScreenActions);
                            cVar.s0(objS);
                        }
                    }
                    BloomCellKt.BloomCell(t7h.b(nlcVarI, (Function1) objS), null, null, null, str4, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(904749538, new u44(z, (Object) itemUploadScreenActions, (byte) 2), cVar), mw3.c(-576947131, new e99(str3, twcVar, (byte) 10), cVar), cVar, 0, 805306368, 6, 524270);
                } else {
                    cVar.a0();
                }
                break;
            default:
                Function1 function1 = (Function1) obj8;
                Function1 function2 = (Function1) obj7;
                l9i l9iVar = (l9i) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function3 = (Function0) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarD, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), null, mw3.c(1884978644, new jv1(this.b, this.c, function1, function2, l9iVar, function0, function3), cVar2), cVar2, 12582918, 94);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f8a(boolean z, String str, Function1 function1, Function1 function2, l9i l9iVar, Function0 function0, Function0 function3) {
        this.b = z;
        this.c = str;
        this.d = function1;
        this.e = function2;
        this.f = l9iVar;
        this.g = function0;
        this.h = function3;
    }
}
