package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.exc.StreamReadException;
import defpackage.cja;
import defpackage.xja;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class JsonParseException extends StreamReadException {
    public JsonParseException(xja xjaVar, String str) {
        this(xjaVar, str, xjaVar == null ? null : xjaVar.o(), null);
    }

    @Override // com.fasterxml.jackson.core.exc.StreamReadException, com.fasterxml.jackson.core.JsonProcessingException, java.lang.Throwable
    public final String getMessage() {
        return super.getMessage();
    }

    @Override // com.fasterxml.jackson.core.exc.StreamReadException, com.fasterxml.jackson.core.JsonProcessingException, com.fasterxml.jackson.core.JacksonException
    public final Object h() {
        return this.b;
    }

    @Override // com.fasterxml.jackson.core.exc.StreamReadException
    /* JADX INFO: renamed from: j */
    public final xja h() {
        return this.b;
    }

    public JsonParseException(xja xjaVar, String str, cja cjaVar) {
        this(xjaVar, str, cjaVar, null);
    }

    public JsonParseException(xja xjaVar, String str, cja cjaVar, Throwable th) {
        super(xjaVar, str, cjaVar, th);
    }

    @Deprecated
    public JsonParseException(String str, cja cjaVar) {
        this(null, str, cjaVar, null);
    }

    @Deprecated
    public JsonParseException(String str, cja cjaVar, Throwable th) {
        this(null, str, cjaVar, th);
    }

    public JsonParseException(String str) {
        this(null, str, null, null);
    }

    public JsonParseException(xja xjaVar, String str, Throwable th) {
        this(xjaVar, str, xjaVar == null ? null : xjaVar.o(), th);
    }
}
