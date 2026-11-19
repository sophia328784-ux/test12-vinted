package com.vinted.feature.userfeedback.reviews;

import com.vinted.db.VintedDatabaseCleaner$cleanup$1;
import com.vinted.feature.userfeedback.api.entity.FeedbackEntity;
import defpackage.ck7;
import defpackage.lc2;
import defpackage.sbg;
import defpackage.vhg;
import defpackage.wt6;
import defpackage.yt6;
import defpackage.yu4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;", "Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl;", "Lsbg;", "__db", "<init>", "(Lsbg;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeedbackDaoImpl_Impl extends FeedbackDaoImpl {
    public static final Companion Companion = new Companion(null);
    public final sbg __db;
    public final a __insertAdapterOfFeedbackEntity;
    public final b __updateAdapterOfFeedbackEntity;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends yt6 {
        public final void a(vhg vhgVar, Object obj) {
            FeedbackEntity feedbackEntity = (FeedbackEntity) obj;
            vhgVar.getClass();
            vhgVar.d(1, feedbackEntity.get_id());
            vhgVar.U(2, feedbackEntity.getId());
            vhgVar.U(3, feedbackEntity.getJson());
            vhgVar.U(4, feedbackEntity.getOwnerId());
            vhgVar.d(5, feedbackEntity.getTranslationStatus());
            String translation = feedbackEntity.getTranslation();
            if (translation == null) {
                vhgVar.h(6);
            } else {
                vhgVar.U(6, translation);
            }
            String commentTranslation = feedbackEntity.getCommentTranslation();
            if (commentTranslation == null) {
                vhgVar.h(7);
            } else {
                vhgVar.U(7, commentTranslation);
            }
            vhgVar.d(8, feedbackEntity.getCreatedAt());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends wt6 {
        public final void a(vhg vhgVar, Object obj) {
            FeedbackEntity feedbackEntity = (FeedbackEntity) obj;
            vhgVar.getClass();
            feedbackEntity.getClass();
            vhgVar.d(1, feedbackEntity.get_id());
            vhgVar.U(2, feedbackEntity.getId());
            vhgVar.U(3, feedbackEntity.getJson());
            vhgVar.U(4, feedbackEntity.getOwnerId());
            vhgVar.d(5, feedbackEntity.getTranslationStatus());
            String translation = feedbackEntity.getTranslation();
            if (translation == null) {
                vhgVar.h(6);
            } else {
                vhgVar.U(6, translation);
            }
            String commentTranslation = feedbackEntity.getCommentTranslation();
            if (commentTranslation == null) {
                vhgVar.h(7);
            } else {
                vhgVar.U(7, commentTranslation);
            }
            vhgVar.d(8, feedbackEntity.getCreatedAt());
            vhgVar.d(9, feedbackEntity.get_id());
        }
    }

    public FeedbackDaoImpl_Impl(sbg sbgVar) {
        sbgVar.getClass();
        this.__db = sbgVar;
        this.__insertAdapterOfFeedbackEntity = new a();
        this.__updateAdapterOfFeedbackEntity = new b();
    }

    @Override // com.vinted.feature.userfeedback.reviews.FeedbackDaoImpl
    public final Object deleteFeedbacksOlderThan(long j, VintedDatabaseCleaner$cleanup$1 vintedDatabaseCleaner$cleanup$1) {
        Object objB = yu4.b(vintedDatabaseCleaner$cleanup$1, this.__db, false, true, new lc2(j, (byte) 1));
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }

    @Override // com.vinted.feature.userfeedback.reviews.FeedbackDaoImpl
    public final Object getRowCount(VintedDatabaseCleaner$cleanup$1 vintedDatabaseCleaner$cleanup$1) {
        return yu4.b(vintedDatabaseCleaner$cleanup$1, this.__db, true, false, new ck7((byte) 1));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
