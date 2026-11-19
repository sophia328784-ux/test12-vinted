package com.vinted.feature.item.pluginization.plugins.crosssellingtabs;

import com.vinted.feature.item.pluginization.data.ItemStateChange;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsStateChange;", "Lcom/vinted/feature/item/pluginization/data/ItemStateChange;", "<init>", "()V", "OnTabSelected", "NoTabs", "Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsStateChange$NoTabs;", "Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsStateChange$OnTabSelected;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CrossSellingTabsStateChange extends ItemStateChange {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsStateChange$NoTabs;", "Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsStateChange;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NoTabs extends CrossSellingTabsStateChange {
        public static final NoTabs INSTANCE = new NoTabs();

        private NoTabs() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof NoTabs);
        }

        public final int hashCode() {
            return -1875063179;
        }

        public final String toString() {
            return "NoTabs";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsStateChange$OnTabSelected;", "Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsStateChange;", "", "source", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnTabSelected extends CrossSellingTabsStateChange {
        public final String source;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnTabSelected(String str) {
            super(null);
            str.getClass();
            this.source = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnTabSelected) && Intrinsics.c(this.source, ((OnTabSelected) obj).source);
        }

        public final int hashCode() {
            return this.source.hashCode();
        }

        public final String toString() {
            return b2.a("OnTabSelected(source=", this.source, ")");
        }
    }

    public /* synthetic */ CrossSellingTabsStateChange(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CrossSellingTabsStateChange() {
    }
}
