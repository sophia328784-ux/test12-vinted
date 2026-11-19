package com.vinted.core.screen.validation;

import com.mparticle.identity.IdentityHttpResponse;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/core/screen/validation/FieldAwareValidator$ValidationException", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "", "message", "", "", IdentityHttpResponse.ERRORS, "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FieldAwareValidator$ValidationException extends IllegalStateException {
    public final List<Object> errors;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FieldAwareValidator$ValidationException(String str, List<Object> list) {
        super(str);
        str.getClass();
        list.getClass();
        this.errors = list;
    }
}
