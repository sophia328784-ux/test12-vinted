package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class aia extends esi {
    public final iah l;
    public final char m;

    public aia(zha zhaVar) {
        super(zhaVar.a, zhaVar.b, zhaVar.c);
        this.e = zhaVar.f;
        this.f = zhaVar.h;
        this.g = zhaVar.g;
        List list = zhaVar.i;
        this.h = list != null ? new ArrayList(list) : list;
        this.m = '\"';
        this.l = zhaVar.j;
    }

    public aia() {
        this.m = '\"';
        this.l = zha.o;
    }
}
