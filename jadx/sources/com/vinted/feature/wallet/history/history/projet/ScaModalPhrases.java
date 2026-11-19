package com.vinted.feature.wallet.history.history.projet;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.gu7;
import defpackage.nv2;
import defpackage.tz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/history/history/projet/ScaModalPhrases;", "", "", "title", TtmlNode.TAG_BODY, "confirmText", "cancelText", "<init>", "(IIII)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ScaModalPhrases {
    public final int body;
    public final int cancelText;
    public final int confirmText;
    public final int title;

    public ScaModalPhrases(int i, int i2, int i3, int i4) {
        this.title = i;
        this.body = i2;
        this.confirmText = i3;
        this.cancelText = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScaModalPhrases)) {
            return false;
        }
        ScaModalPhrases scaModalPhrases = (ScaModalPhrases) obj;
        return this.title == scaModalPhrases.title && this.body == scaModalPhrases.body && this.confirmText == scaModalPhrases.confirmText && this.cancelText == scaModalPhrases.cancelText;
    }

    public final int hashCode() {
        return Integer.hashCode(this.cancelText) + tz3.a(this.confirmText, tz3.a(this.body, Integer.hashCode(this.title) * 31, 31), 31);
    }

    public final String toString() {
        return gu7.a(this.confirmText, this.cancelText, ", cancelText=", ")", nv2.a(this.title, this.body, "ScaModalPhrases(title=", ", body=", ", confirmText="));
    }
}
