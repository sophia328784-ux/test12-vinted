package defpackage;

import android.os.Build;
import android.os.UserManager;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class rgn extends Lambda implements Function1 {
    public final /* synthetic */ vhn i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgn(vhn vhnVar) {
        super(1);
        this.i = vhnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        vhn vhnVar = this.i;
        UserManager userManager = vhnVar.a;
        userManager.getClass();
        return new vql(Integer.valueOf(userManager.getUserProfiles().size()), Build.VERSION.SDK_INT >= 30 ? Boolean.valueOf(vhnVar.a.isManagedProfile()) : null, Boolean.valueOf(vhnVar.a.isSystemUser()));
    }
}
