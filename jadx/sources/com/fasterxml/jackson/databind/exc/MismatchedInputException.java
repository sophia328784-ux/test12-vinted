package com.fasterxml.jackson.databind.exc;

import com.fasterxml.jackson.databind.JsonMappingException;
import defpackage.cja;
import defpackage.vg3;
import defpackage.xja;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MismatchedInputException extends JsonMappingException {
    public MismatchedInputException(xja xjaVar, String str) {
        super(xjaVar, str);
        Annotation[] annotationArr = vg3.a;
        if (xjaVar == null) {
            return;
        }
        xjaVar.x();
    }

    public MismatchedInputException(xja xjaVar, String str, cja cjaVar) {
        super(xjaVar, str, cjaVar);
        if (xjaVar == null) {
            return;
        }
        xjaVar.x();
    }
}
