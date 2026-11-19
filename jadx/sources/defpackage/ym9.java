package defpackage;

import androidx.lifecycle.AbstractSavedStateViewModelFactory;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ym9 extends AbstractSavedStateViewModelFactory {
    public final /* synthetic */ InjectingSavedStateViewModelFactory a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ym9(blg blgVar, InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory, Object obj) {
        super(blgVar, null);
        this.a = injectingSavedStateViewModelFactory;
        this.b = obj;
    }

    @Override // androidx.lifecycle.AbstractSavedStateViewModelFactory
    public final ViewModel create(String str, Class cls, SavedStateHandle savedStateHandle) {
        str.getClass();
        cls.getClass();
        savedStateHandle.getClass();
        AssistedSavedStateViewModelFactory assistedSavedStateViewModelFactory = (AssistedSavedStateViewModelFactory) this.a.assistedFactories.get(Reflection.a.c(cls));
        if (assistedSavedStateViewModelFactory == null) {
            muk.k(cls, " was not provided in the graph. Maybe you forgot adding @ContributesVintedViewModel", "Factory of ");
            return null;
        }
        try {
            return assistedSavedStateViewModelFactory.create(this.b, savedStateHandle);
        } catch (Exception e) {
            g57.p(e);
            return null;
        }
    }
}
