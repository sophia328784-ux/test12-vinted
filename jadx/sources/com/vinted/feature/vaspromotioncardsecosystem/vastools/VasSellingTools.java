package com.vinted.feature.vaspromotioncardsecosystem.vastools;

import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface VasSellingTools {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingTools$None", "Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingTools;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class None implements VasSellingTools {
        public static final None INSTANCE = new None();

        private None() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return -83748199;
        }

        public final String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingTools$State", "Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingTools;", "", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;", "cards", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class State implements VasSellingTools {
        public final List<VasCard> cards;

        /* JADX WARN: Multi-variable type inference failed */
        public State(List<? extends VasCard> list) {
            list.getClass();
            this.cards = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof State) && this.cards.equals(((State) obj).cards);
        }

        public final int hashCode() {
            return this.cards.hashCode();
        }

        public final String toString() {
            return ru1.c("State(cards=", ")", this.cards);
        }
    }
}
