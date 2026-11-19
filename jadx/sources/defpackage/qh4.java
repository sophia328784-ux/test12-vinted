package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface qh4 {
    public static final ph4.a d;

    static {
        int i = ph4.a;
        d = new ph4.a();
    }

    List loadForRequest(z59 z59Var);

    void saveFromResponse(z59 z59Var, List list);
}
