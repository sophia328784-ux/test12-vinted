package kotlin.reflect.jvm.internal.impl.renderer;

import defpackage.bs5;
import defpackage.cs5;
import defpackage.muk;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.Delegates;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class DescriptorRendererOptionsImpl implements DescriptorRendererOptions {
    public static final /* synthetic */ KProperty[] Y = {new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "withDefinedIn", "getWithDefinedIn()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "modifiers", "getModifiers()Ljava/util/Set;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "startFromName", "getStartFromName()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "debugMode", "getDebugMode()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "verbose", "getVerbose()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "unitReturnType", "getUnitReturnType()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "withoutReturnType", "getWithoutReturnType()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "enhancedTypes", "getEnhancedTypes()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "normalizedVisibilities", "getNormalizedVisibilities()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderDefaultVisibility", "getRenderDefaultVisibility()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderDefaultModality", "getRenderDefaultModality()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderConstructorDelegation", "getRenderConstructorDelegation()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "includePropertyConstant", "getIncludePropertyConstant()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "withoutTypeParameters", "getWithoutTypeParameters()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "withoutSuperTypes", "getWithoutSuperTypes()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "receiverAfterName", "getReceiverAfterName()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderCompanionObjectName", "getRenderCompanionObjectName()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderConstructorKeyword", "getRenderConstructorKeyword()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderTypeExpansions", "getRenderTypeExpansions()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderAbbreviatedTypeComments", "getRenderAbbreviatedTypeComments()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderFunctionContracts", "getRenderFunctionContracts()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z", 0), new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "informativeErrorType", "getInformativeErrorType()Z", 0)};
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 A;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 B;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 C;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 D;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 E;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 F;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 G;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 H;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 I;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 J;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 K;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 L;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 M;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 N;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 O;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 P;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 Q;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 R;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 S;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 T;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 U;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 V;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 W;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 X;
    public boolean a;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 b = r(ClassifierNamePolicy.SOURCE_CODE_QUALIFIED.a);
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 c;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 d;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 e;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 g;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 h;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 i;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 j;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 k;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 l;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 m;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 n;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f953p;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 q;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 r;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 s;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 t;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 u;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 v;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 w;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 x;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 y;
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 z;

    public DescriptorRendererOptionsImpl() {
        Boolean bool = Boolean.TRUE;
        this.c = r(bool);
        this.d = r(bool);
        this.e = r(DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS);
        Boolean bool2 = Boolean.FALSE;
        this.f = r(bool2);
        this.g = r(bool2);
        this.h = r(bool2);
        this.i = r(bool2);
        this.j = r(bool2);
        this.k = r(bool);
        this.l = r(bool2);
        this.m = r(bool2);
        this.n = r(bool2);
        this.o = r(bool);
        this.f953p = r(bool);
        this.q = r(bool2);
        this.r = r(bool2);
        this.s = r(bool2);
        this.t = r(bool2);
        this.u = r(bool2);
        this.v = r(null);
        this.w = r(bool2);
        this.x = r(bool2);
        this.y = r(bs5.a);
        this.z = r(cs5.a);
        this.A = r(bool);
        this.B = r(OverrideRenderingPolicy.RENDER_OPEN);
        this.C = r(DescriptorRenderer.ValueParametersHandler.DEFAULT.a);
        this.D = r(RenderingFormat.PLAIN);
        this.E = r(ParameterNameRenderingPolicy.ALL);
        this.F = r(bool2);
        this.G = r(bool2);
        this.H = r(PropertyAccessorRenderingPolicy.DEBUG);
        this.I = r(bool2);
        this.J = r(bool2);
        this.K = r(EmptySet.a);
        ExcludedTypeAnnotations.a.getClass();
        this.L = r(ExcludedTypeAnnotations.b);
        this.M = r(null);
        this.N = r(AnnotationArgumentsRenderingPolicy.NO_ARGUMENTS);
        this.O = r(bool2);
        this.P = r(bool);
        this.Q = r(bool);
        this.R = r(bool2);
        this.S = r(bool2);
        this.T = r(bool);
        this.U = r(bool);
        r(bool2);
        this.V = r(bool2);
        this.W = r(bool2);
        this.X = r(bool);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void a(ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        parameterNameRenderingPolicy.getClass();
        setValue(this, Y[29], parameterNameRenderingPolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final Set b() {
        return (Set) getValue(this, Y[36]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final AnnotationArgumentsRenderingPolicy c() {
        return (AnnotationArgumentsRenderingPolicy) getValue(this, Y[38]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void d() {
        setValue(this, Y[6], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void e(Set set) {
        set.getClass();
        setValue(this, Y[3], set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void f(LinkedHashSet linkedHashSet) {
        setValue(this, Y[36], linkedHashSet);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void g() {
        setValue(this, Y[8], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void h() {
        setValue(this, Y[1], Boolean.FALSE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void i() {
        setValue(this, Y[30], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void j() {
        setValue(this, Y[31], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void k() {
        setValue(this, Y[21], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void l(RenderingFormat renderingFormat) {
        renderingFormat.getClass();
        setValue(this, Y[28], renderingFormat);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void m(AnnotationArgumentsRenderingPolicy annotationArgumentsRenderingPolicy) {
        annotationArgumentsRenderingPolicy.getClass();
        setValue(this, Y[38], annotationArgumentsRenderingPolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void n() {
        setValue(this, Y[4], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void o() {
        setValue(this, Y[22], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void p(ClassifierNamePolicy classifierNamePolicy) {
        classifierNamePolicy.getClass();
        setValue(this, Y[0], classifierNamePolicy);
    }

    public final boolean q() {
        return ((Boolean) getValue(this, Y[6])).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$property$$inlined$vetoable$1] */
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 r(final Object obj) {
        int i = Delegates.a;
        return new ObservableProperty<Object>(obj) { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$property$$inlined$vetoable$1
            @Override // kotlin.properties.ObservableProperty
            public boolean beforeChange(KProperty<?> kProperty, Object obj2, Object obj3) {
                kProperty.getClass();
                if (!this.a) {
                    return true;
                }
                muk.A("Cannot modify readonly DescriptorRendererOptions");
                return false;
            }
        };
    }
}
