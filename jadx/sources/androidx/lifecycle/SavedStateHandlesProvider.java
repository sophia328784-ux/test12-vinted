package androidx.lifecycle;

import android.os.Bundle;
import androidx.savedstate.SavedStateRegistry;
import defpackage.mo6;
import defpackage.sz;
import defpackage.xie;
import defpackage.ykg;
import java.util.Arrays;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00060\bj\u0002`\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Landroidx/lifecycle/SavedStateHandlesProvider;", "Lykg;", "Landroidx/savedstate/SavedStateRegistry;", "savedStateRegistry", "Landroidx/lifecycle/ViewModelStoreOwner;", "viewModelStoreOwner", "<init>", "(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "saveState", "()Landroid/os/Bundle;", "", "performRestore", "()V", "", "key", "consumeRestoredStateForKey", "(Ljava/lang/String;)Landroid/os/Bundle;", "Landroidx/savedstate/SavedStateRegistry;", "", "restored", "Z", "restoredState", "Landroid/os/Bundle;", "Landroidx/lifecycle/SavedStateHandlesVM;", "viewModel$delegate", "Lkotlin/Lazy;", "getViewModel", "()Landroidx/lifecycle/SavedStateHandlesVM;", "viewModel", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateHandlesProvider implements ykg {
    private boolean restored;
    private Bundle restoredState;
    private final SavedStateRegistry savedStateRegistry;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;

    public SavedStateHandlesProvider(SavedStateRegistry savedStateRegistry, ViewModelStoreOwner viewModelStoreOwner) {
        savedStateRegistry.getClass();
        viewModelStoreOwner.getClass();
        this.savedStateRegistry = savedStateRegistry;
        this.viewModel = LazyKt__LazyJVMKt.a(new xie(viewModelStoreOwner, (byte) 25));
    }

    private final SavedStateHandlesVM getViewModel() {
        return (SavedStateHandlesVM) this.viewModel.getA();
    }

    public final Bundle consumeRestoredStateForKey(String key) {
        key.getClass();
        performRestore();
        Bundle bundle = this.restoredState;
        if (bundle == null || !bundle.containsKey(key)) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(key);
        if (bundle2 == null) {
            mo6.a.getClass();
            Pair[] pairArr = new Pair[0];
            bundle2 = sz.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        }
        bundle.remove(key);
        if (bundle.isEmpty()) {
            this.restoredState = null;
        }
        return bundle2;
    }

    public final void performRestore() {
        if (this.restored) {
            return;
        }
        Bundle bundleA = this.savedStateRegistry.a(SavedStateHandleSupport.SAVED_STATE_KEY);
        mo6.a.getClass();
        Pair[] pairArr = new Pair[0];
        Bundle bundleB = sz.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundle = this.restoredState;
        if (bundle != null) {
            bundleB.putAll(bundle);
        }
        if (bundleA != null) {
            bundleB.putAll(bundleA);
        }
        this.restoredState = bundleB;
        this.restored = true;
        getViewModel();
    }

    @Override // defpackage.ykg
    public Bundle saveState() {
        mo6.a.getClass();
        Bundle bundleB = sz.b((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle = this.restoredState;
        if (bundle != null) {
            bundleB.putAll(bundle);
        }
        for (Map.Entry<String, SavedStateHandle> entry : getViewModel().getHandles().entrySet()) {
            String key = entry.getKey();
            Bundle bundleSaveState = entry.getValue().savedStateProvider().saveState();
            bundleSaveState.getClass();
            if (!bundleSaveState.isEmpty()) {
                key.getClass();
                bundleB.putBundle(key, bundleSaveState);
            }
        }
        this.restored = false;
        return bundleB;
    }
}
