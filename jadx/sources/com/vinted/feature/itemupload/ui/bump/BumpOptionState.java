package com.vinted.feature.itemupload.ui.bump;

import defpackage.hv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;", "", "<init>", "()V", "Initial", "HideBumpOption", "DiscountBump", "NormalBump", "Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;", "Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$HideBumpOption;", "Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$Initial;", "Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$NormalBump;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BumpOptionState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u001a\u0010\u0006\u001a\u0016\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\b\u0012\u00060\u0003j\u0002`\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;", "Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;", "Lkotlin/Pair;", "", "Lcom/vinted/feature/itemupload/ui/bump/FreePrice;", "Lcom/vinted/feature/itemupload/ui/bump/NormalPrice;", "price", "", "bumpTitle", "bumpBody", "<init>", "(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DiscountBump extends BumpOptionState {
        public final String bumpBody;
        public final String bumpTitle;
        public final Pair<CharSequence, CharSequence> price;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public DiscountBump(Pair<? extends CharSequence, ? extends CharSequence> pair, String str, String str2) {
            super(null);
            pair.getClass();
            str.getClass();
            str2.getClass();
            this.price = pair;
            this.bumpTitle = str;
            this.bumpBody = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DiscountBump)) {
                return false;
            }
            DiscountBump discountBump = (DiscountBump) obj;
            return Intrinsics.c(this.price, discountBump.price) && Intrinsics.c(this.bumpTitle, discountBump.bumpTitle) && Intrinsics.c(this.bumpBody, discountBump.bumpBody);
        }

        public final int hashCode() {
            return this.bumpBody.hashCode() + hv7.a(this.price.hashCode() * 31, 31, this.bumpTitle);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("DiscountBump(price=");
            sb.append(this.price);
            sb.append(", bumpTitle=");
            sb.append(this.bumpTitle);
            sb.append(", bumpBody=");
            return p83.a(sb, this.bumpBody, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$HideBumpOption;", "Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class HideBumpOption extends BumpOptionState {
        public static final HideBumpOption INSTANCE = new HideBumpOption();

        private HideBumpOption() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof HideBumpOption);
        }

        public final int hashCode() {
            return 1878936716;
        }

        public final String toString() {
            return "HideBumpOption";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$Initial;", "Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Initial extends BumpOptionState {
        public static final Initial INSTANCE = new Initial();

        private Initial() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Initial);
        }

        public final int hashCode() {
            return -767018043;
        }

        public final String toString() {
            return "Initial";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$NormalBump;", "Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;", "", "Lcom/vinted/feature/itemupload/ui/bump/NormalPrice;", "price", "", "bumpTitle", "bumpBody", "<init>", "(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NormalBump extends BumpOptionState {
        public final String bumpBody;
        public final String bumpTitle;
        public final CharSequence price;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NormalBump(CharSequence charSequence, String str, String str2) {
            super(null);
            charSequence.getClass();
            str.getClass();
            str2.getClass();
            this.price = charSequence;
            this.bumpTitle = str;
            this.bumpBody = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NormalBump)) {
                return false;
            }
            NormalBump normalBump = (NormalBump) obj;
            return Intrinsics.c(this.price, normalBump.price) && Intrinsics.c(this.bumpTitle, normalBump.bumpTitle) && Intrinsics.c(this.bumpBody, normalBump.bumpBody);
        }

        public final int hashCode() {
            return this.bumpBody.hashCode() + hv7.a(this.price.hashCode() * 31, 31, this.bumpTitle);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("NormalBump(price=");
            sb.append((Object) this.price);
            sb.append(", bumpTitle=");
            sb.append(this.bumpTitle);
            sb.append(", bumpBody=");
            return p83.a(sb, this.bumpBody, ")");
        }
    }

    public /* synthetic */ BumpOptionState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BumpOptionState() {
    }
}
