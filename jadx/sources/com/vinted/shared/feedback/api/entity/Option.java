package com.vinted.shared.feedback.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/feedback/api/entity/Option;", "", "id", "", TtmlNode.TAG_BODY, "hasMessageInput", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getBody", "getHasMessageInput", "()Z", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Option {
    public static final int $stable = 0;
    private final String body;
    private final boolean hasMessageInput;
    private final String id;

    public Option(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.body = str2;
        this.hasMessageInput = z;
    }

    public static /* synthetic */ Option copy$default(Option option, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = option.id;
        }
        if ((i & 2) != 0) {
            str2 = option.body;
        }
        if ((i & 4) != 0) {
            z = option.hasMessageInput;
        }
        return option.copy(str, str2, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getHasMessageInput() {
        return this.hasMessageInput;
    }

    public final Option copy(String id, String body, boolean hasMessageInput) {
        id.getClass();
        body.getClass();
        return new Option(id, body, hasMessageInput);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Option)) {
            return false;
        }
        Option option = (Option) other;
        return Intrinsics.c(this.id, option.id) && Intrinsics.c(this.body, option.body) && this.hasMessageInput == option.hasMessageInput;
    }

    public final String getBody() {
        return this.body;
    }

    public final boolean getHasMessageInput() {
        return this.hasMessageInput;
    }

    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        return Boolean.hashCode(this.hasMessageInput) + hv7.a(this.id.hashCode() * 31, 31, this.body);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.body;
        return b5.b(kv2.a("Option(id=", str, ", body=", str2, ", hasMessageInput="), this.hasMessageInput, ")");
    }
}
