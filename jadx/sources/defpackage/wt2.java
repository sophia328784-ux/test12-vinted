package defpackage;

import android.content.res.Configuration;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wt2 {
    public static final Locale a(x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        cVar.h0(2088426481);
        rmb.a.getClass();
        Locale locale = ((Configuration) cVar.p(AndroidCompositionLocals_androidKt.a)).getLocales().get(0);
        cVar.x(false);
        return locale;
    }
}
