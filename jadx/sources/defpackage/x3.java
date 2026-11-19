package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl;

/* JADX INFO: loaded from: classes2.dex */
public class x3 implements Function1 {
    public final AbstractDeserializedPackageFragmentProvider a;

    public x3(AbstractDeserializedPackageFragmentProvider abstractDeserializedPackageFragmentProvider) {
        this.a = abstractDeserializedPackageFragmentProvider;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FqName fqName = (FqName) obj;
        fqName.getClass();
        AbstractDeserializedPackageFragmentProvider abstractDeserializedPackageFragmentProvider = this.a;
        BuiltInsPackageFragmentImpl builtInsPackageFragmentImplD = abstractDeserializedPackageFragmentProvider.d(fqName);
        if (builtInsPackageFragmentImplD == null) {
            return null;
        }
        DeserializationComponents deserializationComponents = abstractDeserializedPackageFragmentProvider.d;
        if (deserializationComponents != null) {
            builtInsPackageFragmentImplD.F0(deserializationComponents);
            return builtInsPackageFragmentImplD;
        }
        Intrinsics.i("components");
        throw null;
    }
}
