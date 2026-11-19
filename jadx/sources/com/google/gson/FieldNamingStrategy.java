package com.google.gson;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface FieldNamingStrategy {
    default List<String> alternateNames(Field field) {
        return Collections.EMPTY_LIST;
    }

    String translateName(Field field);
}
