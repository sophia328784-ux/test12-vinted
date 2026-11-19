package com.facetec.sdk;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fs extends Number {
    private final String b;

    public fs(String str) {
        this.b = str;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return new BigDecimal(this.b);
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs)) {
            return false;
        }
        String str = this.b;
        String str2 = ((fs) obj).b;
        return str == str2 || str.equals(str2);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        try {
            try {
                return Integer.parseInt(this.b);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.b);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.b).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        try {
            return Long.parseLong(this.b);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.b).longValue();
        }
    }

    public final String toString() {
        return this.b;
    }
}
