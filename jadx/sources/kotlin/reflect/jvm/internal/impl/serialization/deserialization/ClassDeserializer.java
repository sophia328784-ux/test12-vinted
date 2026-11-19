package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.keh;
import defpackage.mg3;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class ClassDeserializer {
    public static final Companion c = new Companion(null);
    public static final Set d;
    public final DeserializationComponents a;
    public final MemoizedFunctionToNullable b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final ClassId a;
        public final ClassData b;

        public a(ClassId classId, ClassData classData) {
            classId.getClass();
            this.a = classId;
            this.b = classData;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return this.a.equals(((a) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    static {
        ClassId.Companion companion = ClassId.d;
        FqName fqNameI = StandardNames.FqNames.d.i();
        companion.getClass();
        d = keh.b(ClassId.Companion.b(fqNameI));
    }

    public ClassDeserializer(DeserializationComponents deserializationComponents) {
        deserializationComponents.getClass();
        this.a = deserializationComponents;
        this.b = deserializationComponents.a.c(new mg3(this));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
