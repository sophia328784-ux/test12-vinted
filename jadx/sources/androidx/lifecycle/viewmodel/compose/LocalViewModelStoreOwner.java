package androidx.lifecycle.viewmodel.compose;

import androidx.compose.runtime.c;
import androidx.compose.runtime.e;
import androidx.lifecycle.ViewModelStoreOwner;
import defpackage.a34;
import defpackage.c14;
import defpackage.ccf;
import defpackage.u33;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00048G¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;", "", "<init>", "()V", "Landroidx/lifecycle/ViewModelStoreOwner;", "viewModelStoreOwner", "Lccf;", "provides", "(Landroidx/lifecycle/ViewModelStoreOwner;)Lccf;", "Landroidx/compose/runtime/e;", "LocalViewModelStoreOwner", "Landroidx/compose/runtime/e;", "getCurrent", "(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;", "current", "lifecycle-viewmodel-compose"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class LocalViewModelStoreOwner {
    public static final int $stable = 0;
    public static final LocalViewModelStoreOwner INSTANCE = new LocalViewModelStoreOwner();
    private static final e LocalViewModelStoreOwner = new a34(new u33(LocalViewModelStoreOwner_androidKt.getViewModelStoreOwnerHostDefaultKey(), 16));

    private LocalViewModelStoreOwner() {
    }

    @JvmName
    public final ViewModelStoreOwner getCurrent(x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        return (ViewModelStoreOwner) ((c) x04Var).p(LocalViewModelStoreOwner);
    }

    public final ccf provides(ViewModelStoreOwner viewModelStoreOwner) {
        return LocalViewModelStoreOwner.c(viewModelStoreOwner);
    }
}
