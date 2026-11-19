package com.vinted.shared.banners.api.entity.uielements;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;", "", "text", "", "subject", "inviteUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", "getSubject", "getInviteUrl", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ActionExtra {
    public static final int $stable = 0;
    private final String inviteUrl;
    private final String subject;
    private final String text;

    public /* synthetic */ ActionExtra(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public static /* synthetic */ ActionExtra copy$default(ActionExtra actionExtra, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = actionExtra.text;
        }
        if ((i & 2) != 0) {
            str2 = actionExtra.subject;
        }
        if ((i & 4) != 0) {
            str3 = actionExtra.inviteUrl;
        }
        return actionExtra.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSubject() {
        return this.subject;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getInviteUrl() {
        return this.inviteUrl;
    }

    public final ActionExtra copy(String text, String subject, String inviteUrl) {
        return new ActionExtra(text, subject, inviteUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActionExtra)) {
            return false;
        }
        ActionExtra actionExtra = (ActionExtra) other;
        return Intrinsics.c(this.text, actionExtra.text) && Intrinsics.c(this.subject, actionExtra.subject) && Intrinsics.c(this.inviteUrl, actionExtra.inviteUrl);
    }

    public final String getInviteUrl() {
        return this.inviteUrl;
    }

    public final String getSubject() {
        return this.subject;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        String str = this.text;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subject;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.inviteUrl;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.text;
        String str2 = this.subject;
        return p83.a(kv2.a("ActionExtra(text=", str, ", subject=", str2, ", inviteUrl="), this.inviteUrl, ")");
    }

    public ActionExtra(String str, String str2, String str3) {
        this.text = str;
        this.subject = str2;
        this.inviteUrl = str3;
    }

    public ActionExtra() {
        this(null, null, null, 7, null);
    }
}
