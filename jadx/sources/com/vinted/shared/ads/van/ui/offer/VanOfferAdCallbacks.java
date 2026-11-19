package com.vinted.shared.ads.van.ui.offer;

import defpackage.fg;
import defpackage.gfk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;", "", "Lkotlin/Function0;", "", "onCtaClick", "onWhyThisAdClick", "onPrivacyPolicyClick", "onNextClick", "onImpression", "onCreativeClick", "onViewableImpression", "Lkotlin/Function1;", "", "onPageSelected", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VanOfferAdCallbacks {
    public final Function0<Unit> onCreativeClick;
    public final Function0<Unit> onCtaClick;
    public final Function0<Unit> onImpression;
    public final Function0<Unit> onNextClick;
    public final Function1<Integer, Unit> onPageSelected;
    public final Function0<Unit> onPrivacyPolicyClick;
    public final Function0<Unit> onViewableImpression;
    public final Function0<Unit> onWhyThisAdClick;

    /* JADX WARN: Multi-variable type inference failed */
    public VanOfferAdCallbacks(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, Function0<Unit> function6, Function1<? super Integer, Unit> function7) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        this.onCtaClick = function0;
        this.onWhyThisAdClick = function1;
        this.onPrivacyPolicyClick = function2;
        this.onNextClick = function3;
        this.onImpression = function4;
        this.onCreativeClick = function5;
        this.onViewableImpression = function6;
        this.onPageSelected = function7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VanOfferAdCallbacks)) {
            return false;
        }
        VanOfferAdCallbacks vanOfferAdCallbacks = (VanOfferAdCallbacks) obj;
        return Intrinsics.c(this.onCtaClick, vanOfferAdCallbacks.onCtaClick) && Intrinsics.c(this.onWhyThisAdClick, vanOfferAdCallbacks.onWhyThisAdClick) && Intrinsics.c(this.onPrivacyPolicyClick, vanOfferAdCallbacks.onPrivacyPolicyClick) && Intrinsics.c(this.onNextClick, vanOfferAdCallbacks.onNextClick) && Intrinsics.c(this.onImpression, vanOfferAdCallbacks.onImpression) && Intrinsics.c(this.onCreativeClick, vanOfferAdCallbacks.onCreativeClick) && Intrinsics.c(this.onViewableImpression, vanOfferAdCallbacks.onViewableImpression) && Intrinsics.c(this.onPageSelected, vanOfferAdCallbacks.onPageSelected);
    }

    public final int hashCode() {
        return this.onPageSelected.hashCode() + fg.b(fg.b(fg.b(fg.b(fg.b(fg.b(this.onCtaClick.hashCode() * 31, 31, this.onWhyThisAdClick), 31, this.onPrivacyPolicyClick), 31, this.onNextClick), 31, this.onImpression), 31, this.onCreativeClick), 31, this.onViewableImpression);
    }

    public final String toString() {
        return "VanOfferAdCallbacks(onCtaClick=" + this.onCtaClick + ", onWhyThisAdClick=" + this.onWhyThisAdClick + ", onPrivacyPolicyClick=" + this.onPrivacyPolicyClick + ", onNextClick=" + this.onNextClick + ", onImpression=" + this.onImpression + ", onCreativeClick=" + this.onCreativeClick + ", onViewableImpression=" + this.onViewableImpression + ", onPageSelected=" + this.onPageSelected + ")";
    }

    public /* synthetic */ VanOfferAdCallbacks(Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function1 function7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function1, function2, function3, function4, function5, function6, (i & 128) != 0 ? new gfk((byte) 18) : function7);
    }
}
