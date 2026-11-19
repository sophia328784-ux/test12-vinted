package com.vinted.feature.userfeedback.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.b2;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.twm;
import defpackage.tz3;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0001(BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010!\u001a\u00020\fHÆ\u0003J]\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0014\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010&\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010'\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006)"}, d2 = {"Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;", "", "_id", "", "id", "", PreferencesSerializer.fileExtension, "ownerId", "translationStatus", "translation", "commentTranslation", "createdAt", "", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V", "get_id", "()I", "getId", "()Ljava/lang/String;", "getJson", "getOwnerId", "getTranslationStatus", "getTranslation", "getCommentTranslation", "getCreatedAt", "()J", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackEntity {
    public static final int $stable = 0;
    public static final int TRANSLATION_STATUS_PROGRESS = 1;
    public static final int TRANSLATION_STATUS_TRANSLATED = 2;
    public static final int TRANSLATION_STATUS_UNTRANSLATED = 0;
    private final int _id;
    private final String commentTranslation;
    private final long createdAt;
    private final String id;
    private final String json;
    private final String ownerId;
    private final String translation;
    private final int translationStatus;

    public /* synthetic */ FeedbackEntity(int i, String str, String str2, String str3, int i2, String str4, String str5, long j, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, str2, str3, i2, str4, str5, (i3 & 128) != 0 ? System.currentTimeMillis() : j);
    }

    public static /* synthetic */ FeedbackEntity copy$default(FeedbackEntity feedbackEntity, int i, String str, String str2, String str3, int i2, String str4, String str5, long j, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = feedbackEntity._id;
        }
        if ((i3 & 2) != 0) {
            str = feedbackEntity.id;
        }
        if ((i3 & 4) != 0) {
            str2 = feedbackEntity.json;
        }
        if ((i3 & 8) != 0) {
            str3 = feedbackEntity.ownerId;
        }
        if ((i3 & 16) != 0) {
            i2 = feedbackEntity.translationStatus;
        }
        if ((i3 & 32) != 0) {
            str4 = feedbackEntity.translation;
        }
        if ((i3 & 64) != 0) {
            str5 = feedbackEntity.commentTranslation;
        }
        if ((i3 & 128) != 0) {
            j = feedbackEntity.createdAt;
        }
        long j2 = j;
        String str6 = str4;
        String str7 = str5;
        int i4 = i2;
        String str8 = str2;
        return feedbackEntity.copy(i, str, str8, str3, i4, str6, str7, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int get_id() {
        return this._id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getJson() {
        return this.json;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getOwnerId() {
        return this.ownerId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getTranslationStatus() {
        return this.translationStatus;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTranslation() {
        return this.translation;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCommentTranslation() {
        return this.commentTranslation;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final FeedbackEntity copy(int _id, String id, String json, String ownerId, int translationStatus, String translation, String commentTranslation, long createdAt) {
        id.getClass();
        json.getClass();
        ownerId.getClass();
        return new FeedbackEntity(_id, id, json, ownerId, translationStatus, translation, commentTranslation, createdAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeedbackEntity)) {
            return false;
        }
        FeedbackEntity feedbackEntity = (FeedbackEntity) other;
        return this._id == feedbackEntity._id && Intrinsics.c(this.id, feedbackEntity.id) && Intrinsics.c(this.json, feedbackEntity.json) && Intrinsics.c(this.ownerId, feedbackEntity.ownerId) && this.translationStatus == feedbackEntity.translationStatus && Intrinsics.c(this.translation, feedbackEntity.translation) && Intrinsics.c(this.commentTranslation, feedbackEntity.commentTranslation) && this.createdAt == feedbackEntity.createdAt;
    }

    public final String getCommentTranslation() {
        return this.commentTranslation;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final String getId() {
        return this.id;
    }

    public final String getJson() {
        return this.json;
    }

    public final String getOwnerId() {
        return this.ownerId;
    }

    public final String getTranslation() {
        return this.translation;
    }

    public final int getTranslationStatus() {
        return this.translationStatus;
    }

    public final int get_id() {
        return this._id;
    }

    public int hashCode() {
        int iA = tz3.a(this.translationStatus, hv7.a(hv7.a(hv7.a(Integer.hashCode(this._id) * 31, 31, this.id), 31, this.json), 31, this.ownerId), 31);
        String str = this.translation;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.commentTranslation;
        return Long.hashCode(this.createdAt) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public String toString() {
        int i = this._id;
        String str = this.id;
        String str2 = this.json;
        String str3 = this.ownerId;
        int i2 = this.translationStatus;
        String str4 = this.translation;
        String str5 = this.commentTranslation;
        long j = this.createdAt;
        StringBuilder sbB = b2.b(i, "FeedbackEntity(_id=", ", id=", str, ", json=");
        gv7.c(sbB, str2, ", ownerId=", str3, ", translationStatus=");
        hv7.b(i2, ", translation=", str4, ", commentTranslation=", sbB);
        twm.a(j, str5, ", createdAt=", sbB);
        sbB.append(")");
        return sbB.toString();
    }

    public FeedbackEntity(int i, String str, String str2, String str3, int i2, String str4, String str5, long j) {
        zbg.c(str, str2, str3);
        this._id = i;
        this.id = str;
        this.json = str2;
        this.ownerId = str3;
        this.translationStatus = i2;
        this.translation = str4;
        this.commentTranslation = str5;
        this.createdAt = j;
    }
}
