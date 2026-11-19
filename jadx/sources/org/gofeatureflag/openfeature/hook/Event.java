package org.gofeatureflag.openfeature.hook;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fg;
import defpackage.gv7;
import defpackage.p83;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bq\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jz\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\t\u0010+\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u000f¨\u0006,"}, d2 = {"Lorg/gofeatureflag/openfeature/hook/Event;", "", "contextKind", "", "creationDate", "", "key", "kind", "userKey", "value", Reporting.Key.END_CARD_TYPE_DEFAULT, "variation", "source", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V", "getContextKind", "()Ljava/lang/String;", "getCreationDate", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getDefault", "()Ljava/lang/Object;", "getKey", "getKind", "getSource", "getUserKey", "getValue", "getVariation", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lorg/gofeatureflag/openfeature/hook/Event;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Event {
    private final String contextKind;
    private final Long creationDate;
    private final Object default;
    private final String key;
    private final String kind;
    private final String source;
    private final String userKey;
    private final Object value;
    private final String variation;

    public /* synthetic */ Event(String str, Long l, String str2, String str3, String str4, Object obj, Object obj2, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : obj, (i & 64) != 0 ? null : obj2, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : str6);
    }

    public static /* synthetic */ Event copy$default(Event event, String str, Long l, String str2, String str3, String str4, Object obj, Object obj2, String str5, String str6, int i, Object obj3) {
        if ((i & 1) != 0) {
            str = event.contextKind;
        }
        if ((i & 2) != 0) {
            l = event.creationDate;
        }
        if ((i & 4) != 0) {
            str2 = event.key;
        }
        if ((i & 8) != 0) {
            str3 = event.kind;
        }
        if ((i & 16) != 0) {
            str4 = event.userKey;
        }
        if ((i & 32) != 0) {
            obj = event.value;
        }
        if ((i & 64) != 0) {
            obj2 = event.default;
        }
        if ((i & 128) != 0) {
            str5 = event.variation;
        }
        if ((i & 256) != 0) {
            str6 = event.source;
        }
        String str7 = str5;
        String str8 = str6;
        Object obj4 = obj;
        Object obj5 = obj2;
        String str9 = str4;
        String str10 = str2;
        return event.copy(str, l, str10, str3, str9, obj4, obj5, str7, str8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getContextKind() {
        return this.contextKind;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getCreationDate() {
        return this.creationDate;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getKind() {
        return this.kind;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getUserKey() {
        return this.userKey;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Object getDefault() {
        return this.default;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getVariation() {
        return this.variation;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    public final Event copy(String contextKind, Long creationDate, String key, String kind, String userKey, Object value, Object obj, String variation, String source) {
        return new Event(contextKind, creationDate, key, kind, userKey, value, obj, variation, source);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Event)) {
            return false;
        }
        Event event = (Event) other;
        return Intrinsics.c(this.contextKind, event.contextKind) && Intrinsics.c(this.creationDate, event.creationDate) && Intrinsics.c(this.key, event.key) && Intrinsics.c(this.kind, event.kind) && Intrinsics.c(this.userKey, event.userKey) && Intrinsics.c(this.value, event.value) && Intrinsics.c(this.default, event.default) && Intrinsics.c(this.variation, event.variation) && Intrinsics.c(this.source, event.source);
    }

    public final String getContextKind() {
        return this.contextKind;
    }

    public final Long getCreationDate() {
        return this.creationDate;
    }

    public final Object getDefault() {
        return this.default;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getKind() {
        return this.kind;
    }

    public final String getSource() {
        return this.source;
    }

    public final String getUserKey() {
        return this.userKey;
    }

    public final Object getValue() {
        return this.value;
    }

    public final String getVariation() {
        return this.variation;
    }

    public int hashCode() {
        String str = this.contextKind;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.creationDate;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.key;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.kind;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.userKey;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Object obj = this.value;
        int iHashCode6 = (iHashCode5 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.default;
        int iHashCode7 = (iHashCode6 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        String str5 = this.variation;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.source;
        return iHashCode8 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        String str = this.contextKind;
        Long l = this.creationDate;
        String str2 = this.key;
        String str3 = this.kind;
        String str4 = this.userKey;
        Object obj = this.value;
        Object obj2 = this.default;
        String str5 = this.variation;
        String str6 = this.source;
        StringBuilder sbD = fg.d("Event(contextKind=", str, ", creationDate=", ", key=", l);
        gv7.c(sbD, str2, ", kind=", str3, ", userKey=");
        sbD.append(str4);
        sbD.append(", value=");
        sbD.append(obj);
        sbD.append(", default=");
        sbD.append(obj2);
        sbD.append(", variation=");
        sbD.append(str5);
        sbD.append(", source=");
        return p83.a(sbD, str6, ")");
    }

    public Event(String str, Long l, String str2, String str3, String str4, Object obj, Object obj2, String str5, String str6) {
        this.contextKind = str;
        this.creationDate = l;
        this.key = str2;
        this.kind = str3;
        this.userKey = str4;
        this.value = obj;
        this.default = obj2;
        this.variation = str5;
        this.source = str6;
    }

    public Event() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
