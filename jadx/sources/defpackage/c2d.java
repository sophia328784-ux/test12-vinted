package defpackage;

import android.content.Context;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.navigation.e;
import androidx.navigation.h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class c2d extends e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2d(Context context) {
        super(context);
        context.getClass();
    }

    public final void B(ViewModelStore viewModelStore) {
        viewModelStore.getClass();
        h hVar = this.f120p;
        h.l.getClass();
        h.a aVar = h.m;
        if (Intrinsics.c(hVar, (h) new ViewModelProvider(viewModelStore, aVar, null, 4, null).get(h.class))) {
            return;
        }
        if (!this.g.isEmpty()) {
            muk.A("ViewModelStore should be set before setGraph call");
        } else {
            this.f120p = (h) new ViewModelProvider(viewModelStore, aVar, null, 4, null).get(h.class);
        }
    }
}
