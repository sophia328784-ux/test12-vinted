package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.PublishedApi;
import kotlin.collections.EmptyList;
import kotlin.collections.Grouping;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class utg extends y4 {
    public final KClass a;
    public final List b;
    public final Lazy c;
    public final Map d;
    public final LinkedHashMap e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Grouping {
        final /* synthetic */ Iterable $this_groupingBy;

        public a(Iterable iterable) {
            this.$this_groupingBy = iterable;
        }

        @Override // kotlin.collections.Grouping
        public String keyOf(Map.Entry<? extends KClass<Object>, ? extends opa> entry) {
            return entry.getValue().getDescriptor().h();
        }

        @Override // kotlin.collections.Grouping
        public Iterator<Map.Entry<? extends KClass<Object>, ? extends opa>> sourceIterator() {
            return this.$this_groupingBy.iterator();
        }
    }

    public utg(String str, KClass<Object> kClass, KClass<Object>[] kClassArr, opa[] opaVarArr) {
        str.getClass();
        kClass.getClass();
        kClassArr.getClass();
        opaVarArr.getClass();
        this.a = kClass;
        this.b = EmptyList.a;
        this.c = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ale(str, this, (byte) 19));
        if (kClassArr.length != opaVarArr.length) {
            gv.g(kClass.A(), " should be marked @Serializable", "All subclasses of sealed class ");
            throw null;
        }
        Map mapN = u1c.n(kotlin.collections.a.Z(kClassArr, opaVarArr));
        this.d = mapN;
        a aVar = new a(mapN.entrySet());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itSourceIterator = aVar.sourceIterator();
        while (itSourceIterator.hasNext()) {
            Object next = itSourceIterator.next();
            Object objKeyOf = aVar.keyOf(next);
            Object obj = linkedHashMap.get(objKeyOf);
            if (obj == null) {
                linkedHashMap.containsKey(objKeyOf);
            }
            Map.Entry entry = (Map.Entry) next;
            Map.Entry entry2 = (Map.Entry) obj;
            String str2 = (String) objKeyOf;
            if (entry2 != null) {
                StringBuilder sb = new StringBuilder("Multiple sealed subclasses of '");
                sb.append(this.a);
                sb.append("' have the same serial name '");
                sb.append(str2);
                sb.append("': '");
                sb.append(entry2.getKey());
                Object key = entry.getKey();
                sb.append("', '");
                sb.append(key);
                sb.append('\'');
                throw new IllegalStateException(sb.toString().toString());
            }
            linkedHashMap.put(objKeyOf, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (opa) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.e = linkedHashMap2;
    }

    @Override // defpackage.y4
    public final ns5 a(h14 h14Var, String str) {
        opa opaVar = (opa) this.e.get(str);
        return opaVar != null ? opaVar : h14Var.a().d(str, c());
    }

    @Override // defpackage.y4
    public final oah b(zp6 zp6Var, Object obj) {
        obj.getClass();
        opa opaVar = (opa) this.d.get(Reflection.a.c(obj.getClass()));
        opa opaVarB = opaVar != null ? opaVar : super.b(zp6Var, obj);
        if (opaVarB != null) {
            return opaVarB;
        }
        return null;
    }

    @Override // defpackage.y4
    public final KClass c() {
        return this.a;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return (u9h) this.c.getA();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @PublishedApi
    public utg(String str, KClass<Object> kClass, KClass<Object>[] kClassArr, opa[] opaVarArr, Annotation[] annotationArr) {
        this(str, kClass, kClassArr, opaVarArr);
        str.getClass();
        kClass.getClass();
        kClassArr.getClass();
        opaVarArr.getClass();
        annotationArr.getClass();
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }
}
