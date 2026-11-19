package com.vinted.core.screen;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.eventbus.events.ProgressEvent;
import defpackage.fcf;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.Delegates;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/core/screen/ProgressLifecycleObserver;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "<init>", "(Lcom/vinted/core/eventbus/EventSender;)V", "ProgressType", "a", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ProgressLifecycleObserver implements DefaultLifecycleObserver {
    public static final /* synthetic */ KProperty[] a = {new MutablePropertyReference1Impl(ProgressLifecycleObserver.class, "userPreferredProgressType", "getUserPreferredProgressType()Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;", 0)};
    public final o9i _progressType;
    public Lifecycle lifecycle;
    public final o9i progressType;
    public final ProgressLifecycleObserver tag;
    public final b userPreferredProgressType$delegate;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "SHORT", "LONG", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ProgressType {
        NONE,
        SHORT,
        LONG;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ProgressType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ObservableProperty {
        final /* synthetic */ ProgressLifecycleObserver this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, ProgressLifecycleObserver progressLifecycleObserver) {
            super(obj);
            this.this$0 = progressLifecycleObserver;
        }

        @Override // kotlin.properties.ObservableProperty
        public void afterChange(KProperty<?> kProperty, ProgressType progressType, ProgressType progressType2) {
            Lifecycle.State currentState;
            kProperty.getClass();
            ProgressType progressType3 = progressType2;
            this.this$0._progressType.l(progressType3);
            Lifecycle lifecycle = this.this$0.lifecycle;
            if (lifecycle == null || (currentState = lifecycle.getState()) == null || !currentState.isAtLeast(Lifecycle.State.CREATED)) {
                return;
            }
            this.this$0.sendProgressEvent(progressType3);
        }
    }

    @wm9
    public ProgressLifecycleObserver(EventSender eventSender) {
        eventSender.getClass();
        ProgressType progressType = ProgressType.NONE;
        o9i o9iVarA = p9i.a(progressType);
        this._progressType = o9iVarA;
        this.progressType = o9iVarA;
        this.tag = this;
        int i = Delegates.a;
        this.userPreferredProgressType$delegate = new b(progressType, this);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        sendProgressEvent((ProgressType) this.userPreferredProgressType$delegate.getValue(this, a[0]));
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        sendProgressEvent(ProgressType.NONE);
    }

    public final void sendProgressEvent(ProgressType progressType) {
        int i = com.vinted.core.screen.a.a[progressType.ordinal()];
        ProgressLifecycleObserver progressLifecycleObserver = this.tag;
        if (i == 1) {
            ProgressEvent progressEventB = ProgressEvent.Companion.b(ProgressEvent.Companion, progressLifecycleObserver, 2);
            EventBus.INSTANCE.getClass();
            EventBus.publish(progressEventB);
        } else if (i == 2) {
            ProgressEvent progressEventC = ProgressEvent.Companion.c(ProgressEvent.Companion, progressLifecycleObserver, 2);
            EventBus.INSTANCE.getClass();
            EventBus.publish(progressEventC);
        } else {
            if (i != 3) {
                muk.q();
                return;
            }
            ProgressEvent.Companion.getClass();
            progressLifecycleObserver.getClass();
            ProgressEvent progressEvent = new ProgressEvent(progressLifecycleObserver, 0, false, false);
            EventBus.INSTANCE.getClass();
            EventBus.publish(progressEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0461a b = new C0461a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            EventSender eventSender = (EventSender) this.a.invoke();
            b.getClass();
            eventSender.getClass();
            return new ProgressLifecycleObserver(eventSender);
        }

        /* JADX INFO: renamed from: com.vinted.core.screen.ProgressLifecycleObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0461a {
            public /* synthetic */ C0461a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0461a() {
            }
        }
    }
}
