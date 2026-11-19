package defpackage;

import androidx.lifecycle.AbstractSavedStateViewModelFactory;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class duk extends AbstractSavedStateViewModelFactory {
    public final /* synthetic */ Function1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public duk(blg blgVar, Function1 function1) {
        super(blgVar, null);
        this.a = function1;
    }

    @Override // androidx.lifecycle.AbstractSavedStateViewModelFactory
    public final ViewModel create(String str, Class cls, SavedStateHandle savedStateHandle) {
        str.getClass();
        cls.getClass();
        savedStateHandle.getClass();
        Object objInvoke = this.a.invoke(savedStateHandle);
        objInvoke.getClass();
        return (ViewModel) objInvoke;
    }
}
