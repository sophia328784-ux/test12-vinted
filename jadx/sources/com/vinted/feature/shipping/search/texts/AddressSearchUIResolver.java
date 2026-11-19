package com.vinted.feature.shipping.search.texts;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.nv2;
import defpackage.tz3;
import defpackage.vz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shipping/search/texts/AddressSearchUIResolver;", "", "<init>", "()V", "Information", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AddressSearchUIResolver {
    public static final AddressSearchUIResolver INSTANCE = new AddressSearchUIResolver();

    private AddressSearchUIResolver() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/search/texts/AddressSearchUIResolver$Information;", "", "", "title", TtmlNode.TAG_BODY, "bodyIcon", "<init>", "(IILjava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Information {
        public final int body;
        public final Integer bodyIcon;
        public final int title;

        public Information(int i, int i2, Integer num) {
            this.title = i;
            this.body = i2;
            this.bodyIcon = num;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Information)) {
                return false;
            }
            Information information = (Information) obj;
            return this.title == information.title && this.body == information.body && Intrinsics.c(this.bodyIcon, information.bodyIcon);
        }

        public final int hashCode() {
            int iA = tz3.a(this.body, Integer.hashCode(this.title) * 31, 31);
            Integer num = this.bodyIcon;
            return iA + (num == null ? 0 : num.hashCode());
        }

        public final String toString() {
            return vz3.c(nv2.a(this.title, this.body, "Information(title=", ", body=", ", bodyIcon="), this.bodyIcon, ")");
        }

        public /* synthetic */ Information(int i, int i2, Integer num, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, i2, (i3 & 4) != 0 ? null : num);
        }
    }
}
