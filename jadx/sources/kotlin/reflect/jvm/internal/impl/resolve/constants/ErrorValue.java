package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class ErrorValue extends ConstantValue<Unit> {
    public static final Companion b = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ErrorValueWithMessage extends ErrorValue {
        public final String c;

        public ErrorValueWithMessage(String str) {
            str.getClass();
            this.c = str;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
        public final KotlinType a(ModuleDescriptor moduleDescriptor) {
            return ErrorUtils.c(ErrorTypeKind.ERROR_CONSTANT_VALUE, this.c);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
        public final String toString() {
            return this.c;
        }
    }

    public ErrorValue() {
        super(Unit.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final Object b() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ErrorValueWithMessage a(String str) {
            return new ErrorValueWithMessage(str);
        }

        private Companion() {
        }
    }
}
