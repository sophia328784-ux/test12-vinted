package defpackage;

import com.fasterxml.jackson.databind.JsonMappingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class pf7 extends vci {
    public final String c;

    public pf7(String str) {
        super(Object.class);
        this.c = str;
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) throws JsonMappingException {
        throw new JsonMappingException(abhVar.v(), this.c, (Throwable) null);
    }
}
