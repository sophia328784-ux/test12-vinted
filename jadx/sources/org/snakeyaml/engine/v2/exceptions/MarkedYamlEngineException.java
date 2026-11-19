package org.snakeyaml.engine.v2.exceptions;

import defpackage.y1c;
import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MarkedYamlEngineException extends YamlEngineException {
    public final String a;
    public final Optional b;
    public final String c;
    public final Optional d;

    public MarkedYamlEngineException(String str, Optional optional, String str2, Optional optional2, Throwable th) {
        super(str + "; " + str2 + "; " + optional2, th);
        Objects.requireNonNull(optional, "contextMark must be provided");
        Objects.requireNonNull(optional2, "problemMark must be provided");
        this.a = str;
        this.b = optional;
        this.c = str2;
        this.d = optional2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return toString();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            sb.append(str);
            sb.append("\n");
        }
        Optional optional = this.b;
        boolean zIsPresent = optional.isPresent();
        String str2 = this.c;
        Optional optional2 = this.d;
        if (zIsPresent && (str2 == null || !optional2.isPresent() || ((y1c) optional.get()).a.equals(((y1c) optional2.get()).a) || ((y1c) optional.get()).b != ((y1c) optional2.get()).b || ((y1c) optional.get()).c != ((y1c) optional2.get()).c)) {
            sb.append(optional.get());
            sb.append("\n");
        }
        if (str2 != null) {
            sb.append(str2);
            sb.append("\n");
        }
        if (optional2.isPresent()) {
            sb.append(optional2.get());
            sb.append("\n");
        }
        return sb.toString();
    }
}
