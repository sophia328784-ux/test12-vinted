package com.vinted.feature.favorites.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J9\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/favorites/api/entity/EmptyState;", "", "cta", "Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;", "title", "", "subtitle", "type", "<init>", "(Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCta", "()Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getType", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EmptyState {
    public static final int $stable = 0;
    private final EmptyStateCta cta;
    private final String subtitle;
    private final String title;
    private final String type;

    public /* synthetic */ EmptyState(EmptyStateCta emptyStateCta, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : emptyStateCta, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
    }

    public static /* synthetic */ EmptyState copy$default(EmptyState emptyState, EmptyStateCta emptyStateCta, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            emptyStateCta = emptyState.cta;
        }
        if ((i & 2) != 0) {
            str = emptyState.title;
        }
        if ((i & 4) != 0) {
            str2 = emptyState.subtitle;
        }
        if ((i & 8) != 0) {
            str3 = emptyState.type;
        }
        return emptyState.copy(emptyStateCta, str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final EmptyStateCta getCta() {
        return this.cta;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final EmptyState copy(EmptyStateCta cta, String title, String subtitle, String type) {
        return new EmptyState(cta, title, subtitle, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EmptyState)) {
            return false;
        }
        EmptyState emptyState = (EmptyState) other;
        return Intrinsics.c(this.cta, emptyState.cta) && Intrinsics.c(this.title, emptyState.title) && Intrinsics.c(this.subtitle, emptyState.subtitle) && Intrinsics.c(this.type, emptyState.type);
    }

    public final EmptyStateCta getCta() {
        return this.cta;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        EmptyStateCta emptyStateCta = this.cta;
        int iHashCode = (emptyStateCta == null ? 0 : emptyStateCta.hashCode()) * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subtitle;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.type;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        EmptyStateCta emptyStateCta = this.cta;
        String str = this.title;
        String str2 = this.subtitle;
        String str3 = this.type;
        StringBuilder sb = new StringBuilder("EmptyState(cta=");
        sb.append(emptyStateCta);
        sb.append(", title=");
        sb.append(str);
        sb.append(", subtitle=");
        return tf.a(sb, str2, ", type=", str3, ")");
    }

    public EmptyState(EmptyStateCta emptyStateCta, String str, String str2, String str3) {
        this.cta = emptyStateCta;
        this.title = str;
        this.subtitle = str2;
        this.type = str3;
    }

    public EmptyState() {
        this(null, null, null, null, 15, null);
    }
}
