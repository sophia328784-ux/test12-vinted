package com.vinted.feature.crm.api.promobox;

import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;", "", "", "id", "photoUrl", "appLink", "", "isControl", "contentDescription", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CrmPromoBox {
    public final String appLink;
    public final String contentDescription;
    public final String id;
    public final boolean isControl;
    public final String photoUrl;

    public /* synthetic */ CrmPromoBox(String str, String str2, String str3, boolean z, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str4);
    }

    public CrmPromoBox(String str, String str2, String str3, boolean z, String str4) {
        zbg.c(str, str2, str3);
        this.id = str;
        this.photoUrl = str2;
        this.appLink = str3;
        this.isControl = z;
        this.contentDescription = str4;
    }

    public CrmPromoBox() {
        this(null, null, null, false, null, 31, null);
    }
}
