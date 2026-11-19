package com.fasterxml.jackson.core;

import defpackage.cja;
import defpackage.ga1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class JsonProcessingException extends JacksonException {
    public cja a;

    public JsonProcessingException(String str, cja cjaVar, Throwable th) {
        super(str, th);
        this.a = cjaVar;
    }

    @Override // com.fasterxml.jackson.core.JacksonException
    public final cja d() {
        return this.a;
    }

    @Override // com.fasterxml.jackson.core.JacksonException
    public final String g() {
        return super.getMessage();
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (message == null) {
            message = "N/A";
        }
        cja cjaVar = this.a;
        String strI = i();
        if (cjaVar == null && strI == null) {
            return message;
        }
        StringBuilder sbA = ga1.a(100, message);
        if (strI != null) {
            sbA.append(strI);
        }
        if (cjaVar != null) {
            sbA.append("\n at ");
            sbA.append(cjaVar.toString());
        }
        return sbA.toString();
    }

    @Override // com.fasterxml.jackson.core.JacksonException
    public Object h() {
        return null;
    }

    public String i() {
        return null;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return getClass().getName() + ": " + getMessage();
    }
}
