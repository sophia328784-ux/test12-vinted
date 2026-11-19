package com.vinted.feature.safetyeducation.firsttimelister.education.v1;

import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.safetyeducation.impl.R$drawable;
import com.vinted.feature.safetyeducation.impl.R$string;
import defpackage.dp3;
import defpackage.gw0;
import defpackage.nv2;
import defpackage.tz3;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\fB?\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;", "", "", "imageRes", "titleRes", "subtitleRes", "messagesTitle", "", "Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;", "messages", "<init>", "(IIIILjava/util/List;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FirstTimeListerEducationPage {
    public static final Companion Companion = new Companion(null);
    public final int imageRes;
    public final List<FirstTimeListerEducationExampleMessage> messages;
    public final int messagesTitle;
    public final int subtitleRes;
    public final int titleRes;

    public FirstTimeListerEducationPage(int i, int i2, int i3, int i4, List list, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, (i5 & 8) != 0 ? 0 : i4, (i5 & 16) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FirstTimeListerEducationPage)) {
            return false;
        }
        FirstTimeListerEducationPage firstTimeListerEducationPage = (FirstTimeListerEducationPage) obj;
        return this.imageRes == firstTimeListerEducationPage.imageRes && this.titleRes == firstTimeListerEducationPage.titleRes && this.subtitleRes == firstTimeListerEducationPage.subtitleRes && this.messagesTitle == firstTimeListerEducationPage.messagesTitle && Intrinsics.c(this.messages, firstTimeListerEducationPage.messages);
    }

    public final int hashCode() {
        return this.messages.hashCode() + tz3.a(this.messagesTitle, tz3.a(this.subtitleRes, tz3.a(this.titleRes, Integer.hashCode(this.imageRes) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = nv2.a(this.imageRes, this.titleRes, "FirstTimeListerEducationPage(imageRes=", ", titleRes=", ", subtitleRes=");
        gw0.b(this.subtitleRes, this.messagesTitle, ", messagesTitle=", ", messages=", sbA);
        return z11.e(sbA, this.messages, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static List getPages() {
            return dp3.h(new FirstTimeListerEducationPage(BloomIllustration.PhoneLock128.getId(), R$string.first_time_lister_education_v3_personal_info_header, R$string.first_time_lister_education_v3_personal_info_body, R$string.first_time_lister_education_v3_message_examples_title, dp3.h(new FirstTimeListerEducationExampleMessage(R$string.first_time_lister_education_v4_personal_info_message_example_1, null, R$drawable.avatar1, 2, null), new FirstTimeListerEducationExampleMessage(R$string.first_time_lister_education_v4_personal_info_message_example_2, null, R$drawable.avatar2, 2, null), new FirstTimeListerEducationExampleMessage(R$string.first_time_lister_education_v4_personal_info_message_example_3, null, R$drawable.avatar3, 2, null), new FirstTimeListerEducationExampleMessage(R$string.first_time_lister_education_v4_personal_info_message_example_4, null, R$drawable.avatar5, 2, null))), new FirstTimeListerEducationPage(BloomIllustration.PhoneHands128.getId(), R$string.first_time_lister_education_v3_avoid_links_header, R$string.first_time_lister_education_v4_avoid_links_body, R$string.first_time_lister_education_v3_message_examples_title, dp3.h(new FirstTimeListerEducationExampleMessage(R$string.first_time_lister_education_v4_avoid_links_message_example_1, null, R$drawable.avatar4, 2, null), new FirstTimeListerEducationExampleMessage(R$string.first_time_lister_education_v4_avoid_links_message_example_2, Integer.valueOf(R$drawable.qr), R$drawable.avatar5), new FirstTimeListerEducationExampleMessage(R$string.first_time_lister_education_v4_avoid_links_message_example_3, null, R$drawable.avatar6, 2, null))), new FirstTimeListerEducationPage(BloomIllustration.MailErrorRed96.getId(), R$string.first_time_lister_education_v4_stay_safe_title, R$string.first_time_lister_education_v4_stay_safe_body, R$string.first_time_lister_education_v4_bullet_list_title, null, 16, null), new FirstTimeListerEducationPage(BloomIllustration.MegaphoneMessages128.getId(), R$string.first_time_lister_education_v3_suspicious_messages_header, R$string.first_time_lister_education_v4_suspicious_messages_body, R$string.first_time_lister_education_v3_report_suspicious_messages_title, null, 16, null));
        }

        private Companion() {
        }
    }

    public FirstTimeListerEducationPage(int i, int i2, int i3, int i4, List<FirstTimeListerEducationExampleMessage> list) {
        list.getClass();
        this.imageRes = i;
        this.titleRes = i2;
        this.subtitleRes = i3;
        this.messagesTitle = i4;
        this.messages = list;
    }
}
