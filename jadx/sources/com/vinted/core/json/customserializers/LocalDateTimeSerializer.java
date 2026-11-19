package com.vinted.core.json.customserializers;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.cah;
import defpackage.opa;
import defpackage.r75;
import defpackage.t3f;
import defpackage.u9h;
import defpackage.y3f;
import defpackage.zp6;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/json/customserializers/LocalDateTimeSerializer;", "Lopa;", "Ljava/time/LocalDateTime;", "<init>", "()V", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LocalDateTimeSerializer implements opa {
    public static final LocalDateTimeSerializer INSTANCE = new LocalDateTimeSerializer();
    public static final y3f descriptor = cah.a("LocalDateTime", t3f.i.a);

    private LocalDateTimeSerializer() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        LocalDateTime localDateTime = LocalDateTime.parse(r75Var.t(), DateTimeFormatter.ISO_LOCAL_DATE_TIME);
        localDateTime.getClass();
        return localDateTime;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        LocalDateTime localDateTime = (LocalDateTime) obj;
        localDateTime.getClass();
        String str = DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(localDateTime);
        str.getClass();
        zp6Var.p(str);
    }
}
