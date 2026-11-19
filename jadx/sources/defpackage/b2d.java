package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b2d extends Lambda implements Function1 {
    public final /* synthetic */ Ref.ObjectRef i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2d(Ref.ObjectRef objectRef) {
        super(1);
        this.i = objectRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        Object obj2 = this.i.a;
        boolean z = true;
        if (obj2 != null && ((Bundle) obj2).containsKey(str)) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
