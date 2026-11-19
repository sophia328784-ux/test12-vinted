package com.vinted.feature.taxpayers.tin.projet;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.taxpayers.TaxPayersInfoType;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;", "", "", "screenTitle", "title", TtmlNode.TAG_BODY, "Lcom/vinted/feature/taxpayers/TaxPayersInfoType;", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersInfoType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxpayersFormInfoTipArguments {
    public final String body;
    public final String screenTitle;
    public final String title;
    public final TaxPayersInfoType type;

    public TaxpayersFormInfoTipArguments(String str, String str2, String str3, TaxPayersInfoType taxPayersInfoType) {
        str2.getClass();
        str3.getClass();
        taxPayersInfoType.getClass();
        this.screenTitle = str;
        this.title = str2;
        this.body = str3;
        this.type = taxPayersInfoType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxpayersFormInfoTipArguments)) {
            return false;
        }
        TaxpayersFormInfoTipArguments taxpayersFormInfoTipArguments = (TaxpayersFormInfoTipArguments) obj;
        return Intrinsics.c(this.screenTitle, taxpayersFormInfoTipArguments.screenTitle) && this.title.equals(taxpayersFormInfoTipArguments.title) && this.body.equals(taxpayersFormInfoTipArguments.body) && this.type == taxpayersFormInfoTipArguments.type;
    }

    public final String getScreenTitle() {
        return this.screenTitle;
    }

    public final TaxPayersInfoType getType() {
        return this.type;
    }

    public final int hashCode() {
        String str = this.screenTitle;
        return this.type.hashCode() + hv7.a(hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.title), 31, this.body);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("TaxpayersFormInfoTipArguments(screenTitle=", this.screenTitle, ", title=", this.title, ", body=");
        sbA.append(this.body);
        sbA.append(", type=");
        sbA.append(this.type);
        sbA.append(")");
        return sbA.toString();
    }
}
