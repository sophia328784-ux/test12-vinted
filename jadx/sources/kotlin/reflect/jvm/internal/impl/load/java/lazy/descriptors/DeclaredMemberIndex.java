package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface DeclaredMemberIndex {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Empty implements DeclaredMemberIndex {
        public static final Empty a = new Empty();

        private Empty() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        public final Set a() {
            return EmptySet.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        public final Set b() {
            return EmptySet.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        public final JavaField c(Name name) {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        public final Set d() {
            return EmptySet.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        public final Collection e(Name name) {
            return EmptyList.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        public final JavaRecordComponent f(Name name) {
            name.getClass();
            return null;
        }
    }

    Set a();

    Set b();

    JavaField c(Name name);

    Set d();

    Collection e(Name name);

    JavaRecordComponent f(Name name);
}
