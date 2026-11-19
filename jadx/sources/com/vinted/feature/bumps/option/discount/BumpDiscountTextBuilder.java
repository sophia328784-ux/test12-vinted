package com.vinted.feature.bumps.option.discount;

import com.vinted.feature.bumps.impl.R$string;
import com.vinted.feature.bumps.option.BumpDiscount;
import com.vinted.feature.bumps.option.MultiBumpDiscount;
import com.vinted.shared.localization.Phrases;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;", "", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BumpDiscountTextBuilder {
    public final Phrases phrases;

    static {
        new Companion(null);
    }

    @wm9
    public BumpDiscountTextBuilder(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    public static String replaceCount(int i, String str) {
        return rgi.y(str, "%{count}", String.valueOf(i), false);
    }

    public final ArrayList buildBumpDiscountText(BumpDiscount bumpDiscount, int i) {
        int i2 = bumpDiscount.freeBumpCount;
        int i3 = bumpDiscount.regularDiscount;
        Phrases phrases = this.phrases;
        if (i3 > 0) {
            ArrayList arrayList = new ArrayList();
            if (i2 == 0) {
                arrayList.add(new Discount(replaceCount(i3, phrases.get(R$string.bump_motivation_applied_discount)), true));
                return arrayList;
            }
            int iMin = Math.min(i, i2);
            int i4 = i2 - iMin;
            if (i > i2) {
                arrayList.add(new Discount(rgi.y(rgi.y(phrases.getPluralText(R$string.bump_motivation_free_bump_and_discount, iMin), "%{count}", String.valueOf(iMin), false), "%{discount}", String.valueOf(i3), false), true));
                return arrayList;
            }
            arrayList.add(new Discount(replaceCount(iMin, phrases.getPluralText(R$string.bump_motivation_applied_free_bump, iMin)), true));
            if (i == i2) {
                arrayList.add(new Discount(replaceCount(i3, phrases.get(R$string.bump_motivation_remaining_regular_discount)), false));
                return arrayList;
            }
            arrayList.add(new Discount(rgi.y(rgi.y(phrases.getPluralText(R$string.bump_motivation_remaining_free_bump_and_discount, i4), "%{count}", String.valueOf(i4), false), "%{discount}", String.valueOf(i3), false), false));
            return arrayList;
        }
        MultiBumpDiscount multiBumpDiscount = bumpDiscount.multiBumpDiscount;
        int i5 = bumpDiscount.bumpableItemCount;
        if (multiBumpDiscount == null || i5 - i2 < multiBumpDiscount.minPaidItemCount) {
            ArrayList arrayList2 = new ArrayList();
            if (i2 >= 1) {
                int iMin2 = Math.min(i, i2);
                int i6 = i2 - iMin2;
                arrayList2.add(new Discount(replaceCount(iMin2, phrases.getPluralText(R$string.bump_motivation_applied_free_bump, iMin2)), true));
                if (i < i2) {
                    arrayList2.add(new Discount(replaceCount(i6, phrases.getPluralText(R$string.bump_motivation_remaining_free_bump, i6)), false));
                }
            }
            return arrayList2;
        }
        ArrayList arrayListJ = dp3.j(new Discount(phrases.get(R$string.bump_motivation_multi_bump_discount), false));
        if (i2 != 0) {
            int iMin3 = Math.min(i, i2);
            int i7 = i2 - iMin3;
            arrayListJ.add(0, new Discount(replaceCount(iMin3, phrases.getPluralText(R$string.bump_motivation_applied_free_bump, iMin3)), true));
            if (i < i2) {
                arrayListJ.add(1, new Discount(replaceCount(i7, phrases.getPluralText(R$string.bump_motivation_remaining_free_bump, i7)), false));
                return arrayListJ;
            }
        }
        return arrayListJ;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0647a b = new C0647a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            b.getClass();
            phrases.getClass();
            return new BumpDiscountTextBuilder(phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.option.discount.BumpDiscountTextBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0647a {
            public /* synthetic */ C0647a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0647a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder$Companion;", "", "<init>", "()V", "COUNT", "", "DISCOUNT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
