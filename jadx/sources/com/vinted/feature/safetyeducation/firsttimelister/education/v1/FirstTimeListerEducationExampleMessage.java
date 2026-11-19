package com.vinted.feature.safetyeducation.firsttimelister.education.v1;

import defpackage.k51;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;", "", "", "textMessage", "imageMessage", "avatarRes", "<init>", "(ILjava/lang/Integer;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FirstTimeListerEducationExampleMessage {
    public final int avatarRes;
    public final Integer imageMessage;
    public final int textMessage;

    public FirstTimeListerEducationExampleMessage(int i, Integer num, int i2) {
        this.textMessage = i;
        this.imageMessage = num;
        this.avatarRes = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FirstTimeListerEducationExampleMessage)) {
            return false;
        }
        FirstTimeListerEducationExampleMessage firstTimeListerEducationExampleMessage = (FirstTimeListerEducationExampleMessage) obj;
        return this.textMessage == firstTimeListerEducationExampleMessage.textMessage && Intrinsics.c(this.imageMessage, firstTimeListerEducationExampleMessage.imageMessage) && this.avatarRes == firstTimeListerEducationExampleMessage.avatarRes;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.textMessage) * 31;
        Integer num = this.imageMessage;
        return Integer.hashCode(this.avatarRes) + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FirstTimeListerEducationExampleMessage(textMessage=");
        sb.append(this.textMessage);
        sb.append(", imageMessage=");
        sb.append(this.imageMessage);
        sb.append(", avatarRes=");
        return k51.b(")", this.avatarRes, sb);
    }

    public /* synthetic */ FirstTimeListerEducationExampleMessage(int i, Integer num, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i3 & 2) != 0 ? null : num, i2);
    }
}
