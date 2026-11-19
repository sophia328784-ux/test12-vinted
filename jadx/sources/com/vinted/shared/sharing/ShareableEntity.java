package com.vinted.shared.sharing;

import com.vinted.analytics.attributes.ContentType;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\nB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/sharing/ShareableEntity;", "", "", "actionTitle", "title", "shareText", "Lcom/vinted/analytics/attributes/ContentType;", "contentType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ContentType;)V", "Companion", "sharing"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShareableEntity {
    public static final Companion Companion = new Companion(null);
    public final String actionTitle;
    public final ContentType contentType;
    public final String shareText;
    public final String title;

    public ShareableEntity(String str, String str2, String str3, ContentType contentType) {
        str.getClass();
        str2.getClass();
        contentType.getClass();
        this.actionTitle = str;
        this.title = str2;
        this.shareText = str3;
        this.contentType = contentType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShareableEntity)) {
            return false;
        }
        ShareableEntity shareableEntity = (ShareableEntity) obj;
        return Intrinsics.c(this.actionTitle, shareableEntity.actionTitle) && Intrinsics.c(this.title, shareableEntity.title) && Intrinsics.c(this.shareText, shareableEntity.shareText) && this.contentType == shareableEntity.contentType;
    }

    public final int hashCode() {
        int iA = hv7.a(this.actionTitle.hashCode() * 31, 31, this.title);
        String str = this.shareText;
        return this.contentType.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ShareableEntity(actionTitle=", this.actionTitle, ", title=", this.title, ", shareText=");
        sbA.append(this.shareText);
        sbA.append(", contentType=");
        sbA.append(this.contentType);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/sharing/ShareableEntity$Companion;", "", "<init>", "()V", "sharing"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ShareableEntity fromItemViewEntity(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            return new ShareableEntity(str, str2, str3, ContentType.item);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ShareableEntity(String str, String str2, String str3, ContentType contentType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, contentType);
    }
}
