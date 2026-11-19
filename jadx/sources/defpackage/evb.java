package defpackage;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.vinted.di.ActivityRetainedGraphHolder;
import com.vinted.di.module.MDActivityInjector;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class evb implements ViewModelProvider.Factory {
    public final /* synthetic */ MDActivityInjector a;

    public evb(MDActivityInjector mDActivityInjector) {
        this.a = mDActivityInjector;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final ViewModel create(Class cls) {
        cls.getClass();
        return new ActivityRetainedGraphHolder(new xi0.a((xi0) this.a.retainedGraphFactory));
    }
}
