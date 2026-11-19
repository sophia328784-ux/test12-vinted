package kotlin.reflect.jvm.internal.impl.load.java.structure;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface JavaClass extends JavaClassifier, JavaModifierListOwner, JavaTypeParameterListOwner {
    boolean E();

    FqName c();

    Collection g();

    Collection getFields();

    Collection i();

    boolean j();

    boolean l();

    Collection p();

    Collection q();

    ArrayList t();

    ReflectJavaClass v();

    boolean w();

    boolean z();
}
