package com.vinted.core.json;

import com.google.gson.TypeAdapter;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.oha;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B%\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0007\u0010\bB%\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u0007\u0010\nB%\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b¢\u0006\u0004\b\u0007\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/core/json/GsonSerializationAdapter;", "T", "", "Ljava/lang/Class;", "serializationClass", "Lcom/vinted/core/json/JsonAdapter;", "serializationAdapter", "<init>", "(Ljava/lang/Class;Lcom/vinted/core/json/JsonAdapter;)V", "Loha;", "(Ljava/lang/Class;Loha;)V", "Lcom/google/gson/TypeAdapter;", "(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GsonSerializationAdapter<T> {
    public final Object serializationAdapter;
    public final Class<T> serializationClass;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GsonSerializationAdapter(Class<T> cls, JsonAdapter<T> jsonAdapter) {
        this(cls);
        cls.getClass();
        jsonAdapter.getClass();
        this.serializationAdapter = jsonAdapter;
    }

    public GsonSerializationAdapter(Class<T> cls) {
        this.serializationClass = cls;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GsonSerializationAdapter(Class<T> cls, oha ohaVar) {
        this(cls);
        cls.getClass();
        ohaVar.getClass();
        this.serializationAdapter = ohaVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GsonSerializationAdapter(Class<T> cls, TypeAdapter typeAdapter) {
        this(cls);
        cls.getClass();
        typeAdapter.getClass();
        this.serializationAdapter = typeAdapter;
    }
}
