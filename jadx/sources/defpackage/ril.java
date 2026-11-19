package defpackage;

import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ril extends Lambda implements Function4 {
    public final /* synthetic */ vnl i;
    public final /* synthetic */ Collection j;
    public final /* synthetic */ wee k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ril(vnl vnlVar, Collection<String> collection, wee weeVar) {
        super(4);
        this.i = vnlVar;
        this.j = collection;
        this.k = weeVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        ((Number) obj2).intValue();
        Collection collection = (Collection) obj3;
        Collection collection2 = (Collection) obj4;
        collection.getClass();
        collection2.getClass();
        vnl vnlVar = this.i;
        if (zBooleanValue) {
            KProperty[] kPropertyArr = vnl.b;
            vnlVar.a(yq.PERMISSIONS_GRANTED, this.j, collection, collection2, "Permissions granted: " + collection);
        } else {
            KProperty[] kPropertyArr2 = vnl.b;
            vnlVar.a(yq.PERMISSIONS_DENIED, this.j, collection, collection2, "Permissions denied: " + collection2);
        }
        ((gi1.a) this.k).a(zBooleanValue);
        return Unit.a;
    }
}
