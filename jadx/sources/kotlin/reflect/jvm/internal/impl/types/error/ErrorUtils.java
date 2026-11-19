package kotlin.reflect.jvm.internal.impl.types.error;

import defpackage.keh;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ErrorUtils {
    public static final ErrorUtils a = new ErrorUtils();
    public static final ErrorModuleDescriptor b = ErrorModuleDescriptor.a;
    public static final ErrorClassDescriptor c = new ErrorClassDescriptor(Name.h(String.format(ErrorEntity.ERROR_CLASS.getDebugText(), Arrays.copyOf(new Object[]{"unknown class"}, 1))));
    public static final ErrorType d = c(ErrorTypeKind.CYCLIC_SUPERTYPES, new String[0]);
    public static final ErrorType e = c(ErrorTypeKind.ERROR_PROPERTY_TYPE, new String[0]);
    public static final Set f = keh.b(new ErrorPropertyDescriptor());

    private ErrorUtils() {
    }

    public static final ErrorScope a(ErrorScopeKind errorScopeKind, boolean z, String... strArr) {
        errorScopeKind.getClass();
        return z ? new ThrowingScope(errorScopeKind, (String[]) Arrays.copyOf(strArr, strArr.length)) : new ErrorScope(errorScopeKind, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final ErrorScope b(ErrorScopeKind errorScopeKind, String... strArr) {
        errorScopeKind.getClass();
        return a(errorScopeKind, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final ErrorType c(ErrorTypeKind errorTypeKind, String... strArr) {
        errorTypeKind.getClass();
        EmptyList emptyList = EmptyList.a;
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        a.getClass();
        emptyList.getClass();
        return e(errorTypeKind, emptyList, d(errorTypeKind, (String[]) Arrays.copyOf(strArr2, strArr2.length)), (String[]) Arrays.copyOf(strArr2, strArr2.length));
    }

    public static ErrorTypeConstructor d(ErrorTypeKind errorTypeKind, String... strArr) {
        errorTypeKind.getClass();
        return new ErrorTypeConstructor(errorTypeKind, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static ErrorType e(ErrorTypeKind errorTypeKind, List list, TypeConstructor typeConstructor, String... strArr) {
        errorTypeKind.getClass();
        list.getClass();
        return new ErrorType(typeConstructor, b(ErrorScopeKind.ERROR_TYPE_SCOPE, typeConstructor.toString()), errorTypeKind, list, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final boolean f(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            return false;
        }
        a.getClass();
        return (declarationDescriptor instanceof ErrorClassDescriptor) || (declarationDescriptor.d() instanceof ErrorClassDescriptor) || declarationDescriptor == b;
    }
}
