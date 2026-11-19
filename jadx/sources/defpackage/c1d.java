package defpackage;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.navigation.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c1d extends Lambda implements Function0 {
    public final /* synthetic */ c i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1d(c cVar) {
        super(0);
        this.i = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        c cVar = this.i;
        Context context = cVar.a;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        return new SavedStateViewModelFactory(applicationContext instanceof Application ? (Application) applicationContext : null, cVar, cVar.a());
    }
}
