package com.vinted.bloomglide.compose;

import defpackage.r70;
import defpackage.s70;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/bloomglide/compose/CrossFade;", "Lcom/vinted/bloomglide/compose/Transition$Factory;", "Lr70;", "", "animationSpec", "<init>", "(Lr70;)V", "Companion", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CrossFade implements Transition.Factory {
    public static final Companion Companion = new Companion(null);
    public final r70 animationSpec;

    public CrossFade(r70 r70Var) {
        r70Var.getClass();
        this.animationSpec = r70Var;
    }

    @Override // com.vinted.bloomglide.compose.Transition.Factory
    public final Transition build() {
        return new CrossFadeImpl(this.animationSpec);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CrossFade)) {
            return false;
        }
        return this.animationSpec.equals(((CrossFade) obj).animationSpec);
    }

    public final int hashCode() {
        return this.animationSpec.hashCode();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloomglide/compose/CrossFade$Companion;", "Lcom/vinted/bloomglide/compose/Transition$Factory;", "<init>", "()V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion implements Transition.Factory {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // com.vinted.bloomglide.compose.Transition.Factory
        public final Transition build() {
            return new CrossFadeImpl(s70.d(250, 6, null));
        }

        private Companion() {
        }
    }
}
