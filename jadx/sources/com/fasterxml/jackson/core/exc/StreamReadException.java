package com.fasterxml.jackson.core.exc;

import com.fasterxml.jackson.core.JsonProcessingException;
import defpackage.cja;
import defpackage.xja;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class StreamReadException extends JsonProcessingException {
    public final transient xja b;

    public StreamReadException(xja xjaVar, String str, cja cjaVar, Throwable th) {
        super(str, cjaVar, th);
        this.b = xjaVar;
    }

    @Override // com.fasterxml.jackson.core.JsonProcessingException, java.lang.Throwable
    public String getMessage() {
        return super.getMessage();
    }

    @Override // com.fasterxml.jackson.core.JsonProcessingException, com.fasterxml.jackson.core.JacksonException
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public xja h() {
        return this.b;
    }
}
