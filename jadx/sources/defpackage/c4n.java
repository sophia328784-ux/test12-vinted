package defpackage;

import android.location.Location;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c4n extends Lambda implements Function1 {
    public final /* synthetic */ i2n i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4n(i2n i2nVar) {
        super(1);
        this.i = i2nVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Location location = (Location) obj;
        i2n i2nVar = this.i;
        if (i2nVar.a.getCount() == 0) {
            i2nVar.b.getClass();
        } else {
            i2nVar.c = location;
            i2nVar.a.countDown();
        }
        return Unit.a;
    }
}
