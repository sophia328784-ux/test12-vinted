package kotlin.reflect.jvm.internal.impl.km;

import defpackage.bv7;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.km.internal.BooleanFlagDelegate;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagImpl;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class KmProperty {
    public static final /* synthetic */ KProperty[] q = {new MutablePropertyReference1Impl(KmProperty.class, "_hasSetter", "get_hasSetter()Z", 0), new MutablePropertyReference1Impl(KmProperty.class, "_hasGetter", "get_hasGetter()Z", 0)};
    public int a;
    public final String b;
    public final KmPropertyAccessorAttributes c;
    public final KmPropertyAccessorAttributes d;
    public final ArrayList e;
    public KmType f;
    public final ArrayList g;
    public final ArrayList h;
    public KmValueParameter i;
    public KmType j;
    public final ArrayList k;
    public final LinkedHashMap l;
    public final ArrayList m;
    public final ArrayList n;
    public final ArrayList o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f933p;

    public KmProperty(int i, String str, int i2, int i3) {
        str.getClass();
        this.a = i;
        this.b = str;
        Flags.BooleanFlagField booleanFlagField = Flags.C;
        booleanFlagField.getClass();
        FlagImpl flagImpl = new FlagImpl(booleanFlagField);
        bv7 bv7Var = bv7.b;
        BooleanFlagDelegate booleanFlagDelegate = new BooleanFlagDelegate(bv7Var, flagImpl);
        Flags.BooleanFlagField booleanFlagField2 = Flags.B;
        booleanFlagField2.getClass();
        BooleanFlagDelegate booleanFlagDelegate2 = new BooleanFlagDelegate(bv7Var, new FlagImpl(booleanFlagField2));
        KmPropertyAccessorAttributes kmPropertyAccessorAttributes = new KmPropertyAccessorAttributes(i2);
        KProperty[] kPropertyArr = q;
        kPropertyArr[1].getClass();
        KMutableProperty1 kMutableProperty1 = booleanFlagDelegate2.a;
        kMutableProperty1.e(this, Integer.valueOf(booleanFlagDelegate2.c | ((Number) kMutableProperty1.get(this)).intValue()));
        this.c = kmPropertyAccessorAttributes;
        this.d = booleanFlagDelegate.a(this, kPropertyArr[0]) ? new KmPropertyAccessorAttributes(i3) : null;
        this.e = new ArrayList(0);
        this.g = new ArrayList(0);
        new ArrayList(0);
        this.h = new ArrayList();
        this.k = new ArrayList(0);
        this.l = new LinkedHashMap(0);
        this.m = new ArrayList(0);
        this.n = new ArrayList(0);
        this.o = new ArrayList(0);
        MetadataExtensions.a.getClass();
        List listA = MetadataExtensions.Companion.a();
        ArrayList arrayList = new ArrayList(ep3.o(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).l());
        }
        this.f933p = arrayList;
    }
}
