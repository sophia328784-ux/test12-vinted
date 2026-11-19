package defpackage;

import androidx.navigation.e;
import androidx.navigation.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j1d extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ e j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1d(e eVar, byte b) {
        super(1);
        this.i = b;
        this.j = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.i;
        e eVar = this.j;
        switch (b) {
            case 0:
                m mVar = (m) obj;
                mVar.getClass();
                return Boolean.valueOf(!eVar.m.containsKey(Integer.valueOf(mVar.f)));
            default:
                m mVar2 = (m) obj;
                mVar2.getClass();
                return Boolean.valueOf(!eVar.m.containsKey(Integer.valueOf(mVar2.f)));
        }
    }
}
