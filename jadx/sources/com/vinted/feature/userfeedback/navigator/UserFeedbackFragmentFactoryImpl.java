package com.vinted.feature.userfeedback.navigator;

import com.vinted.core.navigation.builder.VintedFragmentCreator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactoryImpl;", "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;", "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;", "fragmentCreator", "<init>", "(Lcom/vinted/core/navigation/builder/VintedFragmentCreator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserFeedbackFragmentFactoryImpl implements UserFeedbackFragmentFactory {
    public final VintedFragmentCreator fragmentCreator;

    @wm9
    public UserFeedbackFragmentFactoryImpl(VintedFragmentCreator vintedFragmentCreator) {
        vintedFragmentCreator.getClass();
        this.fragmentCreator = vintedFragmentCreator;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2874a b = new C2874a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedFragmentCreator vintedFragmentCreator = (VintedFragmentCreator) this.a.invoke();
            b.getClass();
            vintedFragmentCreator.getClass();
            return new UserFeedbackFragmentFactoryImpl(vintedFragmentCreator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.navigator.UserFeedbackFragmentFactoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2874a {
            public /* synthetic */ C2874a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VintedFragmentCreator.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C2874a() {
            }
        }
    }
}
