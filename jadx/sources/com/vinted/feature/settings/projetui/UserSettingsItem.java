package com.vinted.feature.settings.projetui;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.b2;
import defpackage.hv7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsItem;", "", "", "titleTextId", "", "testTag", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", ExperienceModelMapperImpl.KEY_ACTION, "<init>", "(ILjava/lang/String;Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserSettingsItem {
    public final UserSettingsActions action;
    public final String testTag;
    public final int titleTextId;

    public UserSettingsItem(int i, String str, UserSettingsActions userSettingsActions) {
        str.getClass();
        userSettingsActions.getClass();
        this.titleTextId = i;
        this.testTag = str;
        this.action = userSettingsActions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserSettingsItem)) {
            return false;
        }
        UserSettingsItem userSettingsItem = (UserSettingsItem) obj;
        return this.titleTextId == userSettingsItem.titleTextId && this.testTag.equals(userSettingsItem.testTag) && this.action.equals(userSettingsItem.action);
    }

    public final int hashCode() {
        return this.action.hashCode() + hv7.a(Integer.hashCode(this.titleTextId) * 31, 31, this.testTag);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.titleTextId, "UserSettingsItem(titleTextId=", ", testTag=", this.testTag, ", action=");
        sbB.append(this.action);
        sbB.append(")");
        return sbB.toString();
    }
}
