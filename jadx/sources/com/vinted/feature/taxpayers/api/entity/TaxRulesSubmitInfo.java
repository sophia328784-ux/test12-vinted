package com.vinted.feature.taxpayers.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;", "", TtmlNode.TAG_BODY, "", OTUXParamsKeys.OT_UX_BUTTONS, "", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getBody", "()Ljava/lang/String;", "getButtons", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxRulesSubmitInfo {
    public static final int $stable = 8;
    private final String body;
    private final List<TaxRulesButton> buttons;

    public TaxRulesSubmitInfo(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TaxRulesSubmitInfo copy$default(TaxRulesSubmitInfo taxRulesSubmitInfo, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = taxRulesSubmitInfo.body;
        }
        if ((i & 2) != 0) {
            list = taxRulesSubmitInfo.buttons;
        }
        return taxRulesSubmitInfo.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    public final List<TaxRulesButton> component2() {
        return this.buttons;
    }

    public final TaxRulesSubmitInfo copy(String body, List<TaxRulesButton> buttons) {
        return new TaxRulesSubmitInfo(body, buttons);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxRulesSubmitInfo)) {
            return false;
        }
        TaxRulesSubmitInfo taxRulesSubmitInfo = (TaxRulesSubmitInfo) other;
        return Intrinsics.c(this.body, taxRulesSubmitInfo.body) && Intrinsics.c(this.buttons, taxRulesSubmitInfo.buttons);
    }

    public final String getBody() {
        return this.body;
    }

    public final List<TaxRulesButton> getButtons() {
        return this.buttons;
    }

    public int hashCode() {
        String str = this.body;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<TaxRulesButton> list = this.buttons;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return dhb.a("TaxRulesSubmitInfo(body=", this.body, ", buttons=", ")", this.buttons);
    }

    public TaxRulesSubmitInfo(String str, List<TaxRulesButton> list) {
        this.body = str;
        this.buttons = list;
    }

    public TaxRulesSubmitInfo() {
        this(null, null, 3, null);
    }
}
