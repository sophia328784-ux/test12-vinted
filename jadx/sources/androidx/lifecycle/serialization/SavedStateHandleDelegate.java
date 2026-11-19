package androidx.lifecycle.serialization;

import android.os.Bundle;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.internal.CanonicalName_jvmKt;
import defpackage.mo6;
import defpackage.opa;
import defpackage.q60;
import defpackage.qkg;
import defpackage.skg;
import defpackage.sz;
import defpackage.tkg;
import defpackage.ykg;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004:\u0001*B=\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J&\u0010\u0019\u001a\u00028\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0015H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ.\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u00152\u0006\u0010\u001b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010!\u001a\u00060\u001fj\u0002` H\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010#R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010$R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010%R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010&R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006+"}, d2 = {"Landroidx/lifecycle/serialization/SavedStateHandleDelegate;", "T", "Lkotlin/properties/ReadWriteProperty;", "", "Lykg;", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lopa;", "serializer", "", "key", "Lqkg;", "configuration", "Lkotlin/Function0;", Reporting.EventType.SDK_INIT, "<init>", "(Landroidx/lifecycle/SavedStateHandle;Lopa;Ljava/lang/String;Lqkg;Lkotlin/jvm/functions/Function0;)V", "qualifiedKey", "loadInitialValue", "(Ljava/lang/String;)Ljava/lang/Object;", "thisRef", "Lkotlin/reflect/KProperty;", "property", "getQualifiedKey", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;", "getValue", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", "value", "", "setValue", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "saveState", "()Landroid/os/Bundle;", "Landroidx/lifecycle/SavedStateHandle;", "Lopa;", "Ljava/lang/String;", "Lqkg;", "Lkotlin/jvm/functions/Function0;", "cachedValue", "Ljava/lang/Object;", "UNINITIALIZED", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
final class SavedStateHandleDelegate<T> implements ReadWriteProperty<Object, T>, ykg {
    private Object cachedValue;
    private final qkg configuration;
    private final Function0<T> init;
    private final String key;
    private final SavedStateHandle savedStateHandle;
    private final opa serializer;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;", "", "<init>", "()V", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class UNINITIALIZED {
        public static final UNINITIALIZED INSTANCE = new UNINITIALIZED();

        private UNINITIALIZED() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SavedStateHandleDelegate(SavedStateHandle savedStateHandle, opa opaVar, String str, qkg qkgVar, Function0<? extends T> function0) {
        savedStateHandle.getClass();
        opaVar.getClass();
        qkgVar.getClass();
        function0.getClass();
        this.savedStateHandle = savedStateHandle;
        this.serializer = opaVar;
        this.key = str;
        this.configuration = qkgVar;
        this.init = function0;
        this.cachedValue = UNINITIALIZED.INSTANCE;
    }

    private final String getQualifiedKey(Object thisRef, KProperty<?> property) {
        String strA;
        String str = this.key;
        if (str != null) {
            return str;
        }
        if (thisRef != null) {
            strA = q60.a(CanonicalName_jvmKt.getCanonicalName(Reflection.a.c(thisRef.getClass())), ".");
        } else {
            strA = "";
        }
        return q60.c(strA, property.getI());
    }

    private final T loadInitialValue(String qualifiedKey) {
        Bundle bundle = (Bundle) this.savedStateHandle.get(qualifiedKey);
        if (bundle == null) {
            return (T) this.init.invoke();
        }
        opa opaVar = this.serializer;
        opaVar.getClass();
        qkg qkgVar = this.configuration;
        qkgVar.getClass();
        return (T) new skg(bundle, qkgVar).z(opaVar);
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public T getValue(Object thisRef, KProperty<?> property) {
        property.getClass();
        if (Intrinsics.c(this.cachedValue, UNINITIALIZED.INSTANCE)) {
            String qualifiedKey = getQualifiedKey(thisRef, property);
            this.savedStateHandle.setSavedStateProvider(qualifiedKey, this);
            this.cachedValue = loadInitialValue(qualifiedKey);
        }
        return (T) this.cachedValue;
    }

    @Override // defpackage.ykg
    public Bundle saveState() {
        if (Intrinsics.c(this.cachedValue, UNINITIALIZED.INSTANCE)) {
            mo6.a.getClass();
            Pair[] pairArr = new Pair[0];
            return sz.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        }
        Object obj = this.cachedValue;
        opa opaVar = this.serializer;
        qkg qkgVar = this.configuration;
        opaVar.getClass();
        qkgVar.getClass();
        mo6.a.getClass();
        Bundle bundleB = sz.b((Pair[]) Arrays.copyOf(new Pair[0], 0));
        new tkg(bundleB, qkgVar).A(opaVar, obj);
        return bundleB;
    }

    @Override // kotlin.properties.ReadWriteProperty
    public void setValue(Object thisRef, KProperty<?> property, T value) {
        property.getClass();
        if (Intrinsics.c(this.cachedValue, UNINITIALIZED.INSTANCE)) {
            this.savedStateHandle.setSavedStateProvider(getQualifiedKey(thisRef, property), this);
        }
        this.cachedValue = value;
    }
}
