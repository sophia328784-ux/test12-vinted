package com.vinted.core.json;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.bka;
import defpackage.cah;
import defpackage.kha;
import defpackage.oja;
import defpackage.opa;
import defpackage.pgi;
import defpackage.q60;
import defpackage.qha;
import defpackage.r75;
import defpackage.rfi;
import defpackage.sha;
import defpackage.t3f;
import defpackage.u9h;
import defpackage.xha;
import defpackage.y3f;
import defpackage.zm9;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/json/AnyJsonSerializer;", "Lopa;", "", "<init>", "()V", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AnyJsonSerializer implements opa {
    public static final AnyJsonSerializer INSTANCE = new AnyJsonSerializer();
    public static final y3f descriptor = cah.a("Any", t3f.i.a);

    private AnyJsonSerializer() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        Long lValueOf = null;
        kha khaVar = r75Var instanceof kha ? (kha) r75Var : null;
        if (khaVar == null) {
            throw new SerializationException("AnyJsonSerializer deserialization requires JsonDecoder (kotlinx.serialization.json)");
        }
        qha qhaVarV = khaVar.v();
        if ((qhaVarV instanceof oja) || !(qhaVarV instanceof bka)) {
            return qhaVarV;
        }
        bka bkaVar = (bka) qhaVarV;
        if (bkaVar.e()) {
            return bkaVar.c();
        }
        zm9 zm9Var = sha.a;
        Object objB = rfi.b(bkaVar.c());
        if (objB != null || (objB = sha.g(bkaVar)) != null) {
            return objB;
        }
        try {
            lValueOf = Long.valueOf(sha.j(bkaVar));
        } catch (JsonDecodingException unused) {
        }
        if (lValueOf != null) {
            return lValueOf;
        }
        Double dH = pgi.h(bkaVar.c());
        return dH == null ? bkaVar.c() : dH;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        obj.getClass();
        if (obj instanceof Boolean) {
            zp6Var.m(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Integer) {
            zp6Var.o(((Number) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            zp6Var.w(((Number) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            zp6Var.r(((Number) obj).doubleValue());
            return;
        }
        if (obj instanceof Float) {
            zp6Var.n(((Number) obj).floatValue());
            return;
        }
        if (obj instanceof Byte) {
            zp6Var.g(((Number) obj).byteValue());
            return;
        }
        if (obj instanceof Short) {
            zp6Var.l(((Number) obj).shortValue());
            return;
        }
        if (obj instanceof String) {
            zp6Var.p((String) obj);
        } else {
            if (!(obj instanceof qha)) {
                throw new SerializationException(q60.c("AnyJsonSerializer supports Boolean, Number, String, JsonElement; got ", Reflection.a.c(obj.getClass()).getB()));
            }
            xha xhaVar = zp6Var instanceof xha ? (xha) zp6Var : null;
            if (xhaVar == null) {
                throw new SerializationException("AnyJsonSerializer with JsonElement value requires JsonEncoder (kotlinx.serialization.json)");
            }
            xhaVar.k((qha) obj);
        }
    }
}
