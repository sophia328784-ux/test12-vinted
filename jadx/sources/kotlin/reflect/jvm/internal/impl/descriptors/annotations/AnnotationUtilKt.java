package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import com.applovin.sdk.AppLovinEventTypes;
import defpackage.ga0;
import defpackage.u1c;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class AnnotationUtilKt {
    public static final Name a = Name.f("message");
    public static final Name b = Name.f("replaceWith");
    public static final Name c = Name.f(AppLovinEventTypes.USER_COMPLETED_LEVEL);
    public static final Name d = Name.f("expression");
    public static final Name e = Name.f("imports");

    public static final BuiltInAnnotationDescriptor a(KotlinBuiltIns kotlinBuiltIns, String str, String str2, String str3, boolean z) {
        kotlinBuiltIns.getClass();
        boolean z2 = false;
        BuiltInAnnotationDescriptor builtInAnnotationDescriptor = new BuiltInAnnotationDescriptor(kotlinBuiltIns, StandardNames.FqNames.f924p, u1c.e(new Pair(d, new StringValue(str2)), new Pair(e, new ArrayValue(EmptyList.a, new ga0(kotlinBuiltIns)))), z2, 8, null);
        FqName fqName = StandardNames.FqNames.n;
        Pair pair = new Pair(a, new StringValue(str));
        Pair pair2 = new Pair(b, new AnnotationValue(builtInAnnotationDescriptor));
        ClassId.Companion companion = ClassId.d;
        FqName fqName2 = StandardNames.FqNames.o;
        companion.getClass();
        return new BuiltInAnnotationDescriptor(kotlinBuiltIns, fqName, u1c.e(pair, pair2, new Pair(c, new EnumValue(ClassId.Companion.b(fqName2), Name.f(str3)))), z);
    }
}
