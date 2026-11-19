package com.fasterxml.jackson.core.exc;

import com.fasterxml.jackson.core.JsonProcessingException;
import defpackage.iia;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class StreamWriteException extends JsonProcessingException {
    public transient iia b;

    public StreamWriteException(String str, Throwable th, iia iiaVar) {
        super(str, null, th);
        this.b = iiaVar;
    }

    @Override // com.fasterxml.jackson.core.JsonProcessingException, com.fasterxml.jackson.core.JacksonException
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public iia h() {
        return this.b;
    }

    public StreamWriteException(String str, iia iiaVar) {
        super(str, null, null);
        this.b = iiaVar;
    }

    public StreamWriteException(Throwable th, iia iiaVar) {
        super(null, null, th);
        this.b = iiaVar;
    }
}
