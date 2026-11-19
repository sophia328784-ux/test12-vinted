package defpackage;

import java.lang.reflect.Field;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.ConvertFromMetadataKt;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.jvm.internal.impl.km.KmClass;

/* JADX INFO: loaded from: classes2.dex */
public class uoa implements Function0 {
    public final KClassImpl.Data a;
    public final KClassImpl b;

    public uoa(KClassImpl.Data data, KClassImpl kClassImpl) {
        this.a = data;
        this.b = kClassImpl;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IllegalAccessException, NoSuchFieldException {
        Field declaredField;
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KmClass kmClassC = this.a.c();
        if (kmClassC == null || !(Attributes.a(kmClassC) == ClassKind.OBJECT || Attributes.a(kmClassC) == ClassKind.COMPANION_OBJECT)) {
            return null;
        }
        ClassKind classKindA = Attributes.a(kmClassC);
        ClassKind classKind = ClassKind.COMPANION_OBJECT;
        KClassImpl kClassImpl = this.b;
        if (classKindA == classKind) {
            CompanionObjectMapping.a.getClass();
            LinkedHashSet linkedHashSet = CompanionObjectMapping.b;
            String str = kmClassC.b;
            if (str == null) {
                Intrinsics.i("name");
                throw null;
            }
            if (lp3.F(linkedHashSet, ConvertFromMetadataKt.e(str).e())) {
                declaredField = kClassImpl.c.getDeclaredField("INSTANCE");
            } else {
                Class<?> enclosingClass = kClassImpl.c.getEnclosingClass();
                String str2 = kmClassC.b;
                if (str2 == null) {
                    Intrinsics.i("name");
                    throw null;
                }
                if (rgi.C(str2, ".", false)) {
                    vke.r("Local class is not supported: ".concat(str2));
                    return null;
                }
                String strG0 = sgi.g0(str2, str2, '/');
                declaredField = enclosingClass.getDeclaredField(sgi.g0(strG0, strG0, '.'));
            }
        } else {
            declaredField = kClassImpl.c.getDeclaredField("INSTANCE");
        }
        Object obj = declaredField.get(null);
        obj.getClass();
        return obj;
    }
}
