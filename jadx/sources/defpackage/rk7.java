package defpackage;

import com.vinted.feature.userfeedback.reviews.FeedbackDaoImpl_Impl;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rk7 extends ofb {
    public final /* synthetic */ FeedbackDaoImpl_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rk7(gcg gcgVar, FeedbackDaoImpl_Impl feedbackDaoImpl_Impl, sbg sbgVar, String[] strArr) {
        super(gcgVar, sbgVar, strArr);
        this.d = feedbackDaoImpl_Impl;
    }

    @Override // defpackage.ofb
    public final Object a(gcg gcgVar, int i, Continuation continuation) {
        return yu4.b(continuation, this.d.__db, true, false, new qk7(gcgVar, (byte) 0));
    }
}
