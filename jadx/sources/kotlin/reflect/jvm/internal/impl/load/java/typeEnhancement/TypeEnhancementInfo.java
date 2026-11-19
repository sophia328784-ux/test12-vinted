package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.t1c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class TypeEnhancementInfo {
    public final Map a;

    public TypeEnhancementInfo(Map<Integer, JavaTypeQualifiers> map) {
        map.getClass();
        this.a = map;
    }

    public final TypeEnhancementInfo a() {
        Map map = this.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            JavaTypeQualifiers javaTypeQualifiers = (JavaTypeQualifiers) entry.getValue();
            linkedHashMap.put(key, new JavaTypeQualifiers(javaTypeQualifiers.a, javaTypeQualifiers.b, javaTypeQualifiers.c, true, true));
        }
        return new TypeEnhancementInfo(linkedHashMap);
    }
}
