package defpackage;

import android.graphics.Matrix;
import android.view.View;
import com.vinted.feature.system.splash.SplashScreenKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c8h implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ c8h(int i) {
        this.a = (byte) 12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                d8h d8hVar = d8h.a;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.addAll(list2);
                return arrayList;
            case 1:
                mfh mfhVar = (mfh) obj;
                d8h d8hVar2 = d8h.a;
                return mfhVar;
            case 2:
                d8h d8hVar3 = d8h.a;
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 3:
                jb4 jb4Var = (jb4) obj;
                d8h d8hVar4 = d8h.a;
                return jb4Var;
            case 4:
                aa4 aa4Var = (aa4) obj;
                d8h d8hVar5 = d8h.a;
                return aa4Var;
            case 5:
                wp7 wp7Var = (wp7) obj;
                d8h d8hVar6 = d8h.a;
                return wp7Var;
            case 6:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).getClass();
                e8h e8hVar = e8h.a;
                return bool;
            case 7:
                String str = (String) obj;
                e8h e8hVar2 = e8h.a;
                return str;
            case 8:
                fn4 fn4Var = (fn4) obj;
                e8h e8hVar3 = e8h.a;
                return fn4Var;
            case 9:
                return obj == null ? obj2 : obj;
            case 10:
                KClass kClass = (KClass) obj;
                List list3 = (List) obj2;
                kClass.getClass();
                list3.getClass();
                ArrayList arrayListH = c2j.h(gbh.a, list3, true);
                arrayListH.getClass();
                return c2j.b(kClass, arrayListH, new wr8(list3, (byte) 1));
            case 11:
                KClass kClass2 = (KClass) obj;
                List list4 = (List) obj2;
                kClass2.getClass();
                list4.getClass();
                ArrayList arrayListH2 = c2j.h(gbh.a, list4, true);
                arrayListH2.getClass();
                opa opaVarB = c2j.b(kClass2, arrayListH2, new bj0(list4, (byte) 12));
                if (opaVarB != null) {
                    return se2.d(opaVarB);
                }
                return null;
            case 12:
                ((Integer) obj2).getClass();
                SplashScreenKt.SplashScreen((x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                flg flgVar = (flg) obj;
                i7j i7jVar = (i7j) obj2;
                return dp3.d(mlg.a(i7jVar.a, mlg.a, flgVar), mlg.a(new u9j(i7jVar.b), mlg.f995p, flgVar));
            case 14:
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                if (!(element instanceof rbj)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? element : Integer.valueOf(iIntValue + 1);
            case 15:
                rbj rbjVar = (rbj) obj;
                CoroutineContext.Element element2 = (CoroutineContext.Element) obj2;
                if (rbjVar != null) {
                    return rbjVar;
                }
                if (element2 instanceof rbj) {
                    return (rbj) element2;
                }
                return null;
            case 16:
                icj icjVar = (icj) obj;
                CoroutineContext.Element element3 = (CoroutineContext.Element) obj2;
                if (element3 instanceof rbj) {
                    rbj rbjVar2 = (rbj) element3;
                    CoroutineContext coroutineContext = icjVar.a;
                    icjVar.a(rbjVar2, rbjVar2.o0());
                }
                return icjVar;
            default:
                vtk.b bVar = vtk.r;
                ((Matrix) obj2).set(((View) obj).getMatrix());
                return Unit.a;
        }
    }

    public /* synthetic */ c8h(byte b) {
        this.a = b;
    }
}
