package defpackage;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelLazy;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class q98 {
    public static final ViewModelLazy a(Fragment fragment, KClass kClass, Function0 function0, Function0 function1, Function0 function2) {
        fragment.getClass();
        kClass.getClass();
        return new ViewModelLazy(kClass, function0, function2, function1);
    }
}
