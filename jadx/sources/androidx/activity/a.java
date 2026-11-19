package androidx.activity;

import defpackage.r60;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Lambda implements Function0 {
    public final /* synthetic */ ComponentActivity i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ComponentActivity componentActivity) {
        super(0);
        this.i = componentActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ComponentActivity componentActivity = this.i;
        return new FullyDrawnReporter(componentActivity.reportFullyDrawnExecutor, new r60((Object) componentActivity, (byte) 3));
    }
}
