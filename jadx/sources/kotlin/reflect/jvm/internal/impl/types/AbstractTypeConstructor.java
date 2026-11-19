package kotlin.reflect.jvm.internal.impl.types;

import defpackage.a6;
import defpackage.b6;
import defpackage.c6;
import defpackage.cp3;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class AbstractTypeConstructor extends ClassifierBasedTypeConstructor {
    public final NotNullLazyValue b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a {
        public final Collection a;
        public List b;

        public a(Collection<? extends KotlinType> collection) {
            collection.getClass();
            this.a = collection;
            ErrorUtils.a.getClass();
            this.b = cp3.c(ErrorUtils.d);
        }

        public final Collection a() {
            return this.a;
        }

        public final List b() {
            return this.b;
        }

        public final void c(List list) {
            list.getClass();
            this.b = list;
        }
    }

    public AbstractTypeConstructor(StorageManager storageManager) {
        storageManager.getClass();
        this.b = storageManager.a(new a6(this), b6.a, new c6(this));
    }

    public abstract Collection d();

    public KotlinType e() {
        return null;
    }

    public Collection g(boolean z) {
        return EmptyList.a;
    }

    public abstract SupertypeLoopChecker h();

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final List i() {
        return ((a) this.b.invoke()).b();
    }

    public List k(List list) {
        list.getClass();
        return list;
    }

    public void l(KotlinType kotlinType) {
    }
}
