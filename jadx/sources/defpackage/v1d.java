package defpackage;

import androidx.navigation.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v1d extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ i j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v1d(i iVar, byte b) {
        super(1);
        this.i = b;
        this.j = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.i;
        i iVar = this.j;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(!iVar.c().contains(str));
            default:
                String str2 = (String) obj;
                str2.getClass();
                return Boolean.valueOf(!iVar.c().contains(str2));
        }
    }
}
