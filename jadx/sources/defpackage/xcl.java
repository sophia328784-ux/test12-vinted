package defpackage;

import com.fasterxml.jackson.core.JsonGenerationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class xcl {
    public final xfd a;
    public Object b;
    public boolean c = false;

    public xcl(xfd xfdVar) {
        this.a = xfdVar;
    }

    public final void a(iia iiaVar, abh abhVar, bgd bgdVar) throws JsonGenerationException {
        this.c = true;
        if (iiaVar.x()) {
            Object obj = this.b;
            iiaVar.G0(obj == null ? null : String.valueOf(obj));
            return;
        }
        iah iahVar = bgdVar.b;
        if (iahVar != null) {
            iiaVar.v0(iahVar);
            bgdVar.d.h(this.b, iiaVar, abhVar);
        }
    }

    public final boolean b(iia iiaVar, abh abhVar, bgd bgdVar) throws JsonGenerationException {
        if (this.b == null) {
            return false;
        }
        if (!this.c && !bgdVar.e) {
            return false;
        }
        if (iiaVar.x()) {
            String.valueOf(this.b);
            throw new JsonGenerationException("No native support for writing Object Ids", iiaVar);
        }
        bgdVar.d.h(this.b, iiaVar, abhVar);
        return true;
    }
}
