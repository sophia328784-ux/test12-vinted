package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class o72 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ b4i d;

    public /* synthetic */ o72(String str, String str2, b4i b4iVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = b4iVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e5  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        b4i b4iVar = this.d;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "itemFormBrandAuthenticityBasicNotice");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
                    boolean zN = cVar.n(str2) | cVar.n(str) | cVar.n(b4iVar);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new k72(str2, str, b4iVar, (byte) 0);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new k72(str2, str, b4iVar, (byte) 0);
                            cVar.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
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
                    boolean zN2 = cVar2.n(str2) | cVar2.n(str) | cVar2.n(b4iVar);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new k72(str2, str, b4iVar, (byte) 2);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new k72(str2, str, b4iVar, (byte) 2);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, null, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131066);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
