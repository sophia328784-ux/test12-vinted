package org.snakeyaml.engine.v2.exceptions;

import defpackage.y1c;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ConstructorException extends MarkedYamlEngineException {
    public ConstructorException(String str, Optional<y1c> optional, String str2, Optional<y1c> optional2) {
        this(str, optional, str2, optional2, null);
    }

    public ConstructorException(String str, Optional<y1c> optional, String str2, Optional<y1c> optional2, Throwable th) {
        super(str, optional, str2, optional2, th);
    }
}
