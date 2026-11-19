package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.MessageWithoutTimestamp;
import defpackage.kv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/MessageWithoutTimestamp;", "", MRAIDNativeFeature.LOCATION, "lastLogin", "", "totalFeedbackCount", "", "feedbackReputation", "<init>", "(Ljava/lang/String;Ljava/lang/String;IF)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyOppositeUserInfoData extends ConversationMessagePluginData implements MessageWithoutTimestamp {
    public final float feedbackReputation;
    public final String lastLogin;
    public final String location;
    public final int totalFeedbackCount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyOppositeUserInfoData(String str, String str2, int i, float f) {
        super(LegacyOppositeUserInfoPluginType.INSTANCE, null, false, null, null, null, 62, null);
        str.getClass();
        this.location = str;
        this.lastLogin = str2;
        this.totalFeedbackCount = i;
        this.feedbackReputation = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyOppositeUserInfoData)) {
            return false;
        }
        LegacyOppositeUserInfoData legacyOppositeUserInfoData = (LegacyOppositeUserInfoData) obj;
        return Intrinsics.c(this.location, legacyOppositeUserInfoData.location) && Intrinsics.c(this.lastLogin, legacyOppositeUserInfoData.lastLogin) && this.totalFeedbackCount == legacyOppositeUserInfoData.totalFeedbackCount && Float.compare(this.feedbackReputation, legacyOppositeUserInfoData.feedbackReputation) == 0;
    }

    public final int hashCode() {
        int iHashCode = this.location.hashCode() * 31;
        String str = this.lastLogin;
        return Float.hashCode(this.feedbackReputation) + tz3.a(this.totalFeedbackCount, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("LegacyOppositeUserInfoData(location=", this.location, ", lastLogin=", this.lastLogin, ", totalFeedbackCount=");
        sbA.append(this.totalFeedbackCount);
        sbA.append(", feedbackReputation=");
        sbA.append(this.feedbackReputation);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ LegacyOppositeUserInfoData(String str, String str2, int i, float f, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? BitmapDescriptorFactory.HUE_RED : f);
    }

    public LegacyOppositeUserInfoData() {
        this(null, null, 0, BitmapDescriptorFactory.HUE_RED, 15, null);
    }
}
