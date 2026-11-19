package com.vinted.core.json.adapters;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.core.json.GsonSerializationAdapter;
import com.vinted.core.json.converter.BigDecimalTypeConverterSafe;
import com.vinted.core.json.converter.BooleanTypeConverter;
import com.vinted.core.json.converter.LocaleTypeAdapter;
import com.vinted.core.json.converter.RegexTypeAdapter;
import java.math.BigDecimal;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/json/adapters/CoreAdapters;", "", "<init>", "()V", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CoreAdapters {
    public static final CoreAdapters INSTANCE = new CoreAdapters();
    public static final Set<GsonSerializationAdapter<?>> get = a.Y(new GsonSerializationAdapter[]{new GsonSerializationAdapter(Regex.class, new RegexTypeAdapter()), new GsonSerializationAdapter(BigDecimal.class, new BigDecimalTypeConverterSafe()), new GsonSerializationAdapter(Boolean.TYPE, new BooleanTypeConverter()), new GsonSerializationAdapter(Locale.class, new LocaleTypeAdapter())});

    private CoreAdapters() {
    }
}
