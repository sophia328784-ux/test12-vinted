package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.internal.SavedStateHandleImpl;
import androidx.lifecycle.internal.SavedStateHandleImpl_androidKt;
import defpackage.cg0;
import defpackage.f03;
import defpackage.j08;
import defpackage.m9i;
import defpackage.meh;
import defpackage.uwc;
import defpackage.vke;
import defpackage.ykg;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 42\u00020\u0001:\u000254B\u001f\b\u0017\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0017¢\u0006\u0004\b\u0005\u0010\u0007J3\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r\"\u0004\b\u0000\u0010\b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0087\u0002¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\r\"\u0004\b\u0000\u0010\b2\u0006\u0010\t\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\r\"\u0004\b\u0000\u0010\b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\f\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u0015\u0010\u0017J+\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\b\u0000\u0010\b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\f\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b\"\u0004\b\u0000\u0010\b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\f\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030\u001eH\u0007¢\u0006\u0004\b\u001f\u0010 J \u0010!\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\b2\u0006\u0010\t\u001a\u00020\u0003H\u0087\u0002¢\u0006\u0004\b!\u0010\"J(\u0010%\u001a\u00020$\"\u0004\b\u0000\u0010\b2\u0006\u0010\t\u001a\u00020\u00032\b\u0010#\u001a\u0004\u0018\u00018\u0000H\u0087\u0002¢\u0006\u0004\b%\u0010&J\u001f\u0010'\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\b2\u0006\u0010\t\u001a\u00020\u0003H\u0007¢\u0006\u0004\b'\u0010\"J\u001f\u0010)\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0010H\u0007¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u0003H\u0007¢\u0006\u0004\b+\u0010,R$\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\b\u0012\u0006\u0012\u0002\b\u00030.0-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103¨\u00066"}, d2 = {"Landroidx/lifecycle/SavedStateHandle;", "", "", "", "initialState", "<init>", "(Ljava/util/Map;)V", "()V", "T", "key", "", "hasInitialValue", "initialValue", "Landroidx/lifecycle/MutableLiveData;", "getLiveDataInternal", "(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;", "Lykg;", "savedStateProvider", "()Lykg;", "contains", "(Ljava/lang/String;)Z", "getLiveData", "(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;", "(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;", "Lm9i;", "getStateFlow", "(Ljava/lang/String;Ljava/lang/Object;)Lm9i;", "Luwc;", "getMutableStateFlow", "(Ljava/lang/String;Ljava/lang/Object;)Luwc;", "", "keys", "()Ljava/util/Set;", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "value", "", "set", "(Ljava/lang/String;Ljava/lang/Object;)V", "remove", "provider", "setSavedStateProvider", "(Ljava/lang/String;Lykg;)V", "clearSavedStateProvider", "(Ljava/lang/String;)V", "", "Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;", "liveDatas", "Ljava/util/Map;", "Landroidx/lifecycle/internal/SavedStateHandleImpl;", "impl", "Landroidx/lifecycle/internal/SavedStateHandleImpl;", "Companion", "SavingStateLiveData", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateHandle {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private SavedStateHandleImpl impl;
    private final Map<String, SavingStateLiveData<?>> liveDatas;

    public SavedStateHandle(Map<String, ? extends Object> map) {
        map.getClass();
        this.liveDatas = new LinkedHashMap();
        this.impl = new SavedStateHandleImpl(map);
    }

    @JvmStatic
    public static final SavedStateHandle createHandle(Bundle bundle, Bundle bundle2) {
        return INSTANCE.createHandle(bundle, bundle2);
    }

    private final <T> MutableLiveData<T> getLiveDataInternal(String key, boolean hasInitialValue, T initialValue) {
        SavingStateLiveData<?> savingStateLiveData;
        if (this.impl.getMutableFlows().containsKey(key)) {
            vke.r(SavedStateHandle_androidKt.createMutuallyExclusiveErrorMessage(key));
            return null;
        }
        Map<String, SavingStateLiveData<?>> map = this.liveDatas;
        SavingStateLiveData<?> savingStateLiveData2 = map.get(key);
        if (savingStateLiveData2 == null) {
            if (this.impl.getRegular().containsKey(key)) {
                savingStateLiveData = new SavingStateLiveData<>(this, key, this.impl.getRegular().get(key));
            } else if (hasInitialValue) {
                this.impl.getRegular().put(key, initialValue);
                savingStateLiveData = new SavingStateLiveData<>(this, key, initialValue);
            } else {
                savingStateLiveData = new SavingStateLiveData<>(this, key);
            }
            savingStateLiveData2 = savingStateLiveData;
            map.put(key, savingStateLiveData2);
        }
        return savingStateLiveData2;
    }

    public final void clearSavedStateProvider(String key) {
        key.getClass();
        this.impl.clearSavedStateProvider(key);
    }

    public final boolean contains(String key) {
        key.getClass();
        return this.impl.contains(key);
    }

    public final <T> T get(String key) {
        key.getClass();
        return (T) this.impl.get(key);
    }

    public final <T> MutableLiveData<T> getLiveData(String key) {
        key.getClass();
        MutableLiveData<T> liveDataInternal = getLiveDataInternal(key, false, null);
        liveDataInternal.getClass();
        return liveDataInternal;
    }

    public final <T> uwc getMutableStateFlow(String key, T initialValue) {
        key.getClass();
        if (!this.liveDatas.containsKey(key)) {
            return this.impl.getMutableStateFlow(key, initialValue);
        }
        vke.r(SavedStateHandle_androidKt.createMutuallyExclusiveErrorMessage(key));
        return null;
    }

    public final <T> m9i getStateFlow(String key, T initialValue) {
        key.getClass();
        boolean zContainsKey = this.impl.getMutableFlows().containsKey(key);
        SavedStateHandleImpl savedStateHandleImpl = this.impl;
        return zContainsKey ? j08.b(savedStateHandleImpl.getMutableStateFlow(key, initialValue)) : savedStateHandleImpl.getStateFlow(key, initialValue);
    }

    public final Set<String> keys() {
        return meh.h(this.impl.keys(), this.liveDatas.keySet());
    }

    public final <T> T remove(String key) {
        key.getClass();
        T t = (T) this.impl.remove(key);
        SavingStateLiveData<?> savingStateLiveDataRemove = this.liveDatas.remove(key);
        if (savingStateLiveDataRemove != null) {
            savingStateLiveDataRemove.detach();
        }
        return t;
    }

    public final ykg savedStateProvider() {
        return this.impl.getSavedStateProvider();
    }

    public final <T> void set(String key, T value) {
        key.getClass();
        if (!INSTANCE.validateValue(value)) {
            value.getClass();
            vke.r(cg0.b("Can't put value with type ", value.getClass(), " into saved state"));
            return;
        }
        SavingStateLiveData<?> savingStateLiveData = this.liveDatas.get(key);
        SavingStateLiveData<?> savingStateLiveData2 = savingStateLiveData instanceof MutableLiveData ? savingStateLiveData : null;
        if (savingStateLiveData2 != null) {
            savingStateLiveData2.setValue(value);
        }
        this.impl.set(key, value);
    }

    public final void setSavedStateProvider(String key, ykg provider) {
        key.getClass();
        provider.getClass();
        this.impl.setSavedStateProvider(key, provider);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b2\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\bH\u0007J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0007¨\u0006\r"}, d2 = {"Landroidx/lifecycle/SavedStateHandle$Companion;", "", "<init>", "()V", "createHandle", "Landroidx/lifecycle/SavedStateHandle;", "restoredState", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "defaultState", "validateValue", "", "value", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final SavedStateHandle createHandle(Bundle restoredState, Bundle defaultState) {
            if (restoredState == null) {
                restoredState = defaultState;
            }
            if (restoredState == null) {
                return new SavedStateHandle();
            }
            ClassLoader classLoader = SavedStateHandle.class.getClassLoader();
            classLoader.getClass();
            restoredState.setClassLoader(classLoader);
            return new SavedStateHandle(f03.f(restoredState));
        }

        public final boolean validateValue(Object value) {
            return SavedStateHandleImpl_androidKt.isAcceptableType(value);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B#\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\tB\u001b\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\nJ\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;", "T", "Landroidx/lifecycle/MutableLiveData;", "handle", "Landroidx/lifecycle/SavedStateHandle;", "key", "", "value", "<init>", "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V", "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V", "setValue", "", "(Ljava/lang/Object;)V", "detach", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class SavingStateLiveData<T> extends MutableLiveData<T> {
        private SavedStateHandle handle;
        private String key;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SavingStateLiveData(SavedStateHandle savedStateHandle, String str, T t) {
            super(t);
            str.getClass();
            this.key = str;
            this.handle = savedStateHandle;
        }

        public final void detach() {
            this.handle = null;
        }

        @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
        public void setValue(T value) {
            SavedStateHandleImpl savedStateHandleImpl;
            SavedStateHandle savedStateHandle = this.handle;
            if (savedStateHandle != null && (savedStateHandleImpl = savedStateHandle.impl) != null) {
                savedStateHandleImpl.set(this.key, value);
            }
            super.setValue(value);
        }

        public SavingStateLiveData(SavedStateHandle savedStateHandle, String str) {
            str.getClass();
            this.key = str;
            this.handle = savedStateHandle;
        }
    }

    public final <T> MutableLiveData<T> getLiveData(String key, T initialValue) {
        key.getClass();
        return getLiveDataInternal(key, true, initialValue);
    }

    public SavedStateHandle() {
        this.liveDatas = new LinkedHashMap();
        this.impl = new SavedStateHandleImpl(null, 1, null);
    }
}
