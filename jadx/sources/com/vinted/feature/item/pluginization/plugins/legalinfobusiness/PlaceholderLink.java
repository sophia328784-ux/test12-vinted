package com.vinted.feature.item.pluginization.plugins.legalinfobusiness;

import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;", "", "", "placeholder", "linkText", "Lkotlin/Function0;", "", "onClick", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PlaceholderLink {
    public final String linkText;
    public final Function0<Unit> onClick;
    public final String placeholder;

    public PlaceholderLink(String str, String str2, Function0<Unit> function0) {
        str.getClass();
        str2.getClass();
        function0.getClass();
        this.placeholder = str;
        this.linkText = str2;
        this.onClick = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaceholderLink)) {
            return false;
        }
        PlaceholderLink placeholderLink = (PlaceholderLink) obj;
        return this.placeholder.equals(placeholderLink.placeholder) && this.linkText.equals(placeholderLink.linkText) && this.onClick.equals(placeholderLink.onClick);
    }

    public final int hashCode() {
        return this.onClick.hashCode() + hv7.a(this.placeholder.hashCode() * 31, 31, this.linkText);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PlaceholderLink(placeholder=", this.placeholder, ", linkText=", this.linkText, ", onClick=");
        sbA.append(this.onClick);
        sbA.append(")");
        return sbA.toString();
    }
}
