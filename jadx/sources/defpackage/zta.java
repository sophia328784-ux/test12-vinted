package defpackage;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import org.koin.core.error.ScopeAlreadyCreatedException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class zta implements ViewModelProvider.Factory {
    public final KClass a;
    public final uog b;
    public final egf c;
    public final Function0 d;

    public zta(KClass<? extends ViewModel> kClass, uog uogVar, egf egfVar, Function0<? extends j4e> function0) {
        kClass.getClass();
        uogVar.getClass();
        this.a = kClass;
        this.b = uogVar;
        this.c = egfVar;
        this.d = function0;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final ViewModel create(KClass kClass, CreationExtras creationExtras) throws ScopeAlreadyCreatedException {
        kClass.getClass();
        creationExtras.getClass();
        h00 h00Var = new h00(this.d, creationExtras);
        uog uogVar = this.b;
        ota otaVar = uogVar.e;
        hod hodVar = otaVar.g;
        hodVar.getClass();
        vta vtaVar = vta.VIEWMODEL_SCOPE_FACTORY;
        vtaVar.getClass();
        Object obj = hodVar.a.get(vtaVar);
        if (obj == null) {
            obj = null;
        }
        boolean zC = Intrinsics.c(obj, Boolean.TRUE);
        egf egfVar = this.c;
        KClass kClass2 = this.a;
        if (!zC) {
            kClass2.getClass();
            return (ViewModel) uogVar.b(h00Var, egfVar, kClass2);
        }
        String str = kClass.A() + '-' + yta.a(xta.a);
        xsj xsjVar = new xsj(kClass);
        xsj xsjVar2 = euk.a;
        dpg dpgVar = otaVar.c;
        ConcurrentHashMap concurrentHashMap = dpgVar.c;
        ota otaVar2 = dpgVar.a;
        lo6 lo6Var = otaVar2.a;
        lo6Var.getClass();
        leb lebVar = leb.DEBUG;
        lo6Var.b(lebVar, "| (+) Scope - id:'" + str + "' q:'" + xsjVar + '\'');
        Set set = dpgVar.b;
        if (!set.contains(xsjVar)) {
            lo6Var.b(lebVar, "| Scope '" + xsjVar + "' not defined. Creating it ...");
            set.add(xsjVar);
        }
        if (concurrentHashMap.containsKey(str)) {
            throw new ScopeAlreadyCreatedException(b2.a("Scope with id '", str, "' is already created"));
        }
        uog uogVar2 = new uog(xsjVar, str, false, xsjVar2, otaVar2, 4, null);
        uog[] uogVarArr = {dpgVar.d};
        if (uogVar2.c) {
            muk.A("Can't add scope link to a root scope");
            return null;
        }
        uogVar2.f.addAll(0, a.W(uogVarArr));
        concurrentHashMap.put(str, uogVar2);
        kClass2.getClass();
        ViewModel viewModel = (ViewModel) uogVar2.b(h00Var, egfVar, kClass2);
        viewModel.addCloseable(new fuk(str, otaVar));
        return viewModel;
    }

    public /* synthetic */ zta(KClass kClass, uog uogVar, egf egfVar, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kClass, uogVar, (i & 4) != 0 ? null : egfVar, (i & 8) != 0 ? null : function0);
    }
}
