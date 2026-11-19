package androidx.lifecycle.viewmodel;

import defpackage.nf4;
import defpackage.u1c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a-\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u0019\b\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0007\u001a\u0019\u0010\b\u001a\u00020\t*\u00020\u00012\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0086\u0002\u001a\u0015\u0010\f\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u000e\u001a\u00020\u0006*\u00020\u00052\u0006\u0010\r\u001a\u00020\u0001H\u0086\u0002¨\u0006\u000f"}, d2 = {"CreationExtras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "initialExtras", "builderAction", "Lkotlin/Function1;", "Landroidx/lifecycle/viewmodel/MutableCreationExtras;", "", "Lkotlin/ExtensionFunctionType;", "contains", "", "key", "Landroidx/lifecycle/viewmodel/CreationExtras$Key;", "plus", "creationExtras", "plusAssign", "lifecycle-viewmodel"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class CreationExtrasKt {
    @JvmOverloads
    public static final CreationExtras CreationExtras(CreationExtras creationExtras, Function1<? super MutableCreationExtras, Unit> function1) {
        creationExtras.getClass();
        function1.getClass();
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(creationExtras);
        function1.invoke(mutableCreationExtras);
        return mutableCreationExtras;
    }

    public static /* synthetic */ CreationExtras CreationExtras$default(CreationExtras creationExtras, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            creationExtras = CreationExtras.Empty.INSTANCE;
        }
        if ((i & 2) != 0) {
            function1 = new nf4((byte) 17);
        }
        return CreationExtras(creationExtras, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CreationExtras$lambda$0(MutableCreationExtras mutableCreationExtras) {
        mutableCreationExtras.getClass();
        return Unit.a;
    }

    public static final boolean contains(CreationExtras creationExtras, CreationExtras.Key<?> key) {
        creationExtras.getClass();
        key.getClass();
        return creationExtras.getExtras$lifecycle_viewmodel().containsKey(key);
    }

    public static final MutableCreationExtras plus(CreationExtras creationExtras, CreationExtras creationExtras2) {
        creationExtras.getClass();
        creationExtras2.getClass();
        return new MutableCreationExtras(u1c.j(creationExtras.getExtras$lifecycle_viewmodel(), creationExtras2.getExtras$lifecycle_viewmodel()));
    }

    public static final void plusAssign(MutableCreationExtras mutableCreationExtras, CreationExtras creationExtras) {
        mutableCreationExtras.getClass();
        creationExtras.getClass();
        mutableCreationExtras.getExtras$lifecycle_viewmodel().putAll(creationExtras.getExtras$lifecycle_viewmodel());
    }

    @JvmOverloads
    public static final CreationExtras CreationExtras(CreationExtras creationExtras) {
        creationExtras.getClass();
        return CreationExtras$default(creationExtras, null, 2, null);
    }

    @JvmOverloads
    public static final CreationExtras CreationExtras() {
        return CreationExtras$default(null, null, 3, null);
    }
}
