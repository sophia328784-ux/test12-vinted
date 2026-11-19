package com.vinted.core.json.customserializers;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.cah;
import defpackage.kha;
import defpackage.opa;
import defpackage.r75;
import defpackage.sha;
import defpackage.t3f;
import defpackage.u9h;
import defpackage.xha;
import defpackage.y3f;
import defpackage.zp6;
import java.math.BigDecimal;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/json/customserializers/BigDecimalSerializer;", "Lopa;", "Ljava/math/BigDecimal;", "<init>", "()V", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BigDecimalSerializer implements opa {
    public static final BigDecimalSerializer INSTANCE = new BigDecimalSerializer();
    public static final y3f descriptor = cah.a("java.math.BigDecimal", t3f.d.a);

    private BigDecimalSerializer() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        return r75Var instanceof kha ? new BigDecimal(sha.i(((kha) r75Var).v()).c()) : new BigDecimal(r75Var.t());
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        BigDecimal bigDecimal = (BigDecimal) obj;
        bigDecimal.getClass();
        String plainString = bigDecimal.toPlainString();
        if (zp6Var instanceof xha) {
            ((xha) zp6Var).k(sha.d(plainString));
        } else {
            plainString.getClass();
            zp6Var.p(plainString);
        }
    }
}
