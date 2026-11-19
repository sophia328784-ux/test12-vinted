package com.fasterxml.jackson.databind.exc;

import defpackage.cja;
import defpackage.xja;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class PropertyBindingException extends MismatchedInputException {
    public final Collection d;
    public transient String e;

    public PropertyBindingException(xja xjaVar, String str, cja cjaVar, Collection collection) {
        super(xjaVar, str, cjaVar);
        this.d = collection;
    }

    @Override // com.fasterxml.jackson.core.JsonProcessingException
    public final String i() {
        Collection collection;
        String str = this.e;
        if (str != null || (collection = this.d) == null) {
            return str;
        }
        StringBuilder sb = new StringBuilder(100);
        int size = collection.size();
        if (size == 1) {
            sb.append(" (one known property: \"");
            sb.append(String.valueOf(collection.iterator().next()));
            sb.append('\"');
        } else {
            sb.append(" (");
            sb.append(size);
            sb.append(" known properties: ");
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                sb.append('\"');
                sb.append(String.valueOf(it.next()));
                sb.append('\"');
                if (sb.length() > 1000) {
                    sb.append(" [truncated]");
                    break;
                }
                if (it.hasNext()) {
                    sb.append(", ");
                }
            }
        }
        sb.append("])");
        String string = sb.toString();
        this.e = string;
        return string;
    }
}
