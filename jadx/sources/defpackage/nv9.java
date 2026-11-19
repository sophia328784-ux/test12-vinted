package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nv9 implements o6c {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Function1 d;

    public nv9(int i, int i2, Map map, Function1 function1) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = function1;
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
    }
}
