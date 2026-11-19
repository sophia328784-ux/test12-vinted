package com.vinted.feature.favorites;

import com.vinted.feature.favorites.api.entity.EmptyStateCta;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/favorites/EmptyStateViewEntity;", "", "", "titleText", "bodyText", "Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;", "cta", "Lcom/vinted/feature/favorites/EmptyStateIcon;", "icon", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;Lcom/vinted/feature/favorites/EmptyStateIcon;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EmptyStateViewEntity {
    public final String bodyText;
    public final EmptyStateCta cta;
    public final EmptyStateIcon icon;
    public final String titleText;
    public final String type;

    public EmptyStateViewEntity(String str, String str2, EmptyStateCta emptyStateCta, EmptyStateIcon emptyStateIcon, String str3) {
        emptyStateIcon.getClass();
        str3.getClass();
        this.titleText = str;
        this.bodyText = str2;
        this.cta = emptyStateCta;
        this.icon = emptyStateIcon;
        this.type = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmptyStateViewEntity)) {
            return false;
        }
        EmptyStateViewEntity emptyStateViewEntity = (EmptyStateViewEntity) obj;
        return Intrinsics.c(this.titleText, emptyStateViewEntity.titleText) && Intrinsics.c(this.bodyText, emptyStateViewEntity.bodyText) && Intrinsics.c(this.cta, emptyStateViewEntity.cta) && this.icon.equals(emptyStateViewEntity.icon) && this.type.equals(emptyStateViewEntity.type);
    }

    public final int hashCode() {
        String str = this.titleText;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.bodyText;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        EmptyStateCta emptyStateCta = this.cta;
        return this.type.hashCode() + ((this.icon.hashCode() + ((iHashCode2 + (emptyStateCta != null ? emptyStateCta.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("EmptyStateViewEntity(titleText=", this.titleText, ", bodyText=", this.bodyText, ", cta=");
        sbA.append(this.cta);
        sbA.append(", icon=");
        sbA.append(this.icon);
        sbA.append(", type=");
        return p83.a(sbA, this.type, ")");
    }
}
