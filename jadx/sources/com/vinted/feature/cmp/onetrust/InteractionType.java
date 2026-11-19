package com.vinted.feature.cmp.onetrust;

import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.analytics.UserCmpAction;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/InteractionType;", "", "type", "", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/vinted/analytics/UserCmpAction;", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/analytics/UserCmpAction;)V", "getType", "()Ljava/lang/String;", "getAction", "()Lcom/vinted/analytics/UserCmpAction;", "BANNER_ACCEPT_ALL", "BANNER_REJECT_ALL", "PREFERENCE_CENTER_ACCEPT_ALL", "PREFERENCE_CENTER_REJECT_ALL", "PREFERENCE_CENTER_CONFIRM", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum InteractionType {
    BANNER_ACCEPT_ALL(OTConsentInteractionType.BANNER_ALLOW_ALL, UserCmpAction.banner_accept_all),
    BANNER_REJECT_ALL(OTConsentInteractionType.BANNER_REJECT_ALL, UserCmpAction.banner_reject_all),
    PREFERENCE_CENTER_ACCEPT_ALL(OTConsentInteractionType.PC_ALLOW_ALL, UserCmpAction.preference_center_accept_all),
    PREFERENCE_CENTER_REJECT_ALL(OTConsentInteractionType.PC_REJECT_ALL, UserCmpAction.preference_center_reject_all),
    PREFERENCE_CENTER_CONFIRM(OTConsentInteractionType.PC_CONFIRM, null, 2, null);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final UserCmpAction action;
    private final String type;

    /* synthetic */ InteractionType(String str, UserCmpAction userCmpAction, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : userCmpAction);
    }

    public static EnumEntries<InteractionType> getEntries() {
        return $ENTRIES;
    }

    public final UserCmpAction getAction() {
        return this.action;
    }

    public final String getType() {
        return this.type;
    }

    InteractionType(String str, UserCmpAction userCmpAction) {
        this.type = str;
        this.action = userCmpAction;
    }
}
