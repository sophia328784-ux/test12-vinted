package kotlin.reflect.jvm.internal.impl.renderer;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.b2;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.gv;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.q60;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.spi;
import defpackage.tr5;
import defpackage.tz3;
import defpackage.ugi;
import defpackage.ur5;
import defpackage.vr5;
import defpackage.wr5;
import defpackage.xr5;
import defpackage.yn4;
import defpackage.yr5;
import defpackage.zr5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.types.AbbreviatedType;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.WrappedType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.text.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class DescriptorRendererImpl extends DescriptorRenderer implements DescriptorRendererOptions {
    public static final /* synthetic */ int g = 0;
    public final DescriptorRendererOptionsImpl e;
    public final spi f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class RenderDeclarationDescriptorVisitor implements DeclarationDescriptorVisitor {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[PropertyAccessorRenderingPolicy.values().length];
                try {
                    iArr[PropertyAccessorRenderingPolicy.PRETTY.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[PropertyAccessorRenderingPolicy.DEBUG.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[PropertyAccessorRenderingPolicy.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                a = iArr;
            }
        }

        public RenderDeclarationDescriptorVisitor() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Object a(ModuleAwareClassDescriptor moduleAwareClassDescriptor, Object obj) throws IOException {
            ClassConstructorDescriptor classConstructorDescriptorX;
            String str;
            StringBuilder sb = (StringBuilder) obj;
            sb.getClass();
            int i = DescriptorRendererImpl.g;
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.e;
            boolean z = moduleAwareClassDescriptor.getKind() == ClassKind.ENUM_ENTRY;
            if (!descriptorRendererImpl.u()) {
                List listH0 = moduleAwareClassDescriptor.h0();
                listH0.getClass();
                descriptorRendererImpl.F(sb, listH0);
                descriptorRendererImpl.B(sb, moduleAwareClassDescriptor, null);
                if (!z) {
                    DescriptorVisibility visibility = moduleAwareClassDescriptor.getVisibility();
                    visibility.getClass();
                    descriptorRendererImpl.k0(visibility, sb);
                }
                if ((moduleAwareClassDescriptor.getKind() != ClassKind.INTERFACE || moduleAwareClassDescriptor.i() != Modality.ABSTRACT) && (!moduleAwareClassDescriptor.getKind().isSingleton() || moduleAwareClassDescriptor.i() != Modality.FINAL)) {
                    Modality modalityI = moduleAwareClassDescriptor.i();
                    modalityI.getClass();
                    descriptorRendererImpl.O(modalityI, sb, DescriptorRendererImpl.y(moduleAwareClassDescriptor));
                }
                descriptorRendererImpl.N(moduleAwareClassDescriptor, sb);
                descriptorRendererImpl.Q(sb, descriptorRendererImpl.t().contains(DescriptorRendererModifier.INNER) && moduleAwareClassDescriptor.j(), "inner");
                descriptorRendererImpl.Q(sb, descriptorRendererImpl.t().contains(DescriptorRendererModifier.DATA) && moduleAwareClassDescriptor.t(), "data");
                descriptorRendererImpl.Q(sb, descriptorRendererImpl.t().contains(DescriptorRendererModifier.INLINE) && moduleAwareClassDescriptor.isInline(), POBCommonConstants.BANNER_PLACEMENT_TYPE);
                descriptorRendererImpl.Q(sb, descriptorRendererImpl.t().contains(DescriptorRendererModifier.VALUE) && moduleAwareClassDescriptor.s(), "value");
                descriptorRendererImpl.Q(sb, descriptorRendererImpl.t().contains(DescriptorRendererModifier.FUN) && moduleAwareClassDescriptor.k0(), "fun");
                DescriptorRenderer.a.getClass();
                if (moduleAwareClassDescriptor instanceof TypeAliasDescriptor) {
                    str = "typealias";
                } else if (moduleAwareClassDescriptor.i0()) {
                    str = "companion object";
                } else {
                    switch (DescriptorRenderer.Companion.WhenMappings.a[moduleAwareClassDescriptor.getKind().ordinal()]) {
                        case 1:
                            str = "class";
                            break;
                        case 2:
                            str = "interface";
                            break;
                        case 3:
                            str = "enum class";
                            break;
                        case 4:
                            str = "object";
                            break;
                        case 5:
                            str = "annotation class";
                            break;
                        case 6:
                            str = "enum entry";
                            break;
                        default:
                            muk.q();
                            return null;
                    }
                }
                sb.append(descriptorRendererImpl.L(str));
            }
            if (DescriptorUtils.k(moduleAwareClassDescriptor)) {
                if (((Boolean) descriptorRendererOptionsImpl.G.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[31])).booleanValue()) {
                    if (descriptorRendererImpl.u()) {
                        sb.append("companion object");
                    }
                    DescriptorRendererImpl.Z(sb);
                    DeclarationDescriptor declarationDescriptorD = moduleAwareClassDescriptor.d();
                    if (declarationDescriptorD != null) {
                        sb.append("of ");
                        Name name = declarationDescriptorD.getName();
                        name.getClass();
                        sb.append(descriptorRendererImpl.r(name, false));
                    }
                }
                if (descriptorRendererImpl.x() || !Intrinsics.c(moduleAwareClassDescriptor.getName(), SpecialNames.c)) {
                    if (!descriptorRendererImpl.u()) {
                        DescriptorRendererImpl.Z(sb);
                    }
                    Name name2 = moduleAwareClassDescriptor.getName();
                    name2.getClass();
                    sb.append(descriptorRendererImpl.r(name2, true));
                }
            } else {
                if (!descriptorRendererImpl.u()) {
                    DescriptorRendererImpl.Z(sb);
                }
                descriptorRendererImpl.R(moduleAwareClassDescriptor, sb, true);
            }
            if (!z) {
                List listR = moduleAwareClassDescriptor.r();
                listR.getClass();
                descriptorRendererImpl.f0(listR, sb, false);
                descriptorRendererImpl.D(moduleAwareClassDescriptor, sb);
                if (!moduleAwareClassDescriptor.getKind().isSingleton() && ((Boolean) descriptorRendererOptionsImpl.i.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[7])).booleanValue() && (classConstructorDescriptorX = moduleAwareClassDescriptor.x()) != null) {
                    sb.append(" ");
                    descriptorRendererImpl.B(sb, classConstructorDescriptorX, null);
                    DescriptorVisibility visibility2 = classConstructorDescriptorX.getVisibility();
                    visibility2.getClass();
                    descriptorRendererImpl.k0(visibility2, sb);
                    sb.append(descriptorRendererImpl.L("constructor"));
                    List listH = classConstructorDescriptorX.h();
                    listH.getClass();
                    descriptorRendererImpl.j0(listH, classConstructorDescriptorX.l0(), sb);
                }
                if (!((Boolean) descriptorRendererOptionsImpl.x.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[22])).booleanValue() && !KotlinBuiltIns.F(moduleAwareClassDescriptor.q())) {
                    Collection collectionI = moduleAwareClassDescriptor.m().i();
                    collectionI.getClass();
                    if (!collectionI.isEmpty() && (collectionI.size() != 1 || !KotlinBuiltIns.y((KotlinType) collectionI.iterator().next()))) {
                        DescriptorRendererImpl.Z(sb);
                        sb.append(": ");
                        lp3.T(collectionI, sb, ", ", null, null, new zr5(descriptorRendererImpl), 60);
                    }
                }
                descriptorRendererImpl.l0(sb, listR);
            }
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Object b(PropertyDescriptorImpl propertyDescriptorImpl, Object obj) throws IOException {
            StringBuilder sb = (StringBuilder) obj;
            propertyDescriptorImpl.getClass();
            sb.getClass();
            int i = DescriptorRendererImpl.g;
            DescriptorRendererImpl.this.W(propertyDescriptorImpl, sb);
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Object c(PackageFragmentDescriptorImpl packageFragmentDescriptorImpl, Object obj) {
            StringBuilder sb = (StringBuilder) obj;
            sb.getClass();
            int i = DescriptorRendererImpl.g;
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            FqName fqName = packageFragmentDescriptorImpl.e;
            sb.append(descriptorRendererImpl.L("package-fragment"));
            String strQ = descriptorRendererImpl.q(fqName.a);
            if (strQ.length() > 0) {
                sb.append(" ");
                sb.append(strQ);
            }
            if (descriptorRendererImpl.e.q()) {
                sb.append(" in ");
                descriptorRendererImpl.R(packageFragmentDescriptorImpl.d(), sb, false);
            }
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Object d(AbstractReceiverParameterDescriptor abstractReceiverParameterDescriptor, Object obj) {
            StringBuilder sb = (StringBuilder) obj;
            sb.getClass();
            sb.append(abstractReceiverParameterDescriptor.getName());
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Object e(LazyPackageViewDescriptorImpl lazyPackageViewDescriptorImpl, Object obj) {
            StringBuilder sb = (StringBuilder) obj;
            sb.getClass();
            int i = DescriptorRendererImpl.g;
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            FqName fqName = lazyPackageViewDescriptorImpl.d;
            sb.append(descriptorRendererImpl.L("package"));
            String strQ = descriptorRendererImpl.q(fqName.a);
            if (strQ.length() > 0) {
                sb.append(" ");
                sb.append(strQ);
            }
            if (descriptorRendererImpl.e.q()) {
                sb.append(" in context of ");
                descriptorRendererImpl.R(lazyPackageViewDescriptorImpl.c, sb, false);
            }
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Object f(AbstractTypeAliasDescriptor abstractTypeAliasDescriptor, Object obj) {
            StringBuilder sb = (StringBuilder) obj;
            sb.getClass();
            int i = DescriptorRendererImpl.g;
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            descriptorRendererImpl.B(sb, abstractTypeAliasDescriptor, null);
            DescriptorVisibility visibility = abstractTypeAliasDescriptor.getVisibility();
            visibility.getClass();
            descriptorRendererImpl.k0(visibility, sb);
            descriptorRendererImpl.N(abstractTypeAliasDescriptor, sb);
            sb.append(descriptorRendererImpl.L("typealias"));
            sb.append(" ");
            descriptorRendererImpl.R(abstractTypeAliasDescriptor, sb, true);
            descriptorRendererImpl.f0(abstractTypeAliasDescriptor.r(), sb, false);
            descriptorRendererImpl.D(abstractTypeAliasDescriptor, sb);
            sb.append(" = ");
            sb.append(descriptorRendererImpl.a0(((DeserializedTypeAliasDescriptor) abstractTypeAliasDescriptor).x0()));
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Object g(ModuleDescriptorImpl moduleDescriptorImpl, Object obj) {
            StringBuilder sb = (StringBuilder) obj;
            sb.getClass();
            int i = DescriptorRendererImpl.g;
            DescriptorRendererImpl.this.R(moduleDescriptorImpl, sb, true);
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Object h(PropertySetterDescriptorImpl propertySetterDescriptorImpl, Object obj) throws IOException {
            StringBuilder sb = (StringBuilder) obj;
            sb.getClass();
            o(propertySetterDescriptorImpl, sb, "setter");
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Object i(PropertyGetterDescriptorImpl propertyGetterDescriptorImpl, Object obj) throws IOException {
            StringBuilder sb = (StringBuilder) obj;
            sb.getClass();
            o(propertyGetterDescriptorImpl, sb, "getter");
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Object j(ValueParameterDescriptorImpl valueParameterDescriptorImpl, Object obj) {
            StringBuilder sb = (StringBuilder) obj;
            sb.getClass();
            int i = DescriptorRendererImpl.g;
            DescriptorRendererImpl.this.i0(valueParameterDescriptorImpl, true, sb, true);
            return Unit.a;
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0045  */
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Object k(ClassConstructorDescriptorImpl classConstructorDescriptorImpl, Object obj) throws IOException {
            boolean z;
            ClassConstructorDescriptor classConstructorDescriptorX;
            boolean z2 = classConstructorDescriptorImpl.E;
            StringBuilder sb = (StringBuilder) obj;
            sb.getClass();
            int i = DescriptorRendererImpl.g;
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            descriptorRendererImpl.B(sb, classConstructorDescriptorImpl, null);
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.e;
            DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.o;
            KProperty[] kPropertyArr = DescriptorRendererOptionsImpl.Y;
            if (((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kPropertyArr[13])).booleanValue() || classConstructorDescriptorImpl.G().i() != Modality.SEALED) {
                DescriptorVisibility visibility = classConstructorDescriptorImpl.getVisibility();
                visibility.getClass();
                if (descriptorRendererImpl.k0(visibility, sb)) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            descriptorRendererImpl.M(classConstructorDescriptorImpl, sb);
            boolean z3 = ((Boolean) descriptorRendererOptionsImpl.P.getValue(descriptorRendererOptionsImpl, kPropertyArr[40])).booleanValue() || !z2 || z;
            if (z3) {
                sb.append(descriptorRendererImpl.L("constructor"));
            }
            ClassDescriptor classDescriptorP0 = classConstructorDescriptorImpl.d();
            classDescriptorP0.getClass();
            if (((Boolean) descriptorRendererOptionsImpl.A.getValue(descriptorRendererOptionsImpl, kPropertyArr[25])).booleanValue()) {
                if (z3) {
                    sb.append(" ");
                }
                descriptorRendererImpl.R(classDescriptorP0, sb, true);
                descriptorRendererImpl.f0(classConstructorDescriptorImpl.getTypeParameters(), sb, false);
            }
            List listH = classConstructorDescriptorImpl.h();
            listH.getClass();
            descriptorRendererImpl.j0(listH, classConstructorDescriptorImpl.l0(), sb);
            if (((Boolean) descriptorRendererOptionsImpl.q.getValue(descriptorRendererOptionsImpl, kPropertyArr[15])).booleanValue() && !z2 && (classConstructorDescriptorX = classDescriptorP0.x()) != null) {
                List listH2 = classConstructorDescriptorX.h();
                listH2.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listH2) {
                    ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) obj2;
                    if (!valueParameterDescriptor.N() && valueParameterDescriptor.y0() == null) {
                        arrayList.add(obj2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    sb.append(" : ");
                    sb.append(descriptorRendererImpl.L("this"));
                    sb.append(lp3.U(arrayList, ", ", "(", ")", yr5.a, 24));
                }
            }
            if (((Boolean) descriptorRendererOptionsImpl.A.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[25])).booleanValue()) {
                descriptorRendererImpl.l0(sb, classConstructorDescriptorImpl.getTypeParameters());
            }
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Object l(FunctionDescriptor functionDescriptor, Object obj) throws IOException {
            n(functionDescriptor, (StringBuilder) obj);
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Object m(AbstractTypeParameterDescriptor abstractTypeParameterDescriptor, Object obj) {
            StringBuilder sb = (StringBuilder) obj;
            sb.getClass();
            int i = DescriptorRendererImpl.g;
            DescriptorRendererImpl.this.d0(abstractTypeParameterDescriptor, sb, true);
            return Unit.a;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:56:0x01a4  */
        /* JADX WARN: Code duplicated, block: B:58:0x01ab  */
        /* JADX WARN: Code duplicated, block: B:59:0x01ae  */
        public final void n(FunctionDescriptor functionDescriptor, StringBuilder sb) throws IOException {
            String strA0;
            boolean z;
            sb.getClass();
            int i = DescriptorRendererImpl.g;
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.e;
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl2 = descriptorRendererImpl.e;
            if (!descriptorRendererImpl.u()) {
                DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl2.g;
                KProperty[] kPropertyArr = DescriptorRendererOptionsImpl.Y;
                if (!((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl2, kPropertyArr[5])).booleanValue()) {
                    List listA0 = functionDescriptor.A0();
                    listA0.getClass();
                    descriptorRendererImpl.F(sb, listA0);
                    descriptorRendererImpl.B(sb, functionDescriptor, null);
                    DescriptorVisibility visibility = functionDescriptor.getVisibility();
                    visibility.getClass();
                    descriptorRendererImpl.k0(visibility, sb);
                    descriptorRendererImpl.P(functionDescriptor, sb);
                    if (((Boolean) descriptorRendererOptionsImpl2.T.getValue(descriptorRendererOptionsImpl2, kPropertyArr[44])).booleanValue()) {
                        descriptorRendererImpl.N(functionDescriptor, sb);
                    }
                    descriptorRendererImpl.U(functionDescriptor, sb);
                    if (((Boolean) descriptorRendererOptionsImpl2.T.getValue(descriptorRendererOptionsImpl2, kPropertyArr[44])).booleanValue()) {
                        boolean z2 = false;
                        if (functionDescriptor.isOperator()) {
                            Collection collectionN = functionDescriptor.n();
                            collectionN.getClass();
                            Collection collection = collectionN;
                            if (!collection.isEmpty()) {
                                Iterator it = collection.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((FunctionDescriptor) it.next()).isOperator()) {
                                            if (!((Boolean) descriptorRendererOptionsImpl2.O.getValue(descriptorRendererOptionsImpl2, DescriptorRendererOptionsImpl.Y[39])).booleanValue()) {
                                                z = false;
                                            }
                                        }
                                    }
                                }
                            }
                            z = true;
                        } else {
                            z = false;
                        }
                        if (functionDescriptor.isInfix()) {
                            Collection collectionN2 = functionDescriptor.n();
                            collectionN2.getClass();
                            Collection collection2 = collectionN2;
                            if (!collection2.isEmpty()) {
                                Iterator it2 = collection2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (((FunctionDescriptor) it2.next()).isInfix()) {
                                            if (!((Boolean) descriptorRendererOptionsImpl2.O.getValue(descriptorRendererOptionsImpl2, DescriptorRendererOptionsImpl.Y[39])).booleanValue()) {
                                                break;
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                    z2 = true;
                                    break;
                                }
                            }
                            z2 = true;
                            break;
                        }
                        descriptorRendererImpl.Q(sb, functionDescriptor.w(), "tailrec");
                        descriptorRendererImpl.Q(sb, functionDescriptor.isSuspend(), "suspend");
                        descriptorRendererImpl.Q(sb, functionDescriptor.isInline(), POBCommonConstants.BANNER_PLACEMENT_TYPE);
                        descriptorRendererImpl.Q(sb, z2, "infix");
                        descriptorRendererImpl.Q(sb, z, "operator");
                    } else {
                        descriptorRendererImpl.Q(sb, functionDescriptor.isSuspend(), "suspend");
                    }
                    descriptorRendererImpl.M(functionDescriptor, sb);
                    if (descriptorRendererImpl.x()) {
                        if (functionDescriptor.D0()) {
                            sb.append("/*isHiddenToOvercomeSignatureClash*/ ");
                        }
                        if (functionDescriptor.P()) {
                            sb.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                        }
                    }
                }
                sb.append(descriptorRendererImpl.L("fun"));
                sb.append(" ");
                List typeParameters = functionDescriptor.getTypeParameters();
                typeParameters.getClass();
                descriptorRendererImpl.f0(typeParameters, sb, true);
                descriptorRendererImpl.X(functionDescriptor, sb);
            }
            descriptorRendererImpl.R(functionDescriptor, sb, true);
            List listH = functionDescriptor.h();
            listH.getClass();
            descriptorRendererImpl.j0(listH, functionDescriptor.l0(), sb);
            descriptorRendererImpl.Y(functionDescriptor, sb);
            KotlinType returnType = functionDescriptor.getReturnType();
            DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$2 = descriptorRendererOptionsImpl.l;
            KProperty[] kPropertyArr2 = DescriptorRendererOptionsImpl.Y;
            if (!((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$2.getValue(descriptorRendererOptionsImpl, kPropertyArr2[10])).booleanValue()) {
                if (((Boolean) descriptorRendererOptionsImpl.k.getValue(descriptorRendererOptionsImpl, kPropertyArr2[9])).booleanValue() || returnType == null) {
                    sb.append(": ");
                    if (returnType == null) {
                        strA0 = "[NULL]";
                    } else {
                        strA0 = descriptorRendererImpl.a0(returnType);
                    }
                    sb.append(strA0);
                } else {
                    Name name = KotlinBuiltIns.e;
                    if (!KotlinBuiltIns.E(returnType, StandardNames.FqNames.e)) {
                        sb.append(": ");
                        if (returnType == null) {
                            strA0 = "[NULL]";
                        } else {
                            strA0 = descriptorRendererImpl.a0(returnType);
                        }
                        sb.append(strA0);
                    }
                }
            }
            List typeParameters2 = functionDescriptor.getTypeParameters();
            typeParameters2.getClass();
            descriptorRendererImpl.l0(sb, typeParameters2);
        }

        public final void o(PropertyAccessorDescriptorImpl propertyAccessorDescriptorImpl, StringBuilder sb, String str) throws IOException {
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.e;
            int i = WhenMappings.a[((PropertyAccessorRenderingPolicy) descriptorRendererOptionsImpl.H.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[32])).ordinal()];
            if (i == 1) {
                descriptorRendererImpl.N(propertyAccessorDescriptorImpl, sb);
                sb.append(str.concat(" for "));
                PropertyDescriptor propertyDescriptorF0 = propertyAccessorDescriptorImpl.f0();
                propertyDescriptorF0.getClass();
                descriptorRendererImpl.W(propertyDescriptorF0, sb);
                return;
            }
            if (i == 2) {
                n(propertyAccessorDescriptorImpl, sb);
            } else {
                if (i == 3) {
                    return;
                }
                muk.q();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[RenderingFormat.values().length];
            try {
                iArr[RenderingFormat.PLAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RenderingFormat.HTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
            int[] iArr2 = new int[ParameterNameRenderingPolicy.values().length];
            try {
                iArr2[ParameterNameRenderingPolicy.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ParameterNameRenderingPolicy.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            b = iArr2;
        }
    }

    public DescriptorRendererImpl(DescriptorRendererOptionsImpl descriptorRendererOptionsImpl) {
        descriptorRendererOptionsImpl.getClass();
        this.e = descriptorRendererOptionsImpl;
        this.f = LazyKt__LazyJVMKt.a(new tr5(this));
    }

    public static void Z(StringBuilder sb) {
        int length = sb.length();
        if (length == 0 || sb.charAt(length - 1) != ' ') {
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        }
    }

    public static boolean m0(KotlinType kotlinType) {
        if (!FunctionTypesKt.j(kotlinType)) {
            return false;
        }
        List listF0 = kotlinType.F0();
        if ((listF0 instanceof Collection) && listF0.isEmpty()) {
            return true;
        }
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            if (((TypeProjection) it.next()).a()) {
                return false;
            }
        }
        return true;
    }

    public static Modality y(MemberDescriptor memberDescriptor) {
        if (memberDescriptor instanceof ClassDescriptor) {
            return ((ClassDescriptor) memberDescriptor).getKind() == ClassKind.INTERFACE ? Modality.ABSTRACT : Modality.FINAL;
        }
        DeclarationDescriptor declarationDescriptorD = memberDescriptor.d();
        ClassDescriptor classDescriptor = declarationDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorD : null;
        if (classDescriptor == null) {
            return Modality.FINAL;
        }
        if (!(memberDescriptor instanceof CallableMemberDescriptor)) {
            return Modality.FINAL;
        }
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) memberDescriptor;
        Collection collectionN = callableMemberDescriptor.n();
        collectionN.getClass();
        if (!collectionN.isEmpty() && classDescriptor.i() != Modality.FINAL) {
            return Modality.OPEN;
        }
        if (classDescriptor.getKind() != ClassKind.INTERFACE || Intrinsics.c(callableMemberDescriptor.getVisibility(), DescriptorVisibilities.a)) {
            return Modality.FINAL;
        }
        Modality modalityI = callableMemberDescriptor.i();
        Modality modality = Modality.ABSTRACT;
        return modalityI == modality ? modality : Modality.OPEN;
    }

    public final String A(AnnotationDescriptor annotationDescriptor, AnnotationUseSiteTarget annotationUseSiteTarget) throws IOException {
        ClassConstructorDescriptor classConstructorDescriptorX;
        List listH;
        annotationDescriptor.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        if (annotationUseSiteTarget != null) {
            sb.append(annotationUseSiteTarget.getRenderName() + ':');
        }
        KotlinType type = annotationDescriptor.getType();
        sb.append(a0(type));
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        descriptorRendererOptionsImpl.getClass();
        if (DescriptorRendererOptions.DefaultImpls.a(descriptorRendererOptionsImpl)) {
            Map mapB = annotationDescriptor.b();
            List list = null;
            ClassDescriptor classDescriptorD = ((Boolean) descriptorRendererOptionsImpl.I.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[33])).booleanValue() ? DescriptorUtilsKt.d(annotationDescriptor) : null;
            if (classDescriptorD != null && (classConstructorDescriptorX = classDescriptorD.x()) != null && (listH = classConstructorDescriptorX.h()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : listH) {
                    if (((ValueParameterDescriptor) obj).N()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((ValueParameterDescriptor) it.next()).getName());
                }
                list = arrayList2;
            }
            if (list == null) {
                list = EmptyList.a;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (!mapB.containsKey((Name) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(ep3.o(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((Name) it2.next()).b() + " = ...");
            }
            Set<Map.Entry> setEntrySet = mapB.entrySet();
            ArrayList arrayList5 = new ArrayList(ep3.o(setEntrySet, 10));
            for (Map.Entry entry : setEntrySet) {
                Name name = (Name) entry.getKey();
                ConstantValue constantValue = (ConstantValue) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(name.b());
                sb2.append(" = ");
                sb2.append(!list.contains(name) ? E(constantValue) : "...");
                arrayList5.add(sb2.toString());
            }
            List listO0 = lp3.o0(lp3.g0(arrayList5, arrayList4));
            if (DescriptorRendererOptions.DefaultImpls.b(descriptorRendererOptionsImpl) || !listO0.isEmpty()) {
                lp3.T(listO0, sb, ", ", "(", ")", null, 112);
            }
        }
        if (x() && (KotlinTypeKt.a(type) || (type.H0().c() instanceof NotFoundClasses.MockClassDescriptor))) {
            sb.append(" /* annotation class not found */");
        }
        return sb.toString();
    }

    public final void B(StringBuilder sb, Annotated annotated, AnnotationUseSiteTarget annotationUseSiteTarget) {
        if (t().contains(DescriptorRendererModifier.ANNOTATIONS)) {
            boolean z = annotated instanceof KotlinType;
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
            Set setB = z ? descriptorRendererOptionsImpl.b() : (Set) descriptorRendererOptionsImpl.K.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[35]);
            Function1 function1 = (Function1) descriptorRendererOptionsImpl.M.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[37]);
            for (AnnotationDescriptor annotationDescriptor : annotated.getAnnotations()) {
                if (!lp3.F(setB, annotationDescriptor.c()) && !Intrinsics.c(annotationDescriptor.c(), StandardNames.FqNames.s) && (function1 == null || ((Boolean) function1.invoke(annotationDescriptor)).booleanValue())) {
                    sb.append(A(annotationDescriptor, annotationUseSiteTarget));
                    if (((Boolean) descriptorRendererOptionsImpl.J.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[34])).booleanValue()) {
                        sb.append('\n');
                    } else {
                        sb.append(" ");
                    }
                }
            }
        }
    }

    public final void D(ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters, StringBuilder sb) {
        List listR = classifierDescriptorWithTypeParameters.r();
        listR.getClass();
        List parameters = classifierDescriptorWithTypeParameters.m().getParameters();
        parameters.getClass();
        if (x() && classifierDescriptorWithTypeParameters.j() && parameters.size() > listR.size()) {
            sb.append(" /*captured type parameters: ");
            e0(sb, parameters.subList(listR.size(), parameters.size()));
            sb.append("*/");
        }
    }

    public final String E(ConstantValue constantValue) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        Function1 function1 = (Function1) descriptorRendererOptionsImpl.v.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[20]);
        if (function1 != null) {
            return (String) function1.invoke(constantValue);
        }
        if (constantValue instanceof ArrayValue) {
            Iterable iterable = (Iterable) ((ArrayValue) constantValue).b();
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String strE = E((ConstantValue) it.next());
                if (strE != null) {
                    arrayList.add(strE);
                }
            }
            return lp3.U(arrayList, ", ", "{", "}", null, 56);
        }
        if (constantValue instanceof AnnotationValue) {
            return sgi.T(A((AnnotationDescriptor) ((AnnotationValue) constantValue).b(), null), "@");
        }
        if (!(constantValue instanceof KClassValue)) {
            return constantValue.toString();
        }
        KClassValue.Value value = (KClassValue.Value) ((KClassValue) constantValue).b();
        if (value instanceof KClassValue.Value.LocalClass) {
            return ((KClassValue.Value.LocalClass) value).a() + "::class";
        }
        if (!(value instanceof KClassValue.Value.NormalClass)) {
            muk.q();
            return null;
        }
        KClassValue.Value.NormalClass normalClass = (KClassValue.Value.NormalClass) value;
        String strC = normalClass.b().a().a.a;
        int iA = normalClass.a();
        for (int i = 0; i < iA; i++) {
            strC = tz3.c("kotlin.Array<", strC, '>');
        }
        return q60.a(strC, "::class");
    }

    public final void F(StringBuilder sb, List list) {
        if (list.isEmpty()) {
            return;
        }
        sb.append("context(");
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            KotlinType type = ((ReceiverParameterDescriptor) it.next()).getType();
            type.getClass();
            sb.append(J(type, true));
            if (i == list.size() - 1) {
                sb.append(") ");
            } else {
                sb.append(", ");
            }
            i = i2;
        }
    }

    public final void G(StringBuilder sb, SimpleType simpleType) {
        B(sb, simpleType, null);
        DefinitelyNotNullType definitelyNotNullType = simpleType instanceof DefinitelyNotNullType ? (DefinitelyNotNullType) simpleType : null;
        SimpleType simpleTypeT0 = definitelyNotNullType != null ? definitelyNotNullType.T0() : null;
        if (KotlinTypeKt.a(simpleType)) {
            boolean zK = TypeUtilsKt.k(simpleType);
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
            if (zK && ((Boolean) descriptorRendererOptionsImpl.V.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[47])).booleanValue()) {
                ErrorUtils.a.getClass();
                TypeUtilsKt.k(simpleType);
                TypeConstructor typeConstructorH0 = simpleType.H0();
                typeConstructorH0.getClass();
                sb.append(H(((ErrorTypeConstructor) typeConstructorH0).b[0]));
            } else {
                if (!(simpleType instanceof ErrorType) || ((Boolean) descriptorRendererOptionsImpl.X.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[49])).booleanValue()) {
                    sb.append(simpleType.H0().toString());
                } else {
                    sb.append(((ErrorType) simpleType).h);
                }
                sb.append(b0(simpleType.F0()));
            }
        } else if (simpleType instanceof StubTypeForBuilderInference) {
            sb.append(((StubTypeForBuilderInference) simpleType).Q0().toString());
        } else if (simpleTypeT0 instanceof StubTypeForBuilderInference) {
            sb.append(((StubTypeForBuilderInference) simpleTypeT0).Q0().toString());
        } else {
            TypeConstructor typeConstructorH1 = simpleType.H0();
            ClassifierDescriptor classifierDescriptorC = simpleType.H0().c();
            PossiblyInnerType possiblyInnerTypeA = TypeParameterUtilsKt.a(simpleType, classifierDescriptorC instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorC : null, 0);
            if (possiblyInnerTypeA == null) {
                sb.append(c0(typeConstructorH1));
                sb.append(b0(simpleType.F0()));
            } else {
                V(sb, possiblyInnerTypeA);
            }
            Unit unit = Unit.a;
        }
        if (simpleType.I0()) {
            sb.append("?");
        }
        if (SpecialTypesKt.a(simpleType)) {
            sb.append(" & Any");
        }
    }

    public final String H(String str) {
        int i = WhenMappings.a[v().ordinal()];
        if (i == 1) {
            return str;
        }
        if (i == 2) {
            return b2.a("<font color=red><b>", str, "</b></font>");
        }
        muk.q();
        return null;
    }

    public final String I(String str, String str2, KotlinBuiltIns kotlinBuiltIns) {
        str.getClass();
        str2.getClass();
        if (RenderingUtilsKt.e(str, str2)) {
            return rgi.C(str2, "(", false) ? b2.a("(", str, ")!") : str.concat("!");
        }
        String strB = RenderingUtilsKt.b(str, str2, new ur5(this, kotlinBuiltIns), new vr5(this, kotlinBuiltIns), new yn4(this));
        if (strB != null) {
            return strB;
        }
        return "(" + str + ".." + str2 + ')';
    }

    public final String J(KotlinType kotlinType, boolean z) {
        String strA0 = a0(kotlinType);
        return ((!m0(kotlinType) || TypeUtils.g(kotlinType)) && !(kotlinType instanceof DefinitelyNotNullType) && (!z || kotlinType.getAnnotations().isEmpty())) ? strA0 : tz3.c("(", strA0, ')');
    }

    public final void K(VariableDescriptor variableDescriptor, StringBuilder sb) {
        ConstantValue constantValueR0;
        String strE;
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        if (!((Boolean) descriptorRendererOptionsImpl.u.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[19])).booleanValue() || (constantValueR0 = variableDescriptor.r0()) == null || (strE = E(constantValueR0)) == null) {
            return;
        }
        sb.append(" = ");
        sb.append(s(strE));
    }

    public final String L(String str) {
        int i = WhenMappings.a[v().ordinal()];
        if (i != 1) {
            if (i != 2) {
                muk.q();
                return null;
            }
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
            if (!((Boolean) descriptorRendererOptionsImpl.W.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[48])).booleanValue()) {
                return b2.a("<b>", str, "</b>");
            }
        }
        return str;
    }

    public final void M(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (t().contains(DescriptorRendererModifier.MEMBER_KIND) && x() && callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.DECLARATION) {
            sb.append("/*");
            sb.append(CapitalizeDecapitalizeKt.c(callableMemberDescriptor.getKind().name()));
            sb.append("*/ ");
        }
    }

    public final void N(MemberDescriptor memberDescriptor, StringBuilder sb) {
        Q(sb, memberDescriptor.isExternal(), "external");
        boolean z = false;
        Q(sb, t().contains(DescriptorRendererModifier.EXPECT) && memberDescriptor.o0(), "expect");
        if (t().contains(DescriptorRendererModifier.ACTUAL) && memberDescriptor.g0()) {
            z = true;
        }
        Q(sb, z, "actual");
    }

    public final void O(Modality modality, StringBuilder sb, Modality modality2) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        if (((Boolean) descriptorRendererOptionsImpl.f953p.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[14])).booleanValue() || modality != modality2) {
            Q(sb, t().contains(DescriptorRendererModifier.MODALITY), CapitalizeDecapitalizeKt.c(modality.name()));
        }
    }

    public final void P(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (DescriptorUtils.q(callableMemberDescriptor) && callableMemberDescriptor.i() == Modality.FINAL) {
            return;
        }
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        if (((OverrideRenderingPolicy) descriptorRendererOptionsImpl.B.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[26])) == OverrideRenderingPolicy.RENDER_OVERRIDE && callableMemberDescriptor.i() == Modality.OPEN && !callableMemberDescriptor.n().isEmpty()) {
            return;
        }
        Modality modalityI = callableMemberDescriptor.i();
        modalityI.getClass();
        O(modalityI, sb, y(callableMemberDescriptor));
    }

    public final void Q(StringBuilder sb, boolean z, String str) {
        if (z) {
            sb.append(L(str));
            sb.append(" ");
        }
    }

    public final void R(DeclarationDescriptor declarationDescriptor, StringBuilder sb, boolean z) {
        Name name = declarationDescriptor.getName();
        name.getClass();
        sb.append(r(name, z));
    }

    public final void S(StringBuilder sb, KotlinType kotlinType) {
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        AbbreviatedType abbreviatedType = unwrappedTypeK0 instanceof AbbreviatedType ? (AbbreviatedType) unwrappedTypeK0 : null;
        if (abbreviatedType == null) {
            T(sb, kotlinType);
            return;
        }
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.R;
        KProperty[] kPropertyArr = DescriptorRendererOptionsImpl.Y;
        if (((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kPropertyArr[42])).booleanValue()) {
            T(sb, abbreviatedType.Y());
            if (((Boolean) descriptorRendererOptionsImpl.S.getValue(descriptorRendererOptionsImpl, kPropertyArr[43])).booleanValue()) {
                RenderingFormat renderingFormatV = v();
                RenderingFormat renderingFormat = RenderingFormat.HTML;
                if (renderingFormatV == renderingFormat) {
                    sb.append("<font color=\"808080\"><i>");
                }
                sb.append(" /* ");
                sb.append("from: ");
                T(sb, abbreviatedType.T0());
                sb.append(" */");
                if (v() == renderingFormat) {
                    sb.append("</i></font>");
                    return;
                }
                return;
            }
            return;
        }
        T(sb, abbreviatedType.T0());
        if (((Boolean) descriptorRendererOptionsImpl.Q.getValue(descriptorRendererOptionsImpl, kPropertyArr[41])).booleanValue()) {
            RenderingFormat renderingFormatV2 = v();
            RenderingFormat renderingFormat2 = RenderingFormat.HTML;
            if (renderingFormatV2 == renderingFormat2) {
                sb.append("<font color=\"808080\"><i>");
            }
            sb.append(" /* ");
            sb.append("= ");
            T(sb, abbreviatedType.Y());
            sb.append(" */");
            if (v() == renderingFormat2) {
                sb.append("</i></font>");
            }
        }
    }

    public final void T(StringBuilder sb, KotlinType kotlinType) {
        Name nameC;
        String strS;
        boolean z = kotlinType instanceof WrappedType;
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        if (z && descriptorRendererOptionsImpl.q() && !((WrappedType) kotlinType).M0()) {
            sb.append("<Not computed yet>");
            return;
        }
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            sb.append(((FlexibleType) unwrappedTypeK0).R0(this, this));
            return;
        }
        if (!(unwrappedTypeK0 instanceof SimpleType)) {
            muk.q();
            return;
        }
        SimpleType simpleType = (SimpleType) unwrappedTypeK0;
        if (simpleType.equals(TypeUtils.b) || simpleType.H0() == TypeUtils.a.b) {
            sb.append("???");
            return;
        }
        TypeConstructor typeConstructorH0 = simpleType.H0();
        if ((typeConstructorH0 instanceof ErrorTypeConstructor) && ((ErrorTypeConstructor) typeConstructorH0).a == ErrorTypeKind.UNINFERRED_TYPE_VARIABLE) {
            if (!((Boolean) descriptorRendererOptionsImpl.t.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[18])).booleanValue()) {
                sb.append("???");
                return;
            }
            TypeConstructor typeConstructorH1 = simpleType.H0();
            typeConstructorH1.getClass();
            sb.append(H(((ErrorTypeConstructor) typeConstructorH1).b[0]));
            return;
        }
        if (KotlinTypeKt.a(simpleType)) {
            G(sb, simpleType);
            return;
        }
        if (!m0(simpleType)) {
            G(sb, simpleType);
            return;
        }
        int length = sb.length();
        ((DescriptorRendererImpl) this.f.getA()).B(sb, simpleType, null);
        boolean z2 = sb.length() != length;
        KotlinType kotlinTypeF = FunctionTypesKt.f(simpleType);
        List listD = FunctionTypesKt.d(simpleType);
        boolean zL = FunctionTypesKt.l(simpleType);
        boolean zI0 = simpleType.I0();
        boolean z3 = zI0 || (z2 && kotlinTypeF != null);
        if (z3) {
            if (zL) {
                sb.insert(length, '(');
            } else {
                if (z2) {
                    a.b(ugi.v0(sb));
                    if (sb.charAt(sb.length() - 2) != ')') {
                        sb.insert(sb.length() - 1, "()");
                    }
                }
                sb.append("(");
            }
        }
        Q(sb, zL, "suspend");
        if (!listD.isEmpty()) {
            sb.append("context(");
            Iterator it = listD.subList(0, dp3.g(listD)).iterator();
            while (it.hasNext()) {
                S(sb, (KotlinType) it.next());
                sb.append(", ");
            }
            S(sb, (KotlinType) lp3.W(listD));
            sb.append(") ");
        }
        if (kotlinTypeF != null) {
            boolean z4 = (m0(kotlinTypeF) && !kotlinTypeF.I0()) || FunctionTypesKt.l(kotlinTypeF) || !kotlinTypeF.getAnnotations().isEmpty() || (kotlinTypeF instanceof DefinitelyNotNullType);
            if (z4) {
                sb.append("(");
            }
            S(sb, kotlinTypeF);
            if (z4) {
                sb.append(")");
            }
            sb.append(".");
        }
        sb.append("(");
        if (!FunctionTypesKt.i(simpleType) || simpleType.F0().size() > 1) {
            int i = 0;
            for (TypeProjection typeProjection : FunctionTypesKt.h(simpleType)) {
                int i2 = i + 1;
                if (i > 0) {
                    sb.append(", ");
                }
                if (((Boolean) descriptorRendererOptionsImpl.U.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[45])).booleanValue()) {
                    KotlinType type = typeProjection.getType();
                    type.getClass();
                    nameC = FunctionTypesKt.c(type);
                } else {
                    nameC = null;
                }
                if (nameC != null) {
                    sb.append(r(nameC, false));
                    sb.append(": ");
                }
                sb.append(g0(typeProjection));
                i = i2;
            }
        } else {
            sb.append("???");
        }
        sb.append(") ");
        int i3 = WhenMappings.a[v().ordinal()];
        if (i3 == 1) {
            strS = s("->");
        } else {
            if (i3 != 2) {
                muk.q();
                return;
            }
            strS = "&rarr;";
        }
        sb.append(strS);
        sb.append(" ");
        S(sb, FunctionTypesKt.g(simpleType));
        if (z3) {
            sb.append(")");
        }
        if (zI0) {
            sb.append("?");
        }
    }

    public final void U(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (t().contains(DescriptorRendererModifier.OVERRIDE) && !callableMemberDescriptor.n().isEmpty()) {
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
            if (((OverrideRenderingPolicy) descriptorRendererOptionsImpl.B.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[26])) != OverrideRenderingPolicy.RENDER_OPEN) {
                Q(sb, true, "override");
                if (x()) {
                    sb.append("/*");
                    sb.append(callableMemberDescriptor.n().size());
                    sb.append("*/ ");
                }
            }
        }
    }

    public final void V(StringBuilder sb, PossiblyInnerType possiblyInnerType) {
        PossiblyInnerType possiblyInnerTypeC = possiblyInnerType.c();
        if (possiblyInnerTypeC != null) {
            V(sb, possiblyInnerTypeC);
            sb.append('.');
            Name name = possiblyInnerType.b().getName();
            name.getClass();
            sb.append(r(name, false));
        } else {
            TypeConstructor typeConstructorM = possiblyInnerType.b().m();
            typeConstructorM.getClass();
            sb.append(c0(typeConstructorM));
        }
        sb.append(b0(possiblyInnerType.a()));
    }

    public final void W(PropertyDescriptor propertyDescriptor, StringBuilder sb) throws IOException {
        if (!u()) {
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
            DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.g;
            KProperty[] kPropertyArr = DescriptorRendererOptionsImpl.Y;
            if (!((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kPropertyArr[5])).booleanValue()) {
                List listA0 = propertyDescriptor.A0();
                listA0.getClass();
                F(sb, listA0);
                if (t().contains(DescriptorRendererModifier.ANNOTATIONS)) {
                    B(sb, propertyDescriptor, null);
                    FieldDescriptor fieldDescriptorL = propertyDescriptor.L();
                    if (fieldDescriptorL != null) {
                        B(sb, fieldDescriptorL, AnnotationUseSiteTarget.FIELD);
                    }
                    FieldDescriptor fieldDescriptorB = propertyDescriptor.B();
                    if (fieldDescriptorB != null) {
                        B(sb, fieldDescriptorB, AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD);
                    }
                    if (((PropertyAccessorRenderingPolicy) descriptorRendererOptionsImpl.H.getValue(descriptorRendererOptionsImpl, kPropertyArr[32])) == PropertyAccessorRenderingPolicy.NONE) {
                        PropertyGetterDescriptorImpl getter = propertyDescriptor.getGetter();
                        if (getter != null) {
                            B(sb, getter, AnnotationUseSiteTarget.PROPERTY_GETTER);
                        }
                        PropertySetterDescriptor setter = propertyDescriptor.getSetter();
                        if (setter != null) {
                            B(sb, setter, AnnotationUseSiteTarget.PROPERTY_SETTER);
                            List listH = setter.h();
                            listH.getClass();
                            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) lp3.k0(listH);
                            valueParameterDescriptor.getClass();
                            B(sb, valueParameterDescriptor, AnnotationUseSiteTarget.SETTER_PARAMETER);
                        }
                    }
                }
                DescriptorVisibility visibility = propertyDescriptor.getVisibility();
                visibility.getClass();
                k0(visibility, sb);
                Q(sb, t().contains(DescriptorRendererModifier.CONST) && propertyDescriptor.isConst(), "const");
                N(propertyDescriptor, sb);
                P(propertyDescriptor, sb);
                U(propertyDescriptor, sb);
                Q(sb, t().contains(DescriptorRendererModifier.LATEINIT) && propertyDescriptor.B0(), "lateinit");
                M(propertyDescriptor, sb);
            }
            h0(propertyDescriptor, sb, false);
            List typeParameters = propertyDescriptor.getTypeParameters();
            typeParameters.getClass();
            f0(typeParameters, sb, true);
            X(propertyDescriptor, sb);
        }
        R(propertyDescriptor, sb, true);
        sb.append(": ");
        KotlinType type = propertyDescriptor.getType();
        type.getClass();
        sb.append(a0(type));
        Y(propertyDescriptor, sb);
        K(propertyDescriptor, sb);
        List typeParameters2 = propertyDescriptor.getTypeParameters();
        typeParameters2.getClass();
        l0(sb, typeParameters2);
    }

    public final void X(CallableDescriptor callableDescriptor, StringBuilder sb) {
        ReceiverParameterDescriptor receiverParameterDescriptorD0 = callableDescriptor.d0();
        if (receiverParameterDescriptorD0 != null) {
            B(sb, receiverParameterDescriptorD0, AnnotationUseSiteTarget.RECEIVER);
            KotlinType type = receiverParameterDescriptorD0.getType();
            type.getClass();
            sb.append(J(type, false));
            sb.append(".");
        }
    }

    public final void Y(CallableDescriptor callableDescriptor, StringBuilder sb) {
        ReceiverParameterDescriptor receiverParameterDescriptorD0;
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        if (((Boolean) descriptorRendererOptionsImpl.F.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[30])).booleanValue() && (receiverParameterDescriptorD0 = callableDescriptor.d0()) != null) {
            sb.append(" on ");
            KotlinType type = receiverParameterDescriptorD0.getType();
            type.getClass();
            sb.append(a0(type));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void a(ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        parameterNameRenderingPolicy.getClass();
        this.e.a(parameterNameRenderingPolicy);
    }

    public final String a0(KotlinType kotlinType) {
        kotlinType.getClass();
        StringBuilder sb = new StringBuilder();
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        S(sb, (KotlinType) ((Function1) descriptorRendererOptionsImpl.y.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[23])).invoke(kotlinType));
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final Set b() {
        return this.e.b();
    }

    public final String b0(List list) throws IOException {
        list.getClass();
        if (list.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(s("<"));
        lp3.T(list, sb, ", ", null, null, new xr5(this), 60);
        sb.append(s(">"));
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final AnnotationArgumentsRenderingPolicy c() {
        return this.e.c();
    }

    public final String c0(TypeConstructor typeConstructor) {
        typeConstructor.getClass();
        ClassifierDescriptor classifierDescriptorC = typeConstructor.c();
        if (!(classifierDescriptorC instanceof TypeParameterDescriptor) && !(classifierDescriptorC instanceof ClassDescriptor) && !(classifierDescriptorC instanceof TypeAliasDescriptor)) {
            if (classifierDescriptorC == null) {
                return typeConstructor instanceof IntersectionTypeConstructor ? ((IntersectionTypeConstructor) typeConstructor).g(wr5.a) : typeConstructor.toString();
            }
            gv.k(classifierDescriptorC.getClass(), "Unexpected classifier: ");
            return null;
        }
        classifierDescriptorC.getClass();
        if (ErrorUtils.f(classifierDescriptorC)) {
            return classifierDescriptorC.m().toString();
        }
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        return ((ClassifierNamePolicy) descriptorRendererOptionsImpl.b.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[0])).a(classifierDescriptorC, this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void d() {
        this.e.d();
    }

    public final void d0(TypeParameterDescriptor typeParameterDescriptor, StringBuilder sb, boolean z) {
        if (z) {
            sb.append(s("<"));
        }
        if (x()) {
            sb.append("/*");
            sb.append(typeParameterDescriptor.getIndex());
            sb.append("*/ ");
        }
        Q(sb, typeParameterDescriptor.v(), "reified");
        String label = typeParameterDescriptor.k().getLabel();
        boolean z2 = true;
        Q(sb, label.length() > 0, label);
        B(sb, typeParameterDescriptor, null);
        R(typeParameterDescriptor, sb, z);
        int size = typeParameterDescriptor.getUpperBounds().size();
        if ((size > 1 && !z) || size == 1) {
            KotlinType kotlinType = (KotlinType) typeParameterDescriptor.getUpperBounds().iterator().next();
            if (kotlinType == null) {
                KotlinBuiltIns.a(pui.Targets_report_profile_VALUE);
                throw null;
            }
            if (!KotlinBuiltIns.y(kotlinType) || !kotlinType.I0()) {
                sb.append(" : ");
                sb.append(a0(kotlinType));
            }
        } else if (z) {
            for (KotlinType kotlinType2 : typeParameterDescriptor.getUpperBounds()) {
                if (kotlinType2 == null) {
                    KotlinBuiltIns.a(pui.Targets_report_profile_VALUE);
                    throw null;
                }
                if (!KotlinBuiltIns.y(kotlinType2) || !kotlinType2.I0()) {
                    if (z2) {
                        sb.append(" : ");
                    } else {
                        sb.append(" & ");
                    }
                    sb.append(a0(kotlinType2));
                    z2 = false;
                }
            }
        }
        if (z) {
            sb.append(s(">"));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void e(Set set) {
        set.getClass();
        this.e.e(set);
    }

    public final void e0(StringBuilder sb, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d0((TypeParameterDescriptor) it.next(), sb, false);
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void f(LinkedHashSet linkedHashSet) {
        this.e.f(linkedHashSet);
    }

    public final void f0(List list, StringBuilder sb, boolean z) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        if (((Boolean) descriptorRendererOptionsImpl.w.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[21])).booleanValue() || list.isEmpty()) {
            return;
        }
        sb.append(s("<"));
        e0(sb, list);
        sb.append(s(">"));
        if (z) {
            sb.append(" ");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void g() {
        this.e.g();
    }

    public final String g0(TypeProjection typeProjection) throws IOException {
        typeProjection.getClass();
        StringBuilder sb = new StringBuilder();
        lp3.T(cp3.c(typeProjection), sb, ", ", null, null, new xr5(this), 60);
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void h() {
        this.e.h();
    }

    public final void h0(VariableDescriptor variableDescriptor, StringBuilder sb, boolean z) {
        if (z || !(variableDescriptor instanceof ValueParameterDescriptor)) {
            sb.append(L(variableDescriptor.A() ? "var" : "val"));
            sb.append(" ");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void i() {
        this.e.i();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006a  */
    public final void i0(ValueParameterDescriptor valueParameterDescriptor, boolean z, StringBuilder sb, boolean z2) {
        boolean z3;
        if (z2) {
            sb.append(L("value-parameter"));
            sb.append(" ");
        }
        if (x()) {
            sb.append("/*");
            sb.append(valueParameterDescriptor.getIndex());
            sb.append("*/ ");
        }
        B(sb, valueParameterDescriptor, null);
        Q(sb, valueParameterDescriptor.u0(), "crossinline");
        Q(sb, valueParameterDescriptor.s0(), "noinline");
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.r;
        KProperty[] kPropertyArr = DescriptorRendererOptionsImpl.Y;
        if (((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kPropertyArr[16])).booleanValue()) {
            CallableDescriptor callableDescriptorD = valueParameterDescriptor.d();
            ClassConstructorDescriptor classConstructorDescriptor = callableDescriptorD instanceof ClassConstructorDescriptor ? (ClassConstructorDescriptor) callableDescriptorD : null;
            if (classConstructorDescriptor == null || !classConstructorDescriptor.j0()) {
                z3 = false;
            } else {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3) {
            Q(sb, ((Boolean) descriptorRendererOptionsImpl.s.getValue(descriptorRendererOptionsImpl, kPropertyArr[17])).booleanValue(), "actual");
        }
        KotlinType type = valueParameterDescriptor.getType();
        type.getClass();
        KotlinType kotlinTypeY0 = valueParameterDescriptor.y0();
        KotlinType kotlinType = kotlinTypeY0 == null ? type : kotlinTypeY0;
        Q(sb, kotlinTypeY0 != null, "vararg");
        if (z3 || (z2 && !u())) {
            h0(valueParameterDescriptor, sb, z3);
        }
        if (z) {
            R(valueParameterDescriptor, sb, z2);
            sb.append(": ");
        }
        sb.append(a0(kotlinType));
        K(valueParameterDescriptor, sb);
        if (x() && kotlinTypeY0 != null) {
            sb.append(" /*");
            sb.append(a0(type));
            sb.append("*/");
        }
        if (((Function1) descriptorRendererOptionsImpl.z.getValue(descriptorRendererOptionsImpl, kPropertyArr[24])) != null) {
            if (descriptorRendererOptionsImpl.q() ? valueParameterDescriptor.N() : DescriptorUtilsKt.a(valueParameterDescriptor)) {
                StringBuilder sb2 = new StringBuilder(" = ");
                Function1 function1 = (Function1) descriptorRendererOptionsImpl.z.getValue(descriptorRendererOptionsImpl, kPropertyArr[24]);
                function1.getClass();
                sb2.append((String) function1.invoke(valueParameterDescriptor));
                sb.append(sb2.toString());
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void j() {
        this.e.j();
    }

    public final void j0(Collection collection, boolean z, StringBuilder sb) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        int i = WhenMappings.b[((ParameterNameRenderingPolicy) descriptorRendererOptionsImpl.E.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[29])).ordinal()];
        boolean z2 = true;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    muk.q();
                    return;
                }
            } else if (z) {
            }
            z2 = false;
        }
        int size = collection.size();
        w().a(sb);
        Iterator it = collection.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) it.next();
            w().c(valueParameterDescriptor, sb);
            i0(valueParameterDescriptor, z2, sb, false);
            w().d(valueParameterDescriptor, i2, size, sb);
            i2++;
        }
        w().b(sb);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void k() {
        this.e.k();
    }

    public final boolean k0(DescriptorVisibility descriptorVisibility, StringBuilder sb) {
        if (!t().contains(DescriptorRendererModifier.VISIBILITY)) {
            return false;
        }
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.n;
        KProperty[] kPropertyArr = DescriptorRendererOptionsImpl.Y;
        if (((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kPropertyArr[12])).booleanValue()) {
            descriptorVisibility = descriptorVisibility.d();
        }
        if (!((Boolean) descriptorRendererOptionsImpl.o.getValue(descriptorRendererOptionsImpl, kPropertyArr[13])).booleanValue() && descriptorVisibility.equals(DescriptorVisibilities.k)) {
            return false;
        }
        sb.append(L(descriptorVisibility.b()));
        sb.append(" ");
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void l(RenderingFormat renderingFormat) {
        renderingFormat.getClass();
        this.e.l(renderingFormat);
    }

    public final void l0(StringBuilder sb, List list) throws IOException {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        if (((Boolean) descriptorRendererOptionsImpl.w.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[21])).booleanValue()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it.next();
            List upperBounds = typeParameterDescriptor.getUpperBounds();
            upperBounds.getClass();
            for (KotlinType kotlinType : lp3.H(upperBounds, 1)) {
                StringBuilder sb2 = new StringBuilder();
                Name name = typeParameterDescriptor.getName();
                name.getClass();
                sb2.append(r(name, false));
                sb2.append(" : ");
                kotlinType.getClass();
                sb2.append(a0(kotlinType));
                arrayList.add(sb2.toString());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        sb.append(" ");
        sb.append(L("where"));
        sb.append(" ");
        lp3.T(arrayList, sb, ", ", null, null, null, 124);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void m(AnnotationArgumentsRenderingPolicy annotationArgumentsRenderingPolicy) {
        annotationArgumentsRenderingPolicy.getClass();
        this.e.m(annotationArgumentsRenderingPolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void n() {
        this.e.n();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void o() {
        this.e.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void p(ClassifierNamePolicy classifierNamePolicy) {
        classifierNamePolicy.getClass();
        this.e.p(classifierNamePolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String q(FqNameUnsafe fqNameUnsafe) {
        fqNameUnsafe.getClass();
        return s(RenderingUtilsKt.c(FqNameUnsafe.f(fqNameUnsafe)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String r(Name name, boolean z) {
        String strS = s(RenderingUtilsKt.a(name));
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        return (((Boolean) descriptorRendererOptionsImpl.W.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[48])).booleanValue() && v() == RenderingFormat.HTML && z) ? b2.a("<b>", strS, "</b>") : strS;
    }

    public final String s(String str) {
        return v().escape(str);
    }

    public final Set t() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        return (Set) descriptorRendererOptionsImpl.e.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[3]);
    }

    public final boolean u() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        return ((Boolean) descriptorRendererOptionsImpl.f.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[4])).booleanValue();
    }

    public final RenderingFormat v() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        return (RenderingFormat) descriptorRendererOptionsImpl.D.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[28]);
    }

    public final DescriptorRenderer.ValueParametersHandler w() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        return (DescriptorRenderer.ValueParametersHandler) descriptorRendererOptionsImpl.C.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[27]);
    }

    public final boolean x() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        return ((Boolean) descriptorRendererOptionsImpl.j.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[8])).booleanValue();
    }

    public final String z(DeclarationDescriptor declarationDescriptor) {
        DeclarationDescriptor declarationDescriptorD;
        StringBuilder sb = new StringBuilder();
        declarationDescriptor.U(new RenderDeclarationDescriptorVisitor(), sb);
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.e;
        DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.c;
        KProperty[] kPropertyArr = DescriptorRendererOptionsImpl.Y;
        if (((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kPropertyArr[1])).booleanValue() && !(declarationDescriptor instanceof PackageFragmentDescriptor) && !(declarationDescriptor instanceof PackageViewDescriptor) && (declarationDescriptorD = declarationDescriptor.d()) != null && !(declarationDescriptorD instanceof ModuleDescriptor)) {
            sb.append(" ");
            int i = WhenMappings.a[v().ordinal()];
            String strA = "defined in";
            if (i != 1) {
                if (i == 2) {
                    strA = b2.a("<i>", "defined in", "</i>");
                } else {
                    muk.q();
                    strA = null;
                }
            }
            sb.append(strA);
            sb.append(" ");
            FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(declarationDescriptorD);
            fqNameUnsafeF.getClass();
            sb.append(fqNameUnsafeF.c() ? "root package" : q(fqNameUnsafeF));
            if (((Boolean) descriptorRendererOptionsImpl.d.getValue(descriptorRendererOptionsImpl, kPropertyArr[2])).booleanValue() && (declarationDescriptorD instanceof PackageFragmentDescriptor) && (declarationDescriptor instanceof DeclarationDescriptorWithSource)) {
                ((DeclarationDescriptorWithSource) declarationDescriptor).e().b().getClass();
            }
        }
        return sb.toString();
    }
}
