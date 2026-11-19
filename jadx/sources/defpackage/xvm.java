package defpackage;

import bo.app.m4;
import bo.app.m8;
import bo.app.n;
import bo.app.y2;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xvm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xvm(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return m8.a((m8) obj3, (Class) obj2, obj);
            case 1:
                return n.a((List) obj3, (ArrayList) obj2, (Set) obj);
            case 2:
                return y2.a((y2) obj3, (m4) obj2, (String) obj);
            default:
                return y2.a((y2) obj3, (xg9) obj2, (String) obj);
        }
    }
}
