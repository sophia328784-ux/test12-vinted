package com.vinted.core.eventbus.events;

import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.vinted.core.eventbus.Event;
import defpackage.f10;
import defpackage.qa0;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u000bB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/core/eventbus/events/ProgressEvent;", "Lcom/vinted/core/eventbus/Event;", "", "tag", "", "progress", "", "show", POBCTAOverlayData.KEY_CTA_DELAY, "<init>", "(Ljava/lang/Object;IZZ)V", "Companion", "eventbus"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ProgressEvent implements Event {
    public static final Companion Companion = new Companion(null);
    public static final Object DEFAULT_TAG = new Object();
    public final boolean delay;
    public final int progress;
    public final boolean show;
    public final Object tag;

    public ProgressEvent(Object obj, int i, boolean z, boolean z2) {
        obj.getClass();
        this.tag = obj;
        this.progress = i;
        this.show = z;
        this.delay = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProgressEvent)) {
            return false;
        }
        ProgressEvent progressEvent = (ProgressEvent) obj;
        return this.tag.equals(progressEvent.tag) && this.progress == progressEvent.progress && this.show == progressEvent.show && this.delay == progressEvent.delay;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.delay) + qa0.a(tz3.a(this.progress, this.tag.hashCode() * 31, 31), 31, this.show);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressEvent(tag=");
        sb.append(this.tag);
        sb.append(", progress=");
        sb.append(this.progress);
        sb.append(", show=");
        return f10.c(", delay=", ")", sb, this.show, this.delay);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;", "", "<init>", "()V", "Ljava/lang/Object;", "DEFAULT_TAG", "Ljava/lang/Object;", "", "SHORT_PROGRESS", "I", "LONG_PROGRESS", "eventbus"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ProgressEvent a(Companion companion) {
            Object obj = ProgressEvent.DEFAULT_TAG;
            companion.getClass();
            obj.getClass();
            return new ProgressEvent(obj, 0, false, false);
        }

        public static ProgressEvent b(Companion companion, Object obj, int i) {
            if ((i & 1) != 0) {
                obj = ProgressEvent.DEFAULT_TAG;
            }
            companion.getClass();
            obj.getClass();
            return new ProgressEvent(obj, 0, true, true);
        }

        public static ProgressEvent c(Companion companion, Object obj, int i) {
            if ((i & 1) != 0) {
                obj = ProgressEvent.DEFAULT_TAG;
            }
            companion.getClass();
            obj.getClass();
            return new ProgressEvent(obj, 1, true, true);
        }

        private Companion() {
        }
    }
}
