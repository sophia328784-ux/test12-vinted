package com.vinted.feature.help.feedback.compose;

import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.help.feedback.SupportFeedbackFragmentFactory;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragmentFactoryImpl;", "Lcom/vinted/feature/help/feedback/SupportFeedbackFragmentFactory;", "Lcom/vinted/core/screen/BaseActivity;", "activity", "<init>", "(Lcom/vinted/core/screen/BaseActivity;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SupportFeedbackFragmentFactoryImpl implements SupportFeedbackFragmentFactory {
    public final BaseActivity activity;

    static {
        int i = BaseActivity.b;
    }

    @wm9
    public SupportFeedbackFragmentFactoryImpl(BaseActivity baseActivity) {
        baseActivity.getClass();
        this.activity = baseActivity;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1300a b = new C1300a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            b.getClass();
            baseActivity.getClass();
            return new SupportFeedbackFragmentFactoryImpl(baseActivity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.feedback.compose.SupportFeedbackFragmentFactoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1300a {
            public /* synthetic */ C1300a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1300a() {
            }
        }
    }
}
