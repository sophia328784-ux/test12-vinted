package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: loaded from: classes10.dex */
public class s5 implements Function1 {
    public final AbstractSignatureParts a;
    public final TypeSystemContext b;

    public s5(AbstractSignatureParts abstractSignatureParts, TypeSystemContext typeSystemContext) {
        this.a = abstractSignatureParts;
        this.b = typeSystemContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TypeConstructorMarker typeConstructorMarkerI;
        List listA0;
        AbstractSignatureParts.a aVar = (AbstractSignatureParts.a) obj;
        aVar.getClass();
        KotlinTypeMarker kotlinTypeMarker = aVar.a;
        AbstractSignatureParts abstractSignatureParts = this.a;
        boolean zQ = abstractSignatureParts.q();
        TypeSystemContext typeSystemContext = this.b;
        if ((zQ && kotlinTypeMarker != null && typeSystemContext.l(kotlinTypeMarker)) || kotlinTypeMarker == null || (typeConstructorMarkerI = typeSystemContext.I(kotlinTypeMarker)) == null || (listA0 = typeSystemContext.A0(typeConstructorMarkerI)) == null) {
            return null;
        }
        List list = listA0;
        List listK0 = typeSystemContext.k0(kotlinTypeMarker);
        Iterator it = list.iterator();
        Iterator it2 = listK0.iterator();
        ArrayList arrayList = new ArrayList(Math.min(ep3.o(list, 10), ep3.o(listK0, 10)));
        while (it.hasNext() && it2.hasNext()) {
            TypeParameterMarker typeParameterMarker = (TypeParameterMarker) it.next();
            KotlinTypeMarker kotlinTypeMarkerY = typeSystemContext.Y((TypeArgumentMarker) it2.next());
            JavaTypeQualifiersByElementType javaTypeQualifiersByElementType = aVar.b;
            arrayList.add(kotlinTypeMarkerY == null ? new AbstractSignatureParts.a(null, javaTypeQualifiersByElementType, typeParameterMarker) : new AbstractSignatureParts.a(kotlinTypeMarkerY, AbstractAnnotationTypeQualifierResolver.b(abstractSignatureParts.d(), javaTypeQualifiersByElementType, abstractSignatureParts.e(kotlinTypeMarkerY)), typeParameterMarker));
        }
        return arrayList;
    }
}
