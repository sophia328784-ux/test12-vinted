package androidx.lifecycle.viewmodel.compose;

import android.os.Bundle;
import androidx.compose.runtime.k;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt;
import defpackage.d95;
import defpackage.dlg;
import defpackage.elg;
import defpackage.f03;
import defpackage.flg;
import defpackage.g57;
import defpackage.mu2;
import defpackage.p0g;
import defpackage.q60;
import defpackage.sz;
import defpackage.t1c;
import defpackage.twc;
import defpackage.twf;
import defpackage.uwf;
import defpackage.xzh;
import defpackage.ykg;
import defpackage.zzh;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.PropertyDelegateProvider;
import kotlin.properties.ReadOnlyProperty;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001aK\u0010\t\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00020\u00000\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0007¢\u0006\u0004\b\t\u0010\n\u001aQ\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\f\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00020\u00000\u00052\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f0\u0007H\u0007¢\u0006\u0004\b\t\u0010\r\u001a_\u0010\t\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00020\u00000\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0007¢\u0006\u0004\b\t\u0010\u0010\u001ak\u0010\t\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\u00120\u000e\"\u0004\b\u0000\u0010\u0001\"\u000e\b\u0001\u0010\u0011*\b\u0012\u0004\u0012\u00028\u00000\f*\u00020\u00022\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00020\u00000\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007H\u0007¢\u0006\u0004\b\u0013\u0010\u0010\u001aE\u0010\u0015\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\f0\u0005\"\u0004\b\u0000\u0010\u00012\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00020\u00000\u0005H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0019\u0010\u0018\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"", "T", "Landroidx/lifecycle/SavedStateHandle;", "", "key", "Ldlg;", "saver", "Lkotlin/Function0;", Reporting.EventType.SDK_INIT, "saveable", "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ldlg;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "stateSaver", "Ltwc;", "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ldlg;Lkotlin/jvm/functions/Function0;)Ltwc;", "Lkotlin/properties/PropertyDelegateProvider;", "Lkotlin/properties/ReadOnlyProperty;", "(Landroidx/lifecycle/SavedStateHandle;Ldlg;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/PropertyDelegateProvider;", "M", "Lkotlin/properties/ReadWriteProperty;", "saveableMutableState", "inner", "mutableStateSaver", "(Ldlg;)Ldlg;", "thisRef", "getSaveableKeyPrefix", "(Ljava/lang/Object;)Ljava/lang/String;", "lifecycle-viewmodel-compose"}, k = 2, mv = {2, 1, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class SavedStateHandleSaverKt {
    private static final String getSaveableKeyPrefix(Object obj) {
        if (obj == null) {
            return "";
        }
        return q60.a(CanonicalName_jvmAndAndroidKt.getCanonicalName(Reflection.a.c(obj.getClass())), ".");
    }

    private static final <T> dlg mutableStateSaver(dlg dlgVar) {
        dlgVar.getClass();
        byte b = 1;
        return new mu2(new twf(dlgVar, b), new uwf(dlgVar, b), (byte) 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final twc mutableStateSaver$lambda$0$0(dlg dlgVar, flg flgVar, twc twcVar) {
        if (!(twcVar instanceof xzh)) {
            g57.s("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
            return null;
        }
        xzh xzhVar = (xzh) twcVar;
        Object objA = dlgVar.a(flgVar, xzhVar.getValue());
        zzh zzhVarD = xzhVar.d();
        zzhVarD.getClass();
        return k.a(objA, zzhVarD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final twc mutableStateSaver$lambda$0$1(dlg dlgVar, twc twcVar) {
        Object objB = null;
        if (!(twcVar instanceof xzh)) {
            g57.s("Failed requirement.");
            return null;
        }
        xzh xzhVar = (xzh) twcVar;
        if (xzhVar.getValue() != null) {
            Object value = xzhVar.getValue();
            value.getClass();
            objB = dlgVar.b(value);
        }
        zzh zzhVarD = xzhVar.d();
        zzhVarD.getClass();
        return k.a(objB, zzhVarD);
    }

    @SavedStateHandleSaveableApi
    public static final <T> T saveable(SavedStateHandle savedStateHandle, String str, final dlg dlgVar, Function0<? extends T> function0) {
        T t;
        Object obj;
        dlgVar.getClass();
        Bundle bundle = (Bundle) savedStateHandle.get(str);
        if (bundle == null || (obj = f03.f(bundle).get("value")) == null || (t = (T) dlgVar.b(obj)) == null) {
            t = (T) function0.invoke();
        }
        final T t2 = t;
        savedStateHandle.setSavedStateProvider(str, new ykg() { // from class: wkg
            @Override // defpackage.ykg
            public final Bundle saveState() {
                return SavedStateHandleSaverKt.saveable$lambda$1(dlgVar, t2);
            }
        });
        return t;
    }

    public static /* synthetic */ Object saveable$default(SavedStateHandle savedStateHandle, String str, dlg dlgVar, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            dlgVar = elg.a;
        }
        return saveable(savedStateHandle, str, dlgVar, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle saveable$lambda$1(dlg dlgVar, Object obj) {
        Pair[] pairArr;
        Map mapB = t1c.b(new Pair("value", dlgVar.a(new SavedStateHandleSaverKt$saveable$1$1$1(SavedStateHandle.INSTANCE), obj)));
        if (mapB.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapB.size());
            for (Map.Entry entry : mapB.entrySet()) {
                arrayList.add(new Pair((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        return sz.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }

    private static final ReadOnlyProperty saveable$lambda$2(SavedStateHandle savedStateHandle, dlg dlgVar, Function0 function0, Object obj, KProperty kProperty) {
        return new d95(saveable(savedStateHandle, getSaveableKeyPrefix(obj) + kProperty.getI(), dlgVar, function0));
    }

    private static final ReadWriteProperty saveable$lambda$3(SavedStateHandle savedStateHandle, dlg dlgVar, Function0 function0, Object obj, KProperty kProperty) {
        final twc twcVarM8saveable = m8saveable(savedStateHandle, getSaveableKeyPrefix(obj) + kProperty.getI(), dlgVar, (Function0<? extends twc>) function0);
        return new ReadWriteProperty<Object, T>() { // from class: androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt$saveable$3$1
            @Override // kotlin.properties.ReadOnlyProperty
            public T getValue(Object thisRef, KProperty<?> property) {
                return (T) twcVarM8saveable.getValue();
            }

            @Override // kotlin.properties.ReadWriteProperty
            public void setValue(Object thisRef, KProperty<?> property, T value) {
                twcVarM8saveable.setValue(value);
            }
        };
    }

    @SavedStateHandleSaveableApi
    @JvmName
    public static final <T, M extends twc> PropertyDelegateProvider<Object, ReadWriteProperty<Object, T>> saveableMutableState(SavedStateHandle savedStateHandle, dlg dlgVar, Function0<? extends M> function0) {
        return new p0g(function0, (byte) 8);
    }

    public static /* synthetic */ PropertyDelegateProvider saveableMutableState$default(SavedStateHandle savedStateHandle, dlg dlgVar, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            dlgVar = elg.a;
        }
        return saveableMutableState(savedStateHandle, dlgVar, function0);
    }

    public static /* synthetic */ PropertyDelegateProvider saveable$default(SavedStateHandle savedStateHandle, dlg dlgVar, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            dlgVar = elg.a;
        }
        return saveable(savedStateHandle, dlgVar, function0);
    }

    @SavedStateHandleSaveableApi
    /* JADX INFO: renamed from: saveable, reason: collision with other method in class */
    public static final <T> twc m8saveable(SavedStateHandle savedStateHandle, String str, dlg dlgVar, Function0<? extends twc> function0) {
        return (twc) saveable(savedStateHandle, str, mutableStateSaver(dlgVar), (Function0) function0);
    }

    @SavedStateHandleSaveableApi
    public static final <T> PropertyDelegateProvider<Object, ReadOnlyProperty<Object, T>> saveable(SavedStateHandle savedStateHandle, dlg dlgVar, Function0<? extends T> function0) {
        return new p0g(function0, (byte) 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object saveable$lambda$2$0(Object obj, Object obj2, KProperty kProperty) {
        return obj;
    }
}
