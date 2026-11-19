package defpackage;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.EventKt;
import com.ondato.sdk.ui.base.a;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class yim extends BaseViewModel {
    public static final /* synthetic */ KProperty[] n = {a.a(yim.class, LoggingAttributesKt.SUCCESS, "getSuccess()Landroidx/lifecycle/LiveData;", 0)};
    public final o8n k;
    public final utl l;
    public final Event m;

    public yim(o8n o8nVar, utl utlVar) {
        o8nVar.getClass();
        utlVar.getClass();
        this.k = o8nVar;
        this.l = utlVar;
        this.m = EventKt.event();
    }
}
