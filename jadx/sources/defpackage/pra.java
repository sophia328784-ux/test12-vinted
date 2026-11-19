package defpackage;

import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class pra implements uik {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ pra(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.uik
    public final String asString() {
        switch (this.a) {
            case 0:
                return (String) ((List) this.b).stream().map(new bn0((byte) 13)).collect(Collectors.joining(", ", "[", "]"));
            case 1:
                return (String) ((List) this.b).stream().map(new c8g((byte) 4)).collect(Collectors.joining(", ", "[", "]"));
            default:
                return (String) this.b;
        }
    }

    public final boolean equals(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return this == obj || ((obj instanceof uik) && Objects.equals((List) obj2, ((uik) obj).getValue()));
            case 1:
                return this == obj || ((obj instanceof uik) && Objects.equals((List) obj2, ((uik) obj).getValue()));
            default:
                return this == obj || ((obj instanceof uik) && Objects.equals((String) obj2, ((uik) obj).getValue()));
        }
    }

    @Override // defpackage.uik
    public final kjk getType() {
        switch (this.a) {
            case 0:
                return kjk.KEY_VALUE_LIST;
            case 1:
                return kjk.ARRAY;
            default:
                return kjk.STRING;
        }
    }

    @Override // defpackage.uik
    public final Object getValue() {
        switch (this.a) {
            case 0:
                return (List) this.b;
            case 1:
                return (List) this.b;
            default:
                return (String) this.b;
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                return ((List) this.b).hashCode();
            case 1:
                return ((List) this.b).hashCode();
            default:
                return ((String) this.b).hashCode();
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "KeyValueList{" + asString() + "}";
            case 1:
                return "ValueArray{" + asString() + "}";
            default:
                return p83.a(new StringBuilder("ValueString{"), (String) this.b, "}");
        }
    }
}
