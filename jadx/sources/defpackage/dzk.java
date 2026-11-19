package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class dzk extends Lambda implements Function0 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ ezk j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dzk(ezk ezkVar, byte b) {
        super(0);
        this.i = b;
        this.j = ezkVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.i;
        ezk ezkVar = this.j;
        switch (b) {
            case 0:
                return Build.VERSION.SDK_INT < 29 ? new rwe(ezkVar) : new czk(ezkVar);
            default:
                bzk bzkVar = new bzk(ezkVar);
                return Build.VERSION.SDK_INT < 29 ? new ueg(bzkVar) : new teg(bzkVar);
        }
    }
}
