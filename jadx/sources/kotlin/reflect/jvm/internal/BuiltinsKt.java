package kotlin.reflect.jvm.internal;

import defpackage.jf;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmClassifier;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmTypeProjection;
import kotlin.reflect.jvm.internal.impl.km.KmVariance;
import kotlin.reflect.jvm.internal.impl.km.Modality;
import kotlin.reflect.jvm.internal.impl.km.Visibility;
import kotlin.reflect.jvm.internal.impl.km.internal.EnumFlagDelegate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class BuiltinsKt {
    public static final KmClass a(int i) {
        KmClass kmClass = new KmClass();
        kmClass.b = jf.b(i, "kotlin/Function");
        ClassKind classKind = ClassKind.INTERFACE;
        KProperty[] kPropertyArr = Attributes.a;
        classKind.getClass();
        EnumFlagDelegate enumFlagDelegate = Attributes.d;
        KProperty[] kPropertyArr2 = Attributes.a;
        enumFlagDelegate.b(kmClass, kPropertyArr2[9], classKind);
        Modality modality = Modality.ABSTRACT;
        modality.getClass();
        Attributes.b.b(kmClass, kPropertyArr2[7], modality);
        Visibility visibility = Visibility.PUBLIC;
        visibility.getClass();
        Attributes.c.b(kmClass, kPropertyArr2[8], visibility);
        ArrayList arrayList = kmClass.c;
        if (1 <= i) {
            int i2 = 1;
            while (true) {
                arrayList.add(new KmTypeParameter(jf.b(i2, "P"), i2, KmVariance.IN));
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        int i3 = i + 1;
        arrayList.add(new KmTypeParameter("R", i3, KmVariance.OUT));
        KmType kmType = new KmType();
        kmType.b = new KmClassifier.Class("kotlin/Function");
        KmVariance kmVariance = KmVariance.INVARIANT;
        KmType kmType2 = new KmType();
        kmType2.b = new KmClassifier.TypeParameter(i3);
        Unit unit = Unit.a;
        kmType.c.add(new KmTypeProjection(kmVariance, kmType2));
        kmClass.d.add(kmType);
        return kmClass;
    }
}
