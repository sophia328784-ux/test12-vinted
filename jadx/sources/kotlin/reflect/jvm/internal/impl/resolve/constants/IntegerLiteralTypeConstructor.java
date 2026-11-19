package kotlin.reflect.jvm.internal.impl.resolve.constants;

import defpackage.js9;
import defpackage.ks9;
import defpackage.lp3;
import defpackage.spi;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class IntegerLiteralTypeConstructor implements TypeConstructor {
    public static final Companion f = new Companion(null);
    public final long a;
    public final ModuleDescriptor b;
    public final Set c;
    public final SimpleType d;
    public final spi e;

    public IntegerLiteralTypeConstructor(long j, ModuleDescriptor moduleDescriptor, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        TypeAttributes.b.getClass();
        TypeAttributes typeAttributes = TypeAttributes.c;
        KotlinTypeFactory kotlinTypeFactory = KotlinTypeFactory.a;
        typeAttributes.getClass();
        this.d = KotlinTypeFactory.g(this, EmptyList.a, typeAttributes, false, ErrorUtils.a(ErrorScopeKind.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"));
        this.e = LazyKt__LazyJVMKt.a(new js9(this));
        this.a = j;
        this.b = moduleDescriptor;
        this.c = set;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final boolean B() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final ClassifierDescriptor c() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final KotlinBuiltIns f() {
        return this.b.f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final List getParameters() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final Collection i() {
        return (List) this.e.getA();
    }

    public final String toString() {
        return "IntegerLiteralType".concat("[" + lp3.U(this.c, ",", null, null, ks9.a, 30) + ']');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.COMMON_SUPER_TYPE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.INTERSECTION_TYPE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum a {
            COMMON_SUPER_TYPE,
            INTERSECTION_TYPE;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
