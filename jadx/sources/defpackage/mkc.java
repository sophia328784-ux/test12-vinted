package defpackage;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class mkc {
    public final tpa a;
    public final List b;
    public final dy4 c;

    public mkc(@NonNull tpa tpaVar, @NonNull List<tpa> list, @NonNull dy4 dy4Var) {
        mxe.c(tpaVar, "Argument must not be null");
        this.a = tpaVar;
        mxe.c(list, "Argument must not be null");
        this.b = list;
        mxe.c(dy4Var, "Argument must not be null");
        this.c = dy4Var;
    }

    public mkc(@NonNull tpa tpaVar, @NonNull dy4 dy4Var) {
        this(tpaVar, Collections.EMPTY_LIST, dy4Var);
    }
}
