package io.ktor.http;

import defpackage.x91;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/ktor/http/IllegalHeaderNameException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "", "headerName", "", "position", "<init>", "(Ljava/lang/String;I)V", "ktor-http"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IllegalHeaderNameException extends IllegalArgumentException {
    public IllegalHeaderNameException(String str, int i) {
        str.getClass();
        StringBuilder sb = new StringBuilder("Header name '");
        sb.append(str);
        sb.append("' contains illegal character '");
        sb.append(str.charAt(i));
        sb.append("' (code ");
        super(x91.b(sb, str.charAt(i) & 255, ')'));
    }
}
