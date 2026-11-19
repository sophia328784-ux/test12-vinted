package androidx.lifecycle;

import android.os.Bundle;
import androidx.savedstate.SavedStateRegistry;
import defpackage.blg;
import defpackage.rq3;
import defpackage.xkg;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Landroidx/lifecycle/LegacySavedStateHandleController;", "", "<init>", "()V", "TAG_SAVED_STATE_HANDLE_CONTROLLER", "", "create", "Landroidx/lifecycle/SavedStateHandleController;", "registry", "Landroidx/savedstate/SavedStateRegistry;", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "key", "defaultArgs", "Landroid/os/Bundle;", "attachHandleIfNeeded", "", "viewModel", "Landroidx/lifecycle/ViewModel;", "tryToAddRecreator", "OnRecreation", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LegacySavedStateHandleController {
    public static final LegacySavedStateHandleController INSTANCE = new LegacySavedStateHandleController();
    public static final String TAG_SAVED_STATE_HANDLE_CONTROLLER = "androidx.lifecycle.savedstate.vm.tag";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;", "Lxkg;", "<init>", "()V", "Lblg;", "owner", "", "onRecreated", "(Lblg;)V", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class OnRecreation implements xkg {
        @Override // defpackage.xkg
        public void onRecreated(blg owner) {
            owner.getClass();
            if (!(owner instanceof ViewModelStoreOwner)) {
                rq3.i(owner, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                return;
            }
            ViewModelStore viewModelStore = ((ViewModelStoreOwner) owner).get$viewModelStore();
            SavedStateRegistry savedStateRegistry = owner.getSavedStateRegistry();
            Iterator<Object> it = viewModelStore.keys().iterator();
            while (it.hasNext()) {
                ViewModel viewModel = viewModelStore.get(it.next());
                if (viewModel != null) {
                    LegacySavedStateHandleController.attachHandleIfNeeded(viewModel, savedStateRegistry, owner.getLifecycleRegistry());
                }
            }
            if (viewModelStore.keys().isEmpty()) {
                return;
            }
            savedStateRegistry.d();
        }
    }

    private LegacySavedStateHandleController() {
    }

    @JvmStatic
    public static final void attachHandleIfNeeded(ViewModel viewModel, SavedStateRegistry registry, Lifecycle lifecycle) {
        viewModel.getClass();
        registry.getClass();
        lifecycle.getClass();
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) viewModel.getCloseable(TAG_SAVED_STATE_HANDLE_CONTROLLER);
        if (savedStateHandleController == null || savedStateHandleController.getIsAttached()) {
            return;
        }
        savedStateHandleController.attachToLifecycle(registry, lifecycle);
        INSTANCE.tryToAddRecreator(registry, lifecycle);
    }

    @JvmStatic
    public static final SavedStateHandleController create(SavedStateRegistry registry, Lifecycle lifecycle, String key, Bundle defaultArgs) {
        registry.getClass();
        lifecycle.getClass();
        key.getClass();
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(key, SavedStateHandle.INSTANCE.createHandle(registry.a(key), defaultArgs));
        savedStateHandleController.attachToLifecycle(registry, lifecycle);
        INSTANCE.tryToAddRecreator(registry, lifecycle);
        return savedStateHandleController;
    }

    private final void tryToAddRecreator(final SavedStateRegistry registry, final Lifecycle lifecycle) {
        Lifecycle.State state = lifecycle.getState();
        if (state == Lifecycle.State.INITIALIZED || state.isAtLeast(Lifecycle.State.STARTED)) {
            registry.d();
        } else {
            lifecycle.addObserver(new LifecycleEventObserver() { // from class: androidx.lifecycle.LegacySavedStateHandleController.tryToAddRecreator.1
                @Override // androidx.lifecycle.LifecycleEventObserver
                public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                    source.getClass();
                    event.getClass();
                    if (event == Lifecycle.Event.ON_START) {
                        lifecycle.removeObserver(this);
                        registry.d();
                    }
                }
            });
        }
    }
}
