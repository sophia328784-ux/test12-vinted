package com.vinted.core.navigation;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001\tB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/core/navigation/AnimationSet;", "", "", "enter", "exit", "popEnter", "popExit", "<init>", "(IIII)V", "Companion", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AnimationSet {
    public static final Companion Companion = new Companion(null);
    public static final AnimationSet NO_ANIMATION = new AnimationSet(0, 0, 0, 0);
    public final int enter;
    public final int exit;
    public final int popEnter;
    public final int popExit;

    public AnimationSet(int i, int i2, int i3, int i4) {
        this.enter = i;
        this.exit = i2;
        this.popEnter = i3;
        this.popExit = i4;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/navigation/AnimationSet$Companion;", "", "<init>", "()V", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static AnimationSet getDEFAULT() {
            return new AnimationSet(R$anim.slide_in_right, R$anim.slide_out_left, R$anim.slide_in_left, R$anim.slide_out_right);
        }

        public static AnimationSet getSLIDE_UP() {
            return new AnimationSet(R$anim.slide_in_up_long, R$anim.fragment_scale_out, R$anim.fragment_scale_in, R$anim.slide_out_down_long);
        }

        private Companion() {
        }
    }
}
