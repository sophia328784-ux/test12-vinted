package defpackage;

import androidx.activity.result.ActivityResultCallback;
import com.vinted.shared.photopicker.selection.PickMediaSelectorImpl;
import java.util.List;
import kotlin.Function;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xke implements ActivityResultCallback, FunctionAdapter {
    public final /* synthetic */ PickMediaSelectorImpl a;

    public xke(PickMediaSelectorImpl pickMediaSelectorImpl) {
        this.a = pickMediaSelectorImpl;
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public final void a(Object obj) {
        List list = (List) obj;
        list.getClass();
        int i = PickMediaSelectorImpl.a;
        PickMediaSelectorImpl pickMediaSelectorImpl = this.a;
        PickMediaSelectorImpl.PendingSelection pendingSelection = pickMediaSelectorImpl.pendingSelection;
        if (pendingSelection == null) {
            return;
        }
        pickMediaSelectorImpl.pendingSelection = null;
        pendingSelection.getResult().Z(list);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ActivityResultCallback) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        return new FunctionReferenceImpl(1, this.a, PickMediaSelectorImpl.class, "completeSelection", "completeSelection(Ljava/util/List;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
