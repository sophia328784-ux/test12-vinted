package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y35 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nlc c;

    public y35(int i, nlc nlcVar, Function1 function1) {
        this.a = i;
        this.b = function1;
        this.c = nlcVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0114  */
    /* JADX WARN: Code duplicated, block: B:28:0x0280  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            d06.b.getClass();
            u04 u04Var = x04.a;
            Function1 function1 = this.b;
            if (this.a == 0) {
                cVar.h0(-101264927);
                ab9.a.getClass();
                ue9 ue9VarB = ab9.c;
                if (ue9VarB == null) {
                    o36 o36Var = p36.b;
                    ue9.a aVar = new ue9.a("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224, null);
                    EmptyList emptyList = dlk.a;
                    pp3.b.getClass();
                    f1i f1iVar = new f1i(pp3.c, null);
                    xgi.b.getClass();
                    ahi.b.getClass();
                    byte b = ahi.d;
                    r6e r6eVar = new r6e();
                    r6eVar.f(3.0f, 17.25f);
                    e7e.s sVar = new e7e.s(21.0f);
                    ArrayList arrayList = r6eVar.a;
                    arrayList.add(sVar);
                    r6eVar.c(3.75f);
                    r6eVar.d(17.81f, 9.94f);
                    r6eVar.e(-3.75f, -3.75f);
                    r6eVar.d(3.0f, 17.25f);
                    r6eVar.a();
                    r6eVar.f(20.71f, 7.04f);
                    r6eVar.b(0.39f, -0.39f, 0.39f, -1.02f, BitmapDescriptorFactory.HUE_RED, -1.41f);
                    r6eVar.e(-2.34f, -2.34f);
                    r6eVar.b(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, BitmapDescriptorFactory.HUE_RED);
                    r6eVar.e(-1.83f, 1.83f);
                    r6eVar.e(3.75f, 3.75f);
                    r6eVar.e(1.83f, -1.83f);
                    r6eVar.a();
                    ue9.a.a(aVar, arrayList, f1iVar, b);
                    ue9VarB = aVar.b();
                    ab9.c = ue9VarB;
                }
                ue9 ue9Var = ue9VarB;
                int i = igi.a;
                String strD = oj4.d(cVar, hkf.m3c_date_picker_switch_to_input_mode);
                boolean zN = cVar.n(function1);
                Object objS = cVar.S();
                if (zN) {
                    objS = new qn4(function1, (byte) 9);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new qn4(function1, (byte) 9);
                        cVar.s0(objS);
                    }
                }
                j45.h((Function0) objS, ue9Var, strD, this.c, false, cVar, 0, 16);
                cVar.x(false);
            } else {
                cVar.h0(-100967048);
                ab9.a.getClass();
                ue9 ue9VarB2 = ab9.d;
                if (ue9VarB2 == null) {
                    o36 o36Var2 = p36.b;
                    ue9.a aVar2 = new ue9.a("Filled.DateRange", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224, null);
                    EmptyList emptyList2 = dlk.a;
                    pp3.b.getClass();
                    f1i f1iVar2 = new f1i(pp3.c, null);
                    xgi.b.getClass();
                    ahi.b.getClass();
                    byte b2 = ahi.d;
                    r6e r6eVar2 = new r6e();
                    r6eVar2.f(9.0f, 11.0f);
                    r6eVar2.d(7.0f, 11.0f);
                    r6eVar2.h(2.0f);
                    r6eVar2.c(2.0f);
                    r6eVar2.h(-2.0f);
                    r6eVar2.a();
                    r6eVar2.f(13.0f, 11.0f);
                    r6eVar2.c(-2.0f);
                    r6eVar2.h(2.0f);
                    r6eVar2.c(2.0f);
                    r6eVar2.h(-2.0f);
                    r6eVar2.a();
                    r6eVar2.f(17.0f, 11.0f);
                    r6eVar2.c(-2.0f);
                    r6eVar2.h(2.0f);
                    r6eVar2.c(2.0f);
                    r6eVar2.h(-2.0f);
                    r6eVar2.a();
                    r6eVar2.f(19.0f, 4.0f);
                    r6eVar2.c(-1.0f);
                    r6eVar2.d(18.0f, 2.0f);
                    r6eVar2.c(-2.0f);
                    r6eVar2.h(2.0f);
                    r6eVar2.d(8.0f, 4.0f);
                    r6eVar2.d(8.0f, 2.0f);
                    r6eVar2.d(6.0f, 2.0f);
                    r6eVar2.h(2.0f);
                    r6eVar2.d(5.0f, 4.0f);
                    r6eVar2.b(-1.11f, BitmapDescriptorFactory.HUE_RED, -1.99f, 0.9f, -1.99f, 2.0f);
                    r6eVar2.d(3.0f, 20.0f);
                    r6eVar2.b(BitmapDescriptorFactory.HUE_RED, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                    r6eVar2.c(14.0f);
                    r6eVar2.b(1.1f, BitmapDescriptorFactory.HUE_RED, 2.0f, -0.9f, 2.0f, -2.0f);
                    r6eVar2.d(21.0f, 6.0f);
                    r6eVar2.b(BitmapDescriptorFactory.HUE_RED, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                    r6eVar2.a();
                    r6eVar2.f(19.0f, 20.0f);
                    r6eVar2.d(5.0f, 20.0f);
                    r6eVar2.d(5.0f, 9.0f);
                    r6eVar2.c(14.0f);
                    r6eVar2.h(11.0f);
                    r6eVar2.a();
                    ue9.a.a(aVar2, r6eVar2.a, f1iVar2, b2);
                    ue9VarB2 = aVar2.b();
                    ab9.d = ue9VarB2;
                }
                ue9 ue9Var2 = ue9VarB2;
                int i2 = igi.a;
                String strD2 = oj4.d(cVar, hkf.m3c_date_picker_switch_to_calendar_mode);
                boolean zN2 = cVar.n(function1);
                Object objS2 = cVar.S();
                if (zN2) {
                    objS2 = new qn4(function1, (byte) 10);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new qn4(function1, (byte) 10);
                        cVar.s0(objS2);
                    }
                }
                j45.h((Function0) objS2, ue9Var2, strD2, this.c, false, cVar, 0, 16);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
