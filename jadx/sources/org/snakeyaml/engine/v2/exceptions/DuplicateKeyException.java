package org.snakeyaml.engine.v2.exceptions;

import defpackage.y1c;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class DuplicateKeyException extends ConstructorException {
    public DuplicateKeyException(Optional<y1c> optional, Object obj, Optional<y1c> optional2) {
        super("while constructing a mapping", optional, "found duplicate key " + obj.toString(), optional2);
    }
}
