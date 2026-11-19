package kotlin.reflect.jvm.internal.impl.builtins;

import defpackage.cp3;
import defpackage.js5;
import defpackage.vke;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.MutableClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.a;
import kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class SuspendFunctionTypesKt {
    public static final MutableClassDescriptor a;

    static {
        ErrorUtils.a.getClass();
        EmptyPackageFragmentDescriptor emptyPackageFragmentDescriptor = new EmptyPackageFragmentDescriptor(ErrorUtils.b, StandardNames.f);
        ClassKind classKind = ClassKind.INTERFACE;
        Name nameG = StandardNames.g.a.g();
        SourceElement.a aVar = SourceElement.a;
        a aVar2 = LockBasedStorageManager.e;
        MutableClassDescriptor mutableClassDescriptor = new MutableClassDescriptor(emptyPackageFragmentDescriptor, classKind, false, false, nameG, aVar, aVar2);
        Modality modality = Modality.ABSTRACT;
        if (modality == null) {
            MutableClassDescriptor.n0(6);
            throw null;
        }
        mutableClassDescriptor.k = modality;
        js5 js5Var = DescriptorVisibilities.e;
        if (js5Var == null) {
            MutableClassDescriptor.n0(9);
            throw null;
        }
        mutableClassDescriptor.l = js5Var;
        Annotations.Pa.getClass();
        List listC = cp3.c(TypeParameterDescriptorImpl.I0(mutableClassDescriptor, Annotations.Companion.b, Variance.IN_VARIANCE, Name.f("T"), 0, aVar2));
        if (mutableClassDescriptor.n != null) {
            vke.t(mutableClassDescriptor.getName(), "Type parameters are already set for ");
            return;
        }
        ArrayList arrayList = new ArrayList(listC);
        mutableClassDescriptor.n = arrayList;
        mutableClassDescriptor.m = new ClassTypeConstructorImpl(mutableClassDescriptor, arrayList, mutableClassDescriptor.o, mutableClassDescriptor.f929p);
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            MutableClassDescriptor.n0(13);
            throw null;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((ClassConstructorDescriptorImpl) ((FunctionDescriptor) it.next())).N0(mutableClassDescriptor.q());
        }
        a = mutableClassDescriptor;
    }
}
