package kotlin.jvm.internal;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.util.List;
import java.util.Map;
import kotlin.SinceKotlin;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.reflect.KCallable;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KVisibility;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class CallableReference implements KCallable, Serializable, KotlinGenericDeclaration {

    @SinceKotlin
    public static final Object NO_RECEIVER = a.a;

    @SinceKotlin
    private final boolean isTopLevel;

    @SinceKotlin
    private final String name;

    @SinceKotlin
    private final Class owner;

    @SinceKotlin
    protected final Object receiver;
    private transient KCallable reflected;

    @SinceKotlin
    private final String signature;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Serializable {
        public static final a a = new a();

        private a() {
        }

        private Object readResolve() throws ObjectStreamException {
            return a;
        }
    }

    public CallableReference(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // kotlin.reflect.KCallable
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // kotlin.reflect.KCallable
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    @SinceKotlin
    public KCallable compute() {
        KCallable kCallable = this.reflected;
        if (kCallable != null) {
            return kCallable;
        }
        KCallable kCallableComputeReflected = computeReflected();
        this.reflected = kCallableComputeReflected;
        return kCallableComputeReflected;
    }

    public abstract KCallable computeReflected();

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public GenericDeclaration findJavaDeclaration() {
        return KotlinGenericDeclarationKt.b(getOwner(), getSignature());
    }

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public List<Annotation> getE() {
        return getReflected().getE();
    }

    @SinceKotlin
    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // kotlin.reflect.KCallable
    /* JADX INFO: renamed from: getName */
    public String getI() {
        return this.name;
    }

    public KDeclarationContainer getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? Reflection.a.d(cls) : Reflection.a.c(cls);
    }

    @Override // kotlin.reflect.KCallable
    public List<KParameter> getParameters() {
        return getReflected().getParameters();
    }

    public KCallable getReflected() {
        KCallable kCallableCompute = compute();
        if (kCallableCompute != this) {
            return kCallableCompute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // kotlin.reflect.KCallable
    public KType getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // kotlin.reflect.KCallable
    @SinceKotlin
    public List<KTypeParameter> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // kotlin.reflect.KCallable
    @SinceKotlin
    public KVisibility getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // kotlin.reflect.KCallable
    @SinceKotlin
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // kotlin.reflect.KCallable
    @SinceKotlin
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // kotlin.reflect.KCallable
    @SinceKotlin
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // kotlin.reflect.KCallable
    @SinceKotlin
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public CallableReference(Object obj) {
        this(obj, null, null, null, false);
    }

    public CallableReference() {
        this(NO_RECEIVER);
    }
}
