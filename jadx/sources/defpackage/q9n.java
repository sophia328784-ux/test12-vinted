package defpackage;

import android.content.ContentResolver;
import android.provider.Settings;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q9n extends Lambda implements Function0 {
    public final /* synthetic */ lcn i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q9n(lcn lcnVar) {
        super(0);
        this.i = lcnVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ContentResolver contentResolver = this.i.a;
        contentResolver.getClass();
        return Integer.valueOf(Settings.Global.getInt(contentResolver, "auto_time_zone"));
    }
}
