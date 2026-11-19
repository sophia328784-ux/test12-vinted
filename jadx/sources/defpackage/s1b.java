package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s1b implements o6c {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ r1b.c e;
    public final /* synthetic */ r1b f;
    public final /* synthetic */ Function1 g;

    public s1b(int i, int i2, Map map, Function1 function1, r1b.c cVar, r1b r1bVar, Function1 function2) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = function1;
        this.e = cVar;
        this.f = r1bVar;
        this.g = function2;
    }

    @Override // defpackage.o6c
    public final Map getAlignmentLines() {
        return this.c;
    }

    @Override // defpackage.o6c
    public final int getHeight() {
        return this.b;
    }

    @Override // defpackage.o6c
    public final Function1 getRulers() {
        return this.d;
    }

    @Override // defpackage.o6c
    public final int getWidth() {
        return this.a;
    }

    @Override // defpackage.o6c
    public final void placeChildren() {
        mn9.b bVar;
        boolean zF0 = this.e.f0();
        Function1 function1 = this.g;
        r1b r1bVar = this.f;
        if (!zF0 || (bVar = r1bVar.a.F.c.e0) == null) {
            function1.invoke(r1bVar.a.F.c.f998p);
        } else {
            function1.invoke(bVar.f998p);
        }
    }
}
