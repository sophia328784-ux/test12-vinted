package com.vinted.core.json.customserializers;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.cah;
import defpackage.opa;
import defpackage.r75;
import defpackage.t3f;
import defpackage.u9h;
import defpackage.y3f;
import defpackage.zp6;
import java.time.ZonedDateTime;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/json/customserializers/ZonedDateTimeSerializer;", "Lopa;", "Ljava/time/ZonedDateTime;", "<init>", "()V", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ZonedDateTimeSerializer implements opa {
    public static final ZonedDateTimeSerializer INSTANCE = new ZonedDateTimeSerializer();
    public static final y3f descriptor = cah.a("ZonedDateTime", t3f.i.a);

    private ZonedDateTimeSerializer() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        ZonedDateTime zonedDateTime = ZonedDateTime.parse(r75Var.t());
        zonedDateTime.getClass();
        return zonedDateTime;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
        zonedDateTime.getClass();
        String string = zonedDateTime.toString();
        string.getClass();
        zp6Var.p(string);
    }
}
