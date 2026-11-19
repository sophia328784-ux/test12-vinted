package com.vinted.feature.migration.status;

import defpackage.ff0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/migration/status/HelpCenterLinkConfig;", "", "", "linkEntryCode", "buttonEntryCode", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HelpCenterLinkConfig {
    public final int buttonEntryCode;
    public final int linkEntryCode;

    public HelpCenterLinkConfig(int i, int i2) {
        this.linkEntryCode = i;
        this.buttonEntryCode = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HelpCenterLinkConfig)) {
            return false;
        }
        HelpCenterLinkConfig helpCenterLinkConfig = (HelpCenterLinkConfig) obj;
        return this.linkEntryCode == helpCenterLinkConfig.linkEntryCode && this.buttonEntryCode == helpCenterLinkConfig.buttonEntryCode;
    }

    public final int getButtonEntryCode() {
        return this.buttonEntryCode;
    }

    public final int getLinkEntryCode() {
        return this.linkEntryCode;
    }

    public final int hashCode() {
        return Integer.hashCode(this.buttonEntryCode) + (Integer.hashCode(this.linkEntryCode) * 31);
    }

    public final String toString() {
        return ff0.a(this.linkEntryCode, this.buttonEntryCode, "HelpCenterLinkConfig(linkEntryCode=", ", buttonEntryCode=", ")");
    }
}
