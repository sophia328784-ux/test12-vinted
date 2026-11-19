package com.vinted.feature.taxpayers.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J3\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;", "", "title", "", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;", "type", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonType;", "url", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonType;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getAction", "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;", "getType", "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonType;", "getUrl", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxRulesButton {
    public static final int $stable = 0;
    private final TaxRulesButtonAction action;
    private final String title;
    private final TaxRulesButtonType type;
    private final String url;

    public /* synthetic */ TaxRulesButton(String str, TaxRulesButtonAction taxRulesButtonAction, TaxRulesButtonType taxRulesButtonType, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? TaxRulesButtonAction.HOME : taxRulesButtonAction, (i & 4) != 0 ? TaxRulesButtonType.FILLED : taxRulesButtonType, (i & 8) != 0 ? "" : str2);
    }

    public static /* synthetic */ TaxRulesButton copy$default(TaxRulesButton taxRulesButton, String str, TaxRulesButtonAction taxRulesButtonAction, TaxRulesButtonType taxRulesButtonType, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = taxRulesButton.title;
        }
        if ((i & 2) != 0) {
            taxRulesButtonAction = taxRulesButton.action;
        }
        if ((i & 4) != 0) {
            taxRulesButtonType = taxRulesButton.type;
        }
        if ((i & 8) != 0) {
            str2 = taxRulesButton.url;
        }
        return taxRulesButton.copy(str, taxRulesButtonAction, taxRulesButtonType, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TaxRulesButtonAction getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TaxRulesButtonType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final TaxRulesButton copy(String title, TaxRulesButtonAction action, TaxRulesButtonType type, String url) {
        title.getClass();
        action.getClass();
        type.getClass();
        return new TaxRulesButton(title, action, type, url);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxRulesButton)) {
            return false;
        }
        TaxRulesButton taxRulesButton = (TaxRulesButton) other;
        return Intrinsics.c(this.title, taxRulesButton.title) && this.action == taxRulesButton.action && this.type == taxRulesButton.type && Intrinsics.c(this.url, taxRulesButton.url);
    }

    public final TaxRulesButtonAction getAction() {
        return this.action;
    }

    public final String getTitle() {
        return this.title;
    }

    public final TaxRulesButtonType getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iHashCode = (this.type.hashCode() + ((this.action.hashCode() + (this.title.hashCode() * 31)) * 31)) * 31;
        String str = this.url;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "TaxRulesButton(title=" + this.title + ", action=" + this.action + ", type=" + this.type + ", url=" + this.url + ")";
    }

    public TaxRulesButton(String str, TaxRulesButtonAction taxRulesButtonAction, TaxRulesButtonType taxRulesButtonType, String str2) {
        str.getClass();
        taxRulesButtonAction.getClass();
        taxRulesButtonType.getClass();
        this.title = str;
        this.action = taxRulesButtonAction;
        this.type = taxRulesButtonType;
        this.url = str2;
    }

    public TaxRulesButton() {
        this(null, null, null, null, 15, null);
    }
}
