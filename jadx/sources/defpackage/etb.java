package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class etb extends Lambda implements Function0 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ ftb j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ etb(ftb ftbVar, byte b) {
        super(0);
        this.i = b;
        this.j = ftbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.i;
        boolean z = false;
        ftb ftbVar = this.j;
        switch (b) {
            case 0:
                return Boolean.valueOf((ftbVar.b() == null && ((Throwable) ((yzh) ftbVar.c).getValue()) == null) ? false : true);
            case 1:
                return Boolean.valueOf(((Throwable) ((yzh) ftbVar.c).getValue()) != null);
            case 2:
                if (ftbVar.b() == null && ((Throwable) ((yzh) ftbVar.c).getValue()) == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(ftbVar.b() != null);
        }
    }
}
