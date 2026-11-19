package com.fasterxml.jackson.databind.exc;

import defpackage.cja;
import defpackage.xja;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class IgnoredPropertyException extends PropertyBindingException {
    @Deprecated
    public IgnoredPropertyException(String str, cja cjaVar, Class<?> cls, String str2, Collection<Object> collection) {
        super(null, str, cjaVar, collection);
    }

    public IgnoredPropertyException(xja xjaVar, String str, cja cjaVar, Class<?> cls, String str2, Collection<Object> collection) {
        super(xjaVar, str, cjaVar, collection);
    }
}
