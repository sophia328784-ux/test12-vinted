package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class f6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder("Scope for type parameter ");
                g6 g6Var = (g6) obj;
                sb.append(g6Var.a.b());
                String string = sb.toString();
                List upperBounds = g6Var.b.getUpperBounds();
                TypeIntersectionScope.c.getClass();
                return TypeIntersectionScope.Companion.a(string, upperBounds);
            case 1:
                dhj dhjVar = ((vth) obj).k;
                return new pp3(ie2.g(dhjVar.a, dhjVar.b, pg6.c.a(BitmapDescriptorFactory.HUE_RED)));
            default:
                return (List) obj;
        }
    }
}
