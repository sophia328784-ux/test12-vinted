package defpackage;

import android.content.res.Configuration;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ox4 {
    public static final boolean a(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (((Configuration) ((c) x04Var).p(AndroidCompositionLocals_androidKt.a)).uiMode & 48) == 32;
    }
}
