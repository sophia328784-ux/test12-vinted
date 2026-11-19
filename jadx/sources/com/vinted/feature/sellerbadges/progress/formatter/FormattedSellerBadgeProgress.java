package com.vinted.feature.sellerbadges.progress.formatter;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/sellerbadges/progress/formatter/FormattedSellerBadgeProgress;", "", "", "title", "", "description", "<init>", "(Ljava/lang/String;Ljava/lang/CharSequence;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FormattedSellerBadgeProgress {
    public final CharSequence description;
    public final String title;

    public FormattedSellerBadgeProgress(String str, CharSequence charSequence) {
        str.getClass();
        charSequence.getClass();
        this.title = str;
        this.description = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FormattedSellerBadgeProgress)) {
            return false;
        }
        FormattedSellerBadgeProgress formattedSellerBadgeProgress = (FormattedSellerBadgeProgress) obj;
        return this.title.equals(formattedSellerBadgeProgress.title) && this.description.equals(formattedSellerBadgeProgress.description);
    }

    public final int hashCode() {
        return this.description.hashCode() + (this.title.hashCode() * 31);
    }

    public final String toString() {
        return "FormattedSellerBadgeProgress(title=" + this.title + ", description=" + ((Object) this.description) + ")";
    }
}
