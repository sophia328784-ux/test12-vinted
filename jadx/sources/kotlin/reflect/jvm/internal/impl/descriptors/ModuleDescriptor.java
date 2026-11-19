package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ModuleDescriptor extends DeclarationDescriptor {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DefaultImpls {
    }

    PackageViewDescriptor J(FqName fqName);

    List M();

    Object S(ModuleCapability moduleCapability);

    KotlinBuiltIns f();

    Collection o(FqName fqName, Function1 function1);

    boolean z(ModuleDescriptor moduleDescriptor);
}
