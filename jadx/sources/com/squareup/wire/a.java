package com.squareup.wire;

import defpackage.afc;
import defpackage.lv2;
import java.io.IOException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Serializable {
    public final byte[] a;
    public final Class b;

    static {
        new C0372a(null);
    }

    public a(byte[] bArr, Class<afc> cls) {
        bArr.getClass();
        cls.getClass();
        this.a = bArr;
        this.b = cls;
    }

    public final Object readResolve() throws ObjectStreamException {
        ProtoAdapter.a aVar = ProtoAdapter.g;
        Class cls = this.b;
        aVar.getClass();
        try {
            Object obj = cls.getField("ADAPTER").get(null);
            obj.getClass();
            try {
                return ((ProtoAdapter) obj).e(this.a);
            } catch (IOException e) {
                throw new StreamCorruptedException(e.getMessage());
            }
        } catch (IllegalAccessException e2) {
            throw new IllegalArgumentException(lv2.b(cls, new StringBuilder("failed to access "), "#ADAPTER"), e2);
        } catch (NoSuchFieldException e3) {
            throw new IllegalArgumentException(lv2.b(cls, new StringBuilder("failed to access "), "#ADAPTER"), e3);
        }
    }

    /* JADX INFO: renamed from: com.squareup.wire.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0372a {
        public /* synthetic */ C0372a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0372a() {
        }
    }
}
