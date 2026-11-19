package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.exc.StreamWriteException;
import defpackage.iia;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class JsonGenerationException extends StreamWriteException {
    public JsonGenerationException(String str, iia iiaVar) {
        super(str, iiaVar);
        this.b = iiaVar;
    }

    @Override // com.fasterxml.jackson.core.exc.StreamWriteException, com.fasterxml.jackson.core.JsonProcessingException, com.fasterxml.jackson.core.JacksonException
    public final Object h() {
        return this.b;
    }

    @Override // com.fasterxml.jackson.core.exc.StreamWriteException
    /* JADX INFO: renamed from: j */
    public final iia h() {
        return this.b;
    }

    @Deprecated
    public JsonGenerationException(String str) {
        super(str, (iia) null);
    }

    @Deprecated
    public JsonGenerationException(String str, Throwable th) {
        super(str, th, null);
    }

    public JsonGenerationException(Throwable th, iia iiaVar) {
        super(th, iiaVar);
    }

    @Deprecated
    public JsonGenerationException(Throwable th) {
        super(th, (iia) null);
    }

    public JsonGenerationException(String str, Throwable th, iia iiaVar) {
        super(str, th, iiaVar);
        this.b = iiaVar;
    }
}
