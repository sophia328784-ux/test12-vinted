package androidx.lifecycle.viewmodel.compose;

import androidx.lifecycle.SavedStateHandle;
import defpackage.flg;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final /* synthetic */ class SavedStateHandleSaverKt$saveable$1$1$1 implements flg, FunctionAdapter {
    final /* synthetic */ SavedStateHandle.Companion $tmp0;

    public SavedStateHandleSaverKt$saveable$1$1$1(SavedStateHandle.Companion companion) {
        this.$tmp0 = companion;
    }

    @Override // defpackage.flg
    public final boolean canBeSaved(Object obj) {
        return this.$tmp0.validateValue(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof flg) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function<?> getFunctionDelegate() {
        return new FunctionReferenceImpl(1, this.$tmp0, SavedStateHandle.Companion.class, "validateValue", "validateValue(Ljava/lang/Object;)Z", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
