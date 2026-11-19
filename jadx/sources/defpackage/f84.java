package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f84 implements vfd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Type b;

    public /* synthetic */ f84(Type type, byte b) {
        this.a = b;
        this.b = type;
    }

    @Override // defpackage.vfd
    public final Object b() {
        byte b = this.a;
        Type type = this.b;
        switch (b) {
            case 0:
                if (!(type instanceof ParameterizedType)) {
                    u62.h(type, "Invalid EnumSet type: ");
                    return null;
                }
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return EnumSet.noneOf((Class) type2);
                }
                u62.h(type, "Invalid EnumSet type: ");
                return null;
            default:
                if (!(type instanceof ParameterizedType)) {
                    u62.h(type, "Invalid EnumMap type: ");
                    return null;
                }
                Type type3 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type3 instanceof Class) {
                    return new EnumMap((Class) type3);
                }
                u62.h(type, "Invalid EnumMap type: ");
                return null;
        }
    }
}
