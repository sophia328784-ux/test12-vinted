package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.viewmodel.CreationExtras;
import defpackage.blg;
import defpackage.g57;
import defpackage.lv2;
import defpackage.muk;
import defpackage.vke;
import defpackage.ykg;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a!\u0010\u0004\u001a\u00020\u0003\"\f\b\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\b2\u000e\u0010\f\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0010H\u0007¢\u0006\u0004\b\u000e\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013\"\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00000\u00158\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017\"\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00010\u00158\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017\"\u001e\u0010\u0019\u001a\f\u0012\b\u0012\u00060\nj\u0002`\u000b0\u00158\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017\"\u0018\u0010\u001d\u001a\u00020\u001a*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c\"\u0018\u0010!\u001a\u00020\u001e*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lblg;", "Landroidx/lifecycle/ViewModelStoreOwner;", "T", "", "enableSavedStateHandles", "(Lblg;)V", "savedStateRegistryOwner", "viewModelStoreOwner", "", "key", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "defaultArgs", "Landroidx/lifecycle/SavedStateHandle;", "createSavedStateHandle", "(Lblg;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;", "VIEWMODEL_KEY", "Ljava/lang/String;", "SAVED_STATE_KEY", "Landroidx/lifecycle/viewmodel/CreationExtras$Key;", "SAVED_STATE_REGISTRY_OWNER_KEY", "Landroidx/lifecycle/viewmodel/CreationExtras$Key;", "VIEW_MODEL_STORE_OWNER_KEY", "DEFAULT_ARGS_KEY", "Landroidx/lifecycle/SavedStateHandlesVM;", "getSavedStateHandlesVM", "(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;", "savedStateHandlesVM", "Landroidx/lifecycle/SavedStateHandlesProvider;", "getSavedStateHandlesProvider", "(Lblg;)Landroidx/lifecycle/SavedStateHandlesProvider;", "savedStateHandlesProvider", "lifecycle-viewmodel-savedstate"}, k = 2, mv = {2, 1, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class SavedStateHandleSupport {

    @JvmField
    public static final CreationExtras.Key<Bundle> DEFAULT_ARGS_KEY;
    public static final String SAVED_STATE_KEY = "androidx.lifecycle.internal.SavedStateHandlesProvider";

    @JvmField
    public static final CreationExtras.Key<blg> SAVED_STATE_REGISTRY_OWNER_KEY;
    public static final String VIEWMODEL_KEY = "androidx.lifecycle.internal.SavedStateHandlesVM";

    @JvmField
    public static final CreationExtras.Key<ViewModelStoreOwner> VIEW_MODEL_STORE_OWNER_KEY;

    static {
        CreationExtras.Companion companion = CreationExtras.INSTANCE;
        SAVED_STATE_REGISTRY_OWNER_KEY = new CreationExtras.Key<blg>() { // from class: androidx.lifecycle.SavedStateHandleSupport$special$$inlined$Key$1
            public String toString() {
                int iHashCode = hashCode();
                kotlin.text.a.a(16);
                String string = Integer.toString(iHashCode, 16);
                string.getClass();
                return lv2.c("CreationExtras.Key@", string, "<", Reflection.a.c(blg.class).A(), ">");
            }
        };
        VIEW_MODEL_STORE_OWNER_KEY = new CreationExtras.Key<ViewModelStoreOwner>() { // from class: androidx.lifecycle.SavedStateHandleSupport$special$$inlined$Key$2
            public String toString() {
                int iHashCode = hashCode();
                kotlin.text.a.a(16);
                String string = Integer.toString(iHashCode, 16);
                string.getClass();
                return lv2.c("CreationExtras.Key@", string, "<", Reflection.a.c(ViewModelStoreOwner.class).A(), ">");
            }
        };
        DEFAULT_ARGS_KEY = new CreationExtras.Key<Bundle>() { // from class: androidx.lifecycle.SavedStateHandleSupport$special$$inlined$Key$3
            public String toString() {
                int iHashCode = hashCode();
                kotlin.text.a.a(16);
                String string = Integer.toString(iHashCode, 16);
                string.getClass();
                return lv2.c("CreationExtras.Key@", string, "<", Reflection.a.c(Bundle.class).A(), ">");
            }
        };
    }

    public static final SavedStateHandle createSavedStateHandle(CreationExtras creationExtras) {
        creationExtras.getClass();
        blg blgVar = (blg) creationExtras.get(SAVED_STATE_REGISTRY_OWNER_KEY);
        if (blgVar == null) {
            g57.s("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) creationExtras.get(VIEW_MODEL_STORE_OWNER_KEY);
        if (viewModelStoreOwner == null) {
            g57.s("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle = (Bundle) creationExtras.get(DEFAULT_ARGS_KEY);
        String str = (String) creationExtras.get(ViewModelProvider.VIEW_MODEL_KEY);
        if (str != null) {
            return createSavedStateHandle(blgVar, viewModelStoreOwner, str, bundle);
        }
        g57.s("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T extends blg & ViewModelStoreOwner> void enableSavedStateHandles(T t) {
        t.getClass();
        Lifecycle.State state = t.get$lifecycle().getState();
        if (state != Lifecycle.State.INITIALIZED && state != Lifecycle.State.CREATED) {
            vke.i(t, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `", state, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`.", "Failed to enable `SavedStateHandle` for `");
        } else if (t.get$savedStateRegistry().b(SAVED_STATE_KEY) == null) {
            SavedStateHandlesProvider savedStateHandlesProvider = new SavedStateHandlesProvider(t.get$savedStateRegistry(), t);
            t.get$savedStateRegistry().c(SAVED_STATE_KEY, savedStateHandlesProvider);
            t.get$lifecycle().addObserver(new SavedStateHandleAttacher(savedStateHandlesProvider));
        }
    }

    public static final SavedStateHandlesProvider getSavedStateHandlesProvider(blg blgVar) {
        blgVar.getClass();
        ykg ykgVarB = blgVar.get$savedStateRegistry().b(SAVED_STATE_KEY);
        SavedStateHandlesProvider savedStateHandlesProvider = ykgVarB instanceof SavedStateHandlesProvider ? (SavedStateHandlesProvider) ykgVarB : null;
        if (savedStateHandlesProvider != null) {
            return savedStateHandlesProvider;
        }
        muk.A("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        return null;
    }

    public static final SavedStateHandlesVM getSavedStateHandlesVM(ViewModelStoreOwner viewModelStoreOwner) {
        viewModelStoreOwner.getClass();
        return (SavedStateHandlesVM) ViewModelProvider.Companion.create$default(ViewModelProvider.INSTANCE, viewModelStoreOwner, new ViewModelProvider.Factory() { // from class: androidx.lifecycle.SavedStateHandleSupport$savedStateHandlesVM$1
            @Override // androidx.lifecycle.ViewModelProvider.Factory
            public <T extends ViewModel> T create(KClass<T> modelClass, CreationExtras extras) {
                modelClass.getClass();
                extras.getClass();
                return new SavedStateHandlesVM();
            }
        }, (CreationExtras) null, 4, (Object) null).get(VIEWMODEL_KEY, Reflection.a.c(SavedStateHandlesVM.class));
    }

    private static final SavedStateHandle createSavedStateHandle(blg blgVar, ViewModelStoreOwner viewModelStoreOwner, String str, Bundle bundle) {
        SavedStateHandlesProvider savedStateHandlesProvider = getSavedStateHandlesProvider(blgVar);
        SavedStateHandlesVM savedStateHandlesVM = getSavedStateHandlesVM(viewModelStoreOwner);
        SavedStateHandle savedStateHandle = savedStateHandlesVM.getHandles().get(str);
        if (savedStateHandle != null) {
            return savedStateHandle;
        }
        SavedStateHandle savedStateHandleCreateHandle = SavedStateHandle.INSTANCE.createHandle(savedStateHandlesProvider.consumeRestoredStateForKey(str), bundle);
        savedStateHandlesVM.getHandles().put(str, savedStateHandleCreateHandle);
        return savedStateHandleCreateHandle;
    }
}
