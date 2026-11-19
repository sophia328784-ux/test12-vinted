package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.databind.JsonMappingException;
import defpackage.cja;
import defpackage.snf;
import defpackage.xja;
import defpackage.xyj;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UnresolvedForwardReference extends JsonMappingException {
    public final ArrayList d;

    public UnresolvedForwardReference(xja xjaVar, String str) {
        super(xjaVar, str);
        this.d = new ArrayList();
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        synchronized (this) {
        }
        return this;
    }

    @Override // com.fasterxml.jackson.databind.JsonMappingException, com.fasterxml.jackson.core.JsonProcessingException, java.lang.Throwable
    public final String getMessage() {
        String strJ = j();
        ArrayList arrayList = this.d;
        if (arrayList == null) {
            return strJ;
        }
        StringBuilder sb = new StringBuilder(strJ);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sb.append(((xyj) it.next()).toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append('.');
        return sb.toString();
    }

    public UnresolvedForwardReference(xja xjaVar, String str, cja cjaVar, snf snfVar) {
        super(xjaVar, str, cjaVar);
    }
}
