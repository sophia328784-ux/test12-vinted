package defpackage;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mj8 {
    public static final ViewModel a(KClass kClass, ViewModelStore viewModelStore, CreationExtras creationExtras, egf egfVar, uog uogVar, Function0 function0) {
        String string;
        kClass.getClass();
        viewModelStore.getClass();
        creationExtras.getClass();
        uogVar.getClass();
        ViewModelProvider viewModelProviderCreate = ViewModelProvider.INSTANCE.create(viewModelStore, new zta(kClass, uogVar, egfVar, function0), creationExtras);
        xta.a.getClass();
        String b = kClass.getB();
        if (egfVar != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(egfVar.getValue());
            sb.append(b != null ? "_".concat(b) : "");
            string = sb.toString();
        } else {
            string = null;
        }
        return string != null ? viewModelProviderCreate.get(string, kClass) : viewModelProviderCreate.get(kClass);
    }
}
