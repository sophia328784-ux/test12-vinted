package kotlin.reflect.jvm.internal.impl.name;

import defpackage.pui;
import defpackage.rgi;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class CallableId {
    public final FqName a;
    public final Name b;

    static {
        new Companion(null);
        Name name = SpecialNames.g;
        FqName.c.getClass();
        FqName.Companion.a(name);
    }

    public CallableId(FqName fqName, Name name) {
        fqName.getClass();
        name.getClass();
        this.a = fqName;
        this.b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CallableId)) {
            return false;
        }
        CallableId callableId = (CallableId) obj;
        return this.a.equals(callableId.a) && this.b.equals(callableId.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 961);
    }

    public final String toString() {
        return rgi.z(this.a.a.a, '.', '/') + "/" + this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
