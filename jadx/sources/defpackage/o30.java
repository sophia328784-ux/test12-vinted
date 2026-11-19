package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.runtime.c;
import bo.app.ci;
import bo.app.gh;
import bo.app.t9;
import bo.app.uc;
import bo.app.v1;
import bo.app.w1;
import bo.app.wf;
import com.braze.a;
import java.math.BigDecimal;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o30 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ o30(Context context, Function1 function1, c.b bVar, bkg bkgVar, int i, View view) {
        this.c = context;
        this.d = function1;
        this.e = bVar;
        this.f = bkgVar;
        this.b = i;
        this.g = view;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ja2 ja2Var;
        ja2.a aVar;
        ja2 ja2Var2;
        ja2.a aVar2;
        byte b = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                KeyEvent.Callback callback = (View) obj;
                callback.getClass();
                return new htk((Context) obj5, (Function1) obj4, (u14) obj3, (bkg) obj2, this.b, (avd) callback).getLayoutNode();
            default:
                String str = (String) obj5;
                String str2 = (String) obj4;
                BigDecimal bigDecimal = (BigDecimal) obj3;
                a aVar3 = (a) obj2;
                ta2 ta2Var = (ta2) obj;
                a.C0114a c0114a = a.m;
                wf wfVar = ((ci) aVar3.g()).j;
                qik qikVar = qik.a;
                wfVar.getClass();
                if (str == null || sgi.N(str)) {
                    ja2 ja2Var3 = ja2.a;
                    qik qikVar2 = qik.a;
                    ja2.a aVar4 = ja2.a.W;
                    ja2.c(ja2Var3, qikVar2, aVar4, null, false, new qck((byte) 29), 6);
                    ja2Var = ja2Var3;
                    aVar = aVar4;
                } else {
                    if (wfVar.g().contains(str)) {
                        ja2Var2 = ja2.a;
                        qik qikVar3 = qik.a;
                        aVar2 = ja2.a.W;
                        ja2.c(ja2Var2, qikVar3, aVar2, null, false, new j5k(str, (byte) 15), 6);
                    } else if (str2 == null || sgi.N(str2)) {
                        ja2 ja2Var4 = ja2.a;
                        qik qikVar4 = qik.a;
                        ja2.a aVar5 = ja2.a.W;
                        ja2.c(ja2Var4, qikVar4, aVar5, null, false, new pik((byte) 3), 6);
                        ja2Var = ja2Var4;
                        aVar = aVar5;
                    } else {
                        Set set = qik.b;
                        String string = sgi.m0(str2).toString();
                        Locale locale = Locale.US;
                        locale.getClass();
                        String upperCase = string.toUpperCase(locale);
                        upperCase.getClass();
                        if (set.contains(upperCase)) {
                            int i = this.b;
                            if (i <= 0) {
                                ja2Var2 = ja2.a;
                                qik qikVar5 = qik.a;
                                aVar2 = ja2.a.W;
                                ja2.c(ja2Var2, qikVar5, aVar2, null, false, new qa2((byte) 18, i), 6);
                            } else {
                                if (i <= 100) {
                                    if (ta2Var != null && ta2Var.d()) {
                                        ja2.c(ja2.a, aVar3, ja2.a.W, null, false, new y22((byte) 25), 6);
                                        return Unit.a;
                                    }
                                    String strA = qik.a(str);
                                    v1 v1Var = w1.g;
                                    str2.getClass();
                                    t9 t9VarA = v1Var.a(strA, str2, bigDecimal, i, ta2Var);
                                    if (t9VarA == null) {
                                        return Unit.a;
                                    }
                                    if (((ci) aVar3.g()).t.a(t9VarA)) {
                                        ((ci) aVar3.g()).B.a((gh) new uc(strA, ta2Var, t9VarA));
                                    }
                                    return Unit.a;
                                }
                                ja2Var2 = ja2.a;
                                qik qikVar6 = qik.a;
                                aVar2 = ja2.a.W;
                                ja2.c(ja2Var2, qikVar6, aVar2, null, false, new qa2((byte) 19, i), 6);
                            }
                        } else {
                            ja2Var2 = ja2.a;
                            qik qikVar7 = qik.a;
                            aVar2 = ja2.a.W;
                            ja2.c(ja2Var2, qikVar7, aVar2, null, false, new j5k(str2, (byte) 16), 6);
                        }
                    }
                    ja2Var = ja2Var2;
                    aVar = aVar2;
                }
                ja2.c(ja2Var, aVar3, aVar, null, false, new y22((byte) 24), 6);
                return Unit.a;
        }
    }

    public /* synthetic */ o30(String str, String str2, BigDecimal bigDecimal, int i, a aVar, ta2 ta2Var) {
        this.c = str;
        this.d = str2;
        this.e = bigDecimal;
        this.b = i;
        this.f = aVar;
        this.g = ta2Var;
    }
}
