package com.vinted.feature.authentication.registration;

import com.vinted.feature.authentication.api.entity.AuthValidationResponse;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AuthFieldsValidationExceptionKt {
    public static final void ensureFieldsAreValid(AuthValidationResponse authValidationResponse) {
        Collection<String> collectionValues = authValidationResponse.getValidatedFields().values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return;
        }
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            if (((String) it.next()) != null) {
                throw new AuthFieldsValidationException();
            }
        }
    }
}
