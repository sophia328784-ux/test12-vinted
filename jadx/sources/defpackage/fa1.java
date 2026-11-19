package defpackage;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import java.lang.ref.WeakReference;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fa1 extends ViewModel {
    public final UUID k;
    public WeakReference l;

    public fa1(SavedStateHandle savedStateHandle) {
        UUID uuidRandomUUID = (UUID) savedStateHandle.get("SaveableStateHolder_BackStackEntryKey");
        if (uuidRandomUUID == null) {
            uuidRandomUUID = UUID.randomUUID();
            savedStateHandle.set("SaveableStateHolder_BackStackEntryKey", uuidRandomUUID);
        }
        this.k = uuidRandomUUID;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        WeakReference weakReference = this.l;
        if (weakReference == null) {
            Intrinsics.i("saveableStateHolderRef");
            throw null;
        }
        wjg wjgVar = (wjg) weakReference.get();
        if (wjgVar != null) {
            wjgVar.d(this.k);
        }
        WeakReference weakReference2 = this.l;
        if (weakReference2 != null) {
            weakReference2.clear();
        } else {
            Intrinsics.i("saveableStateHolderRef");
            throw null;
        }
    }
}
