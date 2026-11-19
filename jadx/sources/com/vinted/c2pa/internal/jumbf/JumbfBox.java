package com.vinted.c2pa.internal.jumbf;

import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.ky1;
import defpackage.z11;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface JumbfBox {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox", "Lcom/vinted/c2pa/internal/jumbf/JumbfBox;", "", "type", "", "payload", "<init>", "(Ljava/lang/String;[B)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class JumbfContentBox implements JumbfBox {
        public final byte[] payload;
        public final String type;

        public JumbfContentBox(String str, byte[] bArr) {
            str.getClass();
            bArr.getClass();
            this.type = str;
            this.payload = bArr;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof JumbfContentBox)) {
                return false;
            }
            JumbfContentBox jumbfContentBox = (JumbfContentBox) obj;
            return this.type.equals(jumbfContentBox.type) && Arrays.equals(this.payload, jumbfContentBox.payload);
        }

        @Override // com.vinted.c2pa.internal.jumbf.JumbfBox
        public final String getType() {
            return this.type;
        }

        public final int hashCode() {
            return Arrays.hashCode(this.payload) + (this.type.hashCode() * 31);
        }

        public final String toString() {
            return ky1.d(this.payload.length, "JumbfContentBox(type='", this.type, "', payload=", " bytes)");
        }
    }

    String getType();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox", "Lcom/vinted/c2pa/internal/jumbf/JumbfBox;", "", "type", "label", "", "children", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class JumbfSuperbox implements JumbfBox {
        public final List<JumbfBox> children;
        public final String label;
        public final String type;

        /* JADX WARN: Multi-variable type inference failed */
        public JumbfSuperbox(String str, String str2, List<? extends JumbfBox> list) {
            jv2.d(str, str2, list);
            this.type = str;
            this.label = str2;
            this.children = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof JumbfSuperbox)) {
                return false;
            }
            JumbfSuperbox jumbfSuperbox = (JumbfSuperbox) obj;
            return Intrinsics.c(this.type, jumbfSuperbox.type) && Intrinsics.c(this.label, jumbfSuperbox.label) && Intrinsics.c(this.children, jumbfSuperbox.children);
        }

        @Override // com.vinted.c2pa.internal.jumbf.JumbfBox
        public final String getType() {
            return this.type;
        }

        public final int hashCode() {
            return this.children.hashCode() + hv7.a(this.type.hashCode() * 31, 31, this.label);
        }

        public final String toString() {
            return z11.e(kv2.a("JumbfSuperbox(type=", this.type, ", label=", this.label, ", children="), this.children, ")");
        }

        public /* synthetic */ JumbfSuperbox(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "jumb" : str, str2, list);
        }
    }
}
