package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class u9e implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ u9e(byte b, String str, String str2, Function0 function0, Function1 function1) {
        this.a = b;
        this.b = str;
        this.c = function1;
        this.d = str2;
        this.e = function0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0054  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a7  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                return PaymentOptionsPluginContentKt.PaymentPluginTos$lambda$1$0(this.b, this.c, this.d, this.e, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            default:
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    String str = this.b;
                    boolean zN = cVar.n(str);
                    Function1 function1 = this.c;
                    boolean zN2 = zN | cVar.n(function1);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zN2) {
                        objS = new icb(str, function1, (byte) 23);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new icb(str, function1, (byte) 23);
                            cVar.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131070);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                    String str2 = this.d;
                    boolean zN3 = cVar.n(str2);
                    Function0 function0 = this.e;
                    boolean zN4 = zN3 | cVar.n(function0);
                    Object objS2 = cVar.S();
                    if (zN4) {
                        objS2 = new n3g(str2, function0, (byte) 3);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new n3g(str2, function0, (byte) 3);
                            cVar.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131070);
                } else {
                    cVar.a0();
                }
                return Unit.a;
        }
    }
}
