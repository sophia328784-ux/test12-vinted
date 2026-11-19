package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.gv;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ContextReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ExtensionReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver;
import kotlin.reflect.jvm.internal.impl.types.DescriptorSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class PropertyDescriptorImpl extends VariableDescriptorWithInitializerImpl implements PropertyDescriptor {
    public final Modality i;
    public DescriptorVisibility j;
    public Collection k;
    public final PropertyDescriptor l;
    public final CallableMemberDescriptor.Kind m;
    public final boolean n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f930p;
    public final boolean q;
    public final boolean r;
    public List s;
    public ReceiverParameterDescriptor t;
    public ReceiverParameterDescriptor u;
    public ArrayList v;
    public PropertyGetterDescriptorImpl w;
    public PropertySetterDescriptor x;
    public FieldDescriptor y;
    public FieldDescriptor z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public class CopyConfiguration {
        public DeclarationDescriptor a;
        public Modality b;
        public DescriptorVisibility c;
        public CallableMemberDescriptor.Kind e;
        public final ReceiverParameterDescriptor h;
        public final Name i;
        public final KotlinType j;
        public PropertyDescriptor d = null;
        public TypeSubstitution f = TypeSubstitution.a;
        public boolean g = true;

        public CopyConfiguration() {
            this.a = PropertyDescriptorImpl.this.d();
            this.b = PropertyDescriptorImpl.this.i();
            this.c = PropertyDescriptorImpl.this.getVisibility();
            this.e = PropertyDescriptorImpl.this.getKind();
            this.h = PropertyDescriptorImpl.this.t;
            this.i = PropertyDescriptorImpl.this.getName();
            this.j = PropertyDescriptorImpl.this.getType();
        }

        public static /* synthetic */ void a(int i) {
            String str = (i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? 2 : 3];
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                    break;
                case 4:
                    objArr[0] = "type";
                    break;
                case 6:
                    objArr[0] = "modality";
                    break;
                case 8:
                    objArr[0] = "visibility";
                    break;
                case 10:
                    objArr[0] = "kind";
                    break;
                case 12:
                    objArr[0] = "typeParameters";
                    break;
                case 15:
                    objArr[0] = "substitution";
                    break;
                case 18:
                    objArr[0] = "name";
                    break;
                default:
                    objArr[0] = "owner";
                    break;
            }
            if (i == 1) {
                objArr[1] = "setOwner";
            } else if (i == 2) {
                objArr[1] = "setOriginal";
            } else if (i == 3) {
                objArr[1] = "setPreserveSourceElement";
            } else if (i == 5) {
                objArr[1] = "setReturnType";
            } else if (i == 7) {
                objArr[1] = "setModality";
            } else if (i == 9) {
                objArr[1] = "setVisibility";
            } else if (i == 11) {
                objArr[1] = "setKind";
            } else if (i == 19) {
                objArr[1] = "setName";
            } else if (i == 13) {
                objArr[1] = "setTypeParameters";
            } else if (i == 14) {
                objArr[1] = "setDispatchReceiverParameter";
            } else if (i == 16) {
                objArr[1] = "setSubstitution";
            } else if (i != 17) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
            } else {
                objArr[1] = "setCopyOverrides";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    break;
                case 4:
                    objArr[2] = "setReturnType";
                    break;
                case 6:
                    objArr[2] = "setModality";
                    break;
                case 8:
                    objArr[2] = "setVisibility";
                    break;
                case 10:
                    objArr[2] = "setKind";
                    break;
                case 12:
                    objArr[2] = "setTypeParameters";
                    break;
                case 15:
                    objArr[2] = "setSubstitution";
                    break;
                case 18:
                    objArr[2] = "setName";
                    break;
                default:
                    objArr[2] = "setOwner";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 2 && i != 3 && i != 5 && i != 7 && i != 9 && i != 11 && i != 19 && i != 13 && i != 14 && i != 16 && i != 17) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorWithInitializerImpl] */
        /* JADX WARN: Type inference failed for: r13v4 */
        /* JADX WARN: Type inference failed for: r13v5, types: [kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl] */
        /* JADX WARN: Type inference failed for: r13v6 */
        /* JADX WARN: Type inference failed for: r19v0 */
        /* JADX WARN: Type inference failed for: r19v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor] */
        /* JADX WARN: Type inference failed for: r19v2 */
        /* JADX WARN: Type inference failed for: r19v3 */
        /* JADX WARN: Type inference failed for: r19v4, types: [kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor] */
        /* JADX WARN: Type inference failed for: r19v5 */
        /* JADX WARN: Type inference failed for: r21v1, types: [java.lang.Throwable, kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl] */
        /* JADX WARN: Type inference failed for: r3v13 */
        /* JADX WARN: Type inference failed for: r3v15, types: [kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl] */
        /* JADX WARN: Type inference failed for: r3v20 */
        /* JADX WARN: Type inference failed for: r4v13, types: [kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor] */
        /* JADX WARN: Type inference failed for: r4v14 */
        /* JADX WARN: Type inference failed for: r4v16 */
        /* JADX WARN: Type inference failed for: r4v17, types: [kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor] */
        /* JADX WARN: Type inference failed for: r4v22 */
        /* JADX WARN: Type inference failed for: r4v23 */
        /* JADX WARN: Type inference failed for: r5v17 */
        /* JADX WARN: Type inference failed for: r5v18, types: [kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor] */
        /* JADX WARN: Type inference failed for: r5v19 */
        /* JADX WARN: Type inference failed for: r5v20, types: [kotlin.reflect.jvm.internal.impl.types.KotlinType] */
        /* JADX WARN: Type inference failed for: r5v29 */
        /* JADX WARN: Type inference failed for: r5v30 */
        /* JADX WARN: Type inference failed for: r9v3, types: [kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor] */
        /* JADX WARN: Type inference failed for: r9v4 */
        /* JADX WARN: Type inference failed for: r9v7 */
        public final PropertyDescriptorImpl b() throws TypeSubstitutor.SubstitutionException {
            AbstractReceiverParameterDescriptor abstractReceiverParameterDescriptor;
            ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl;
            ?? propertyGetterDescriptorImpl;
            ?? propertySetterDescriptorImpl;
            TypeSubstitutor typeSubstitutor;
            Function0 function0;
            ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl2;
            ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl3;
            PropertyDescriptorImpl propertyDescriptorImpl = PropertyDescriptorImpl.this;
            propertyDescriptorImpl.getClass();
            DeclarationDescriptor declarationDescriptor = this.a;
            Modality modality = this.b;
            DescriptorVisibility descriptorVisibility = this.c;
            PropertyDescriptor propertyDescriptor = this.d;
            CallableMemberDescriptor.Kind kind = this.e;
            SourceElement.a aVar = SourceElement.a;
            ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl4 = null;
            if (aVar == null) {
                PropertyDescriptorImpl.R(28);
                throw null;
            }
            ?? I0 = propertyDescriptorImpl.I0(declarationDescriptor, modality, descriptorVisibility, propertyDescriptor, kind, this.i, aVar);
            List typeParameters = propertyDescriptorImpl.getTypeParameters();
            ArrayList arrayList = new ArrayList(((ArrayList) typeParameters).size());
            TypeSubstitutor typeSubstitutorB = DescriptorSubstitutor.b(typeParameters, this.f, I0, arrayList);
            Variance variance = Variance.OUT_VARIANCE;
            KotlinType kotlinType = this.j;
            KotlinType kotlinTypeK = typeSubstitutorB.k(variance, kotlinType);
            if (kotlinTypeK != null) {
                Variance variance2 = Variance.IN_VARIANCE;
                KotlinType kotlinTypeK2 = typeSubstitutorB.k(variance2, kotlinType);
                if (kotlinTypeK2 != null) {
                    I0.K0(kotlinTypeK2);
                }
                ReceiverParameterDescriptor receiverParameterDescriptor = this.h;
                if (receiverParameterDescriptor != null) {
                    AbstractReceiverParameterDescriptor abstractReceiverParameterDescriptorB = receiverParameterDescriptor.b(typeSubstitutorB);
                    abstractReceiverParameterDescriptor = abstractReceiverParameterDescriptorB != null ? abstractReceiverParameterDescriptorB : null;
                }
                ReceiverParameterDescriptor receiverParameterDescriptor2 = propertyDescriptorImpl.u;
                if (receiverParameterDescriptor2 != null) {
                    KotlinType kotlinTypeK3 = typeSubstitutorB.k(variance2, receiverParameterDescriptor2.getType());
                    receiverParameterDescriptorImpl = kotlinTypeK3 == null ? null : new ReceiverParameterDescriptorImpl(I0, new ExtensionReceiver(I0, kotlinTypeK3, receiverParameterDescriptor2.getValue()), receiverParameterDescriptor2.getAnnotations());
                } else {
                    receiverParameterDescriptorImpl = null;
                }
                ArrayList arrayList2 = new ArrayList();
                for (ReceiverParameterDescriptor receiverParameterDescriptor3 : propertyDescriptorImpl.s) {
                    KotlinType kotlinTypeK4 = typeSubstitutorB.k(Variance.IN_VARIANCE, receiverParameterDescriptor3.getType());
                    if (kotlinTypeK4 == null) {
                        receiverParameterDescriptorImpl2 = receiverParameterDescriptorImpl4;
                        receiverParameterDescriptorImpl3 = receiverParameterDescriptorImpl2;
                    } else {
                        receiverParameterDescriptorImpl3 = receiverParameterDescriptorImpl4;
                        receiverParameterDescriptorImpl2 = new ReceiverParameterDescriptorImpl(I0, new ContextReceiver(I0, kotlinTypeK4, ((ImplicitContextReceiver) receiverParameterDescriptor3.getValue()).a(), receiverParameterDescriptor3.getValue()), receiverParameterDescriptor3.getAnnotations());
                    }
                    if (receiverParameterDescriptorImpl2 != null) {
                        arrayList2.add(receiverParameterDescriptorImpl2);
                    }
                    receiverParameterDescriptorImpl4 = receiverParameterDescriptorImpl3;
                }
                ?? r21 = receiverParameterDescriptorImpl4;
                I0.L0(kotlinTypeK, arrayList, abstractReceiverParameterDescriptor, receiverParameterDescriptorImpl, arrayList2);
                PropertyGetterDescriptorImpl propertyGetterDescriptorImpl2 = propertyDescriptorImpl.w;
                if (propertyGetterDescriptorImpl2 == null) {
                    propertyGetterDescriptorImpl = r21;
                } else {
                    Annotations annotations = propertyGetterDescriptorImpl2.getAnnotations();
                    Modality modality2 = this.b;
                    DescriptorVisibility visibility = propertyDescriptorImpl.w.getVisibility();
                    if (this.e == CallableMemberDescriptor.Kind.FAKE_OVERRIDE && DescriptorVisibilities.e(visibility.d())) {
                        visibility = DescriptorVisibilities.h;
                    }
                    DescriptorVisibility descriptorVisibility2 = visibility;
                    PropertyGetterDescriptorImpl propertyGetterDescriptorImpl3 = propertyDescriptorImpl.w;
                    boolean z = propertyGetterDescriptorImpl3.e;
                    boolean z2 = propertyGetterDescriptorImpl3.f;
                    boolean z3 = propertyGetterDescriptorImpl3.i;
                    CallableMemberDescriptor.Kind kind2 = this.e;
                    PropertyDescriptor propertyDescriptor2 = this.d;
                    propertyGetterDescriptorImpl = new PropertyGetterDescriptorImpl(I0, annotations, modality2, descriptorVisibility2, z, z2, z3, kind2, propertyDescriptor2 == null ? r21 : propertyDescriptor2.getGetter(), SourceElement.a);
                }
                if (propertyGetterDescriptorImpl != 0) {
                    PropertyGetterDescriptorImpl propertyGetterDescriptorImpl4 = propertyDescriptorImpl.w;
                    KotlinType kotlinType2 = propertyGetterDescriptorImpl4.m;
                    if (propertyGetterDescriptorImpl4 == null) {
                        PropertyDescriptorImpl.R(31);
                        throw r21;
                    }
                    propertyGetterDescriptorImpl.l = propertyGetterDescriptorImpl4.v0() != null ? propertyGetterDescriptorImpl4.v0().b(typeSubstitutorB) : r21;
                    propertyGetterDescriptorImpl.K0(kotlinType2 != null ? typeSubstitutorB.k(Variance.OUT_VARIANCE, kotlinType2) : r21);
                }
                PropertySetterDescriptor propertySetterDescriptor = propertyDescriptorImpl.x;
                if (propertySetterDescriptor == null) {
                    propertySetterDescriptorImpl = r21;
                } else {
                    Annotations annotations2 = propertySetterDescriptor.getAnnotations();
                    Modality modality3 = this.b;
                    DescriptorVisibility visibility2 = propertyDescriptorImpl.x.getVisibility();
                    if (this.e == CallableMemberDescriptor.Kind.FAKE_OVERRIDE && DescriptorVisibilities.e(visibility2.d())) {
                        visibility2 = DescriptorVisibilities.h;
                    }
                    DescriptorVisibility descriptorVisibility3 = visibility2;
                    boolean zX = propertyDescriptorImpl.x.X();
                    boolean zIsExternal = propertyDescriptorImpl.x.isExternal();
                    boolean zIsInline = propertyDescriptorImpl.x.isInline();
                    CallableMemberDescriptor.Kind kind3 = this.e;
                    PropertyDescriptor propertyDescriptor3 = this.d;
                    propertySetterDescriptorImpl = new PropertySetterDescriptorImpl(I0, annotations2, modality3, descriptorVisibility3, zX, zIsExternal, zIsInline, kind3, propertyDescriptor3 == null ? r21 : propertyDescriptor3.getSetter(), SourceElement.a);
                }
                if (propertySetterDescriptorImpl != 0) {
                    typeSubstitutor = typeSubstitutorB;
                    List listH0 = FunctionDescriptorImpl.H0(propertySetterDescriptorImpl, propertyDescriptorImpl.x.h(), typeSubstitutor, false, false, null);
                    if (listH0 == null) {
                        listH0 = Collections.singletonList(PropertySetterDescriptorImpl.J0(propertySetterDescriptorImpl, DescriptorUtilsKt.e(this.a).o(), ((ValueParameterDescriptor) propertyDescriptorImpl.x.h().get(0)).getAnnotations()));
                    }
                    if (listH0.size() != 1) {
                        atd.bc.a.h();
                        return r21;
                    }
                    PropertySetterDescriptor propertySetterDescriptor2 = propertyDescriptorImpl.x;
                    if (propertySetterDescriptor2 == null) {
                        PropertyDescriptorImpl.R(31);
                        throw r21;
                    }
                    propertySetterDescriptorImpl.l = propertySetterDescriptor2.v0() != null ? propertySetterDescriptor2.v0().b(typeSubstitutor) : r21;
                    propertySetterDescriptorImpl.L0((ValueParameterDescriptor) listH0.get(0));
                } else {
                    typeSubstitutor = typeSubstitutorB;
                }
                FieldDescriptor fieldDescriptor = propertyDescriptorImpl.y;
                ?? fieldDescriptorImpl = fieldDescriptor == null ? r21 : new FieldDescriptorImpl(fieldDescriptor.getAnnotations(), I0);
                FieldDescriptor fieldDescriptor2 = propertyDescriptorImpl.z;
                I0.J0(propertyGetterDescriptorImpl, propertySetterDescriptorImpl, fieldDescriptorImpl, fieldDescriptor2 == null ? r21 : new FieldDescriptorImpl(fieldDescriptor2.getAnnotations(), I0));
                if (this.g) {
                    SmartSet smartSetI = SmartSet.i();
                    Iterator it = propertyDescriptorImpl.n().iterator();
                    while (it.hasNext()) {
                        smartSetI.add(((PropertyDescriptor) it.next()).b(typeSubstitutor));
                    }
                    I0.k = smartSetI;
                }
                if (propertyDescriptorImpl.isConst() && (function0 = propertyDescriptorImpl.h) != null) {
                    I0.F0(propertyDescriptorImpl.g, function0);
                }
                return I0;
            }
            return null;
        }

        public final void c() {
            this.g = false;
        }

        public final void d(CallableMemberDescriptor.Kind kind) {
            if (kind != null) {
                this.e = kind;
            } else {
                a(10);
                throw null;
            }
        }

        public final void e(Modality modality) {
            this.b = modality;
        }

        public final void f(PropertyDescriptor propertyDescriptor) {
            this.d = propertyDescriptor;
        }

        public final void g(ClassDescriptor classDescriptor) {
            this.a = classDescriptor;
        }

        public final void h(TypeSubstitution typeSubstitution) {
            if (typeSubstitution != null) {
                this.f = typeSubstitution;
            } else {
                a(15);
                throw null;
            }
        }

        public final void i(DescriptorVisibility descriptorVisibility) {
            if (descriptorVisibility != null) {
                this.c = descriptorVisibility;
            } else {
                a(8);
                throw null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PropertyDescriptorImpl(DeclarationDescriptor declarationDescriptor, PropertyDescriptor propertyDescriptor, Annotations annotations, Modality modality, DescriptorVisibility descriptorVisibility, boolean z, Name name, CallableMemberDescriptor.Kind kind, SourceElement sourceElement, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(declarationDescriptor, annotations, name, null, z, sourceElement);
        if (declarationDescriptor == null) {
            R(0);
            throw null;
        }
        if (annotations == null) {
            R(1);
            throw null;
        }
        if (modality == null) {
            R(2);
            throw null;
        }
        if (descriptorVisibility == null) {
            R(3);
            throw null;
        }
        if (name == null) {
            R(4);
            throw null;
        }
        if (kind == null) {
            R(5);
            throw null;
        }
        if (sourceElement == null) {
            R(6);
            throw null;
        }
        this.k = null;
        this.s = Collections.EMPTY_LIST;
        this.i = modality;
        this.j = descriptorVisibility;
        this.l = propertyDescriptor == null ? this : propertyDescriptor;
        this.m = kind;
        this.n = z2;
        this.o = z3;
        this.f930p = z4;
        this.q = z5;
        this.r = z6;
    }

    public static PropertyDescriptorImpl H0(DeclarationDescriptor declarationDescriptor, Annotations annotations, Modality modality, DescriptorVisibility descriptorVisibility, boolean z, Name name, CallableMemberDescriptor.Kind kind, SourceElement sourceElement) {
        if (declarationDescriptor == null) {
            R(7);
            throw null;
        }
        if (annotations == null) {
            R(8);
            throw null;
        }
        if (modality == null) {
            R(9);
            throw null;
        }
        if (descriptorVisibility == null) {
            R(10);
            throw null;
        }
        if (name == null) {
            R(11);
            throw null;
        }
        if (kind == null) {
            R(12);
            throw null;
        }
        if (sourceElement != null) {
            return new PropertyDescriptorImpl(declarationDescriptor, null, annotations, modality, descriptorVisibility, z, name, kind, sourceElement, false, false, false, false, false);
        }
        R(13);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    public static /* synthetic */ void R(int i) {
        String str;
        int i2;
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
            case 20:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 35:
                objArr[0] = "kind";
                break;
            case 6:
            case 13:
            case 37:
                objArr[0] = "source";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 14:
                objArr[0] = "inType";
                break;
            case 15:
            case 17:
                objArr[0] = "outType";
                break;
            case 16:
            case 18:
                objArr[0] = "typeParameters";
                break;
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                break;
            case 27:
                objArr[0] = "originalSubstitutor";
                break;
            case 29:
                objArr[0] = "copyConfiguration";
                break;
            case 30:
                objArr[0] = "substitutor";
                break;
            case 31:
                objArr[0] = "accessorDescriptor";
                break;
            case 32:
                objArr[0] = "newOwner";
                break;
            case 33:
                objArr[0] = "newModality";
                break;
            case 34:
                objArr[0] = "newVisibility";
                break;
            case 36:
                objArr[0] = "newName";
                break;
            case 40:
                objArr[0] = "overriddenDescriptors";
                break;
        }
        if (i == 28) {
            objArr[1] = "getSourceToUseForCopy";
        } else if (i == 38) {
            objArr[1] = "getOriginal";
        } else if (i == 39) {
            objArr[1] = "getKind";
        } else if (i == 41) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i != 42) {
            switch (i) {
                case 21:
                    objArr[1] = "getTypeParameters";
                    break;
                case 22:
                    objArr[1] = "getContextReceiverParameters";
                    break;
                case 23:
                    objArr[1] = "getReturnType";
                    break;
                case 24:
                    objArr[1] = "getModality";
                    break;
                case 25:
                    objArr[1] = "getVisibility";
                    break;
                case 26:
                    objArr[1] = "getAccessors";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[2] = "create";
                break;
            case 14:
                objArr[2] = "setInType";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "setType";
                break;
            case 20:
                objArr[2] = "setVisibility";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                break;
            case 27:
                objArr[2] = "substitute";
                break;
            case 29:
                objArr[2] = "doSubstitute";
                break;
            case 30:
            case 31:
                objArr[2] = "getSubstitutedInitialSignatureDescriptor";
                break;
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 40:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final List A0() {
        List list = this.s;
        if (list != null) {
            return list;
        }
        R(22);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public final FieldDescriptor B() {
        return this.z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final boolean B0() {
        return this.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public final PropertyDescriptorImpl w0(ClassDescriptor classDescriptor, Modality modality, DescriptorVisibility descriptorVisibility, CallableMemberDescriptor.Kind kind) throws TypeSubstitutor.SubstitutionException {
        CopyConfiguration copyConfiguration = new CopyConfiguration();
        copyConfiguration.g(classDescriptor);
        copyConfiguration.f(null);
        copyConfiguration.e(modality);
        copyConfiguration.i(descriptorVisibility);
        copyConfiguration.d(kind);
        copyConfiguration.c();
        PropertyDescriptorImpl propertyDescriptorImplB = copyConfiguration.b();
        if (propertyDescriptorImplB != null) {
            return propertyDescriptorImplB;
        }
        R(42);
        throw null;
    }

    public PropertyDescriptorImpl I0(DeclarationDescriptor declarationDescriptor, Modality modality, DescriptorVisibility descriptorVisibility, PropertyDescriptor propertyDescriptor, CallableMemberDescriptor.Kind kind, Name name, SourceElement sourceElement) {
        if (declarationDescriptor == null) {
            R(32);
            throw null;
        }
        if (modality == null) {
            R(33);
            throw null;
        }
        if (descriptorVisibility == null) {
            R(34);
            throw null;
        }
        if (kind == null) {
            R(35);
            throw null;
        }
        if (name == null) {
            R(36);
            throw null;
        }
        return new PropertyDescriptorImpl(declarationDescriptor, propertyDescriptor, getAnnotations(), modality, descriptorVisibility, this.f, name, kind, sourceElement, this.n, isConst(), this.f930p, isExternal(), this.r);
    }

    public final void J0(PropertyGetterDescriptorImpl propertyGetterDescriptorImpl, PropertySetterDescriptorImpl propertySetterDescriptorImpl, FieldDescriptor fieldDescriptor, FieldDescriptor fieldDescriptor2) {
        this.w = propertyGetterDescriptorImpl;
        this.x = propertySetterDescriptorImpl;
        this.y = fieldDescriptor;
        this.z = fieldDescriptor2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Object K(CallableDescriptor.UserDataKey userDataKey) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public final FieldDescriptor L() {
        return this.y;
    }

    public final void L0(KotlinType kotlinType, List list, ReceiverParameterDescriptor receiverParameterDescriptor, ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl, List list2) {
        if (kotlinType == null) {
            R(17);
            throw null;
        }
        if (list == null) {
            R(18);
            throw null;
        }
        if (list2 == null) {
            R(19);
            throw null;
        }
        this.e = kotlinType;
        this.v = new ArrayList(list);
        this.u = receiverParameterDescriptorImpl;
        this.t = receiverParameterDescriptor;
        this.s = list2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void O(Collection collection) {
        if (collection != null) {
            this.k = collection;
        } else {
            R(40);
            throw null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.b(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptorWithAccessors
    public final boolean V() {
        return this.r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final PropertyDescriptor n0() {
        PropertyDescriptor propertyDescriptorN0;
        PropertyDescriptor propertyDescriptor = this.l;
        ?? r1 = this;
        if (propertyDescriptor != this) {
            propertyDescriptorN0 = propertyDescriptor.n0();
        }
        if (r1 != 0) {
            r1 = propertyDescriptorN0;
            return r1;
        }
        r1 = propertyDescriptorN0;
        R(38);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final PropertyDescriptor b(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            R(27);
            throw null;
        }
        if (typeSubstitutor.h()) {
            return this;
        }
        CopyConfiguration copyConfiguration = new CopyConfiguration();
        copyConfiguration.h(typeSubstitutor.g());
        copyConfiguration.f(n0());
        return copyConfiguration.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final ReceiverParameterDescriptor b0() {
        return this.t;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final ReceiverParameterDescriptor d0() {
        return this.u;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean g0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public final PropertyGetterDescriptorImpl getGetter() {
        return this.w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.m;
        if (kind != null) {
            return kind;
        }
        R(39);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final KotlinType getReturnType() {
        KotlinType type = getType();
        if (type != null) {
            return type;
        }
        R(23);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public final PropertySetterDescriptor getSetter() {
        return this.x;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final List getTypeParameters() {
        ArrayList arrayList = this.v;
        if (arrayList != null) {
            return arrayList;
        }
        gv.h(this, "typeParameters == null for ");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public final DescriptorVisibility getVisibility() {
        DescriptorVisibility descriptorVisibility = this.j;
        if (descriptorVisibility != null) {
            return descriptorVisibility;
        }
        R(25);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final Modality i() {
        Modality modality = this.i;
        if (modality != null) {
            return modality;
        }
        R(24);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public boolean isConst() {
        return this.o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return this.q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final Collection n() {
        Collection collection = this.k;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        R(41);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean o0() {
        return this.f930p;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public final ArrayList u() {
        ArrayList arrayList = new ArrayList(2);
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl = this.w;
        if (propertyGetterDescriptorImpl != null) {
            arrayList.add(propertyGetterDescriptorImpl);
        }
        PropertySetterDescriptor propertySetterDescriptor = this.x;
        if (propertySetterDescriptor != null) {
            arrayList.add(propertySetterDescriptor);
        }
        return arrayList;
    }

    public void K0(KotlinType kotlinType) {
    }
}
