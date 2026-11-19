package defpackage;

import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.f;
import kotlinx.serialization.json.JsonEncodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dre {
    public static final opa[] a = new opa[0];

    public static final JsonEncodingException a(String str, Number number) {
        return new JsonEncodingException(f(str, number), null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2, null);
    }

    public static final JsonEncodingException b(u9h u9hVar) {
        u9hVar.getClass();
        return new JsonEncodingException("Value of type '" + u9hVar.h() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + u9hVar.getKind() + '\'', u9hVar.h(), "Use 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final String c(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        if (i >= 0) {
            sb.append("Unexpected JSON token at offset " + i + ": ");
        }
        sb.append(str);
        if (str2 != null && !sgi.N(str2)) {
            sb.append(" at path: ");
            sb.append(str2);
        }
        if (str3 != null && !sgi.N(str3)) {
            sb.append("\n".concat(str3));
        }
        if (str4 != null) {
            sb.append("\nJSON input: ");
            sb.append(str4);
        }
        return sb.toString();
    }

    public static final void d(k4 k4Var, String str) {
        k4Var.getClass();
        k4Var.l(k4Var.b - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final CharSequence e(int i, CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i != -1) {
                int i2 = i - 30;
                int i3 = i + 30;
                String str = i2 <= 0 ? "" : ".....";
                String str2 = i3 >= charSequence.length() ? "" : ".....";
                StringBuilder sb = new StringBuilder(str);
                if (i2 < 0) {
                    i2 = 0;
                }
                int length = charSequence.length();
                if (i3 > length) {
                    i3 = length;
                }
                sb.append(charSequence.subSequence(i2, i3).toString());
                sb.append(str2);
                return sb.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final String f(String str, Number number) {
        StringBuilder sb = new StringBuilder("Unexpected special floating-point value ");
        sb.append(number);
        return p83.a(sb, str != null ? b2.a(" with key ", str, ". ") : ". ", "By default, non-finite floating point values are prohibited because they do not conform JSON specification.");
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x0096 A[RETURN] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object g(ContinuationImpl continuationImpl) {
        Object obj;
        Object obj2;
        Object obj3;
        CoroutineContext context = continuationImpl.getA();
        zfa.g(context);
        Continuation continuationB = lv9.b(continuationImpl);
        iz5 iz5Var = continuationB instanceof iz5 ? (iz5) continuationB : null;
        if (iz5Var != null) {
            CoroutineDispatcher coroutineDispatcher = iz5Var.d;
            if (!jz5.c(coroutineDispatcher, context)) {
                f fVar = new f();
                CoroutineContext coroutineContextPlus = context.plus(fVar);
                obj = Unit.a;
                iz5Var.f = obj;
                iz5Var.c = 1;
                coroutineDispatcher.dispatchYield(coroutineContextPlus, iz5Var);
                if (fVar.c) {
                    bcj.a.getClass();
                    b37 b37VarA = bcj.a();
                    ArrayDeque arrayDeque = b37VarA.e;
                    if (!(arrayDeque != null ? arrayDeque.isEmpty() : true)) {
                        if (b37VarA.c >= 4294967296L) {
                            iz5Var.f = obj;
                            iz5Var.c = 1;
                            b37VarA.v0(iz5Var);
                            obj3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                        } else {
                            b37VarA.w0(true);
                            try {
                                iz5Var.run();
                                do {
                                } while (b37VarA.y0());
                            } catch (Throwable th) {
                                try {
                                    iz5Var.g(th);
                                } catch (Throwable th2) {
                                    b37VarA.u0(true);
                                    throw th2;
                                }
                            }
                            b37VarA.u0(true);
                        }
                    }
                    obj3 = Unit.a;
                } else {
                    obj2 = obj;
                }
                if (obj3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return obj3;
                }
                return obj;
            }
            Unit unit = Unit.a;
            iz5Var.f = unit;
            iz5Var.c = 1;
            coroutineDispatcher.dispatchYield(context, iz5Var);
            obj2 = unit;
            obj = obj2;
            obj3 = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (obj3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return obj3;
            }
            return obj;
        }
        obj3 = Unit.a;
        obj = obj3;
        if (obj3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return obj3;
        }
        return obj;
    }
}
