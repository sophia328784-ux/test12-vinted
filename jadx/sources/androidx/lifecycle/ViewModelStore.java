package androidx.lifecycle;

import defpackage.lp3;
import defpackage.u1c;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0007J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0087\u0002J/\u0010\f\u001a\u0002H\r\"\b\b\u0000\u0010\r*\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\r0\u000fH\u0007¢\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0007J\u0006\u0010\u0013\u001a\u00020\bJ\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u001c\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Landroidx/lifecycle/ViewModelStore;", "", "<init>", "()V", "map", "", "Landroidx/lifecycle/ViewModel;", "put", "", "key", "viewModel", "get", "getOrPut", "T", "defaultValue", "Lkotlin/Function0;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;", "keys", "", "clear", "toString", "", "lifecycle-viewmodel"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public class ViewModelStore {
    private final Map<Object, ViewModel> map = new LinkedHashMap();

    public final void clear() {
        Map mapO = u1c.o(this.map);
        this.map.clear();
        Iterator it = mapO.values().iterator();
        while (it.hasNext()) {
            ((ViewModel) it.next()).clear$lifecycle_viewmodel();
        }
    }

    public final ViewModel get(Object key) {
        return this.map.get(key);
    }

    public final <T extends ViewModel> T getOrPut(Object key, Function0<? extends T> defaultValue) {
        defaultValue.getClass();
        Map<Object, ViewModel> map = this.map;
        Object objInvoke = map.get(key);
        if (objInvoke == null) {
            objInvoke = defaultValue.invoke();
            map.put(key, (ViewModel) objInvoke);
        }
        objInvoke.getClass();
        return (T) objInvoke;
    }

    public final Set<Object> keys() {
        return lp3.F0(this.map.keySet());
    }

    public final void put(Object key, ViewModel viewModel) {
        viewModel.getClass();
        ViewModel viewModelPut = this.map.put(key, viewModel);
        if (viewModelPut != null) {
            viewModelPut.clear$lifecycle_viewmodel();
        }
    }

    public String toString() {
        String strA = Reflection.a.c(getClass()).A();
        if (strA == null) {
            strA = "ViewModelStore";
        }
        int iHashCode = hashCode();
        kotlin.text.a.a(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        return strA + "@" + string + "(keys=" + keys() + ")";
    }
}
