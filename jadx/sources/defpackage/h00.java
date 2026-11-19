package defpackage;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.viewmodel.CreationExtras;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class h00 extends j4e {
    public final CreationExtras d;

    /* JADX WARN: Illegal instructions before constructor call */
    public h00(Function0<? extends j4e> function0, CreationExtras creationExtras) {
        j4e j4eVar;
        List list;
        creationExtras.getClass();
        super((function0 == null || (j4eVar = (j4e) function0.invoke()) == null || (list = j4eVar.a) == null) ? new ArrayList() : new ArrayList(list), null, 2, null);
        this.d = creationExtras;
    }

    @Override // defpackage.j4e
    public final Object b(KClass kClass) {
        kClass.getClass();
        return kClass.equals(Reflection.a.c(SavedStateHandle.class)) ? SavedStateHandleSupport.createSavedStateHandle(this.d) : super.b(kClass);
    }

    public /* synthetic */ h00(Function0 function0, CreationExtras creationExtras, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : function0, creationExtras);
    }
}
