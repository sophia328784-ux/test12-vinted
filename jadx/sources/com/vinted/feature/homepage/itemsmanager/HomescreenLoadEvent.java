package com.vinted.feature.homepage.itemsmanager;

import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent;", "", "<init>", "()V", "ConfigReady", "ItemsChunk", "Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ConfigReady;", "Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ItemsChunk;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class HomescreenLoadEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ConfigReady;", "Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent;", "Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;", "configuration", "<init>", "(Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ConfigReady extends HomescreenLoadEvent {
        public final HomescreenConfiguration configuration;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConfigReady(HomescreenConfiguration homescreenConfiguration) {
            super(null);
            homescreenConfiguration.getClass();
            this.configuration = homescreenConfiguration;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ConfigReady) && Intrinsics.c(this.configuration, ((ConfigReady) obj).configuration);
        }

        public final int hashCode() {
            return this.configuration.hashCode();
        }

        public final String toString() {
            return "ConfigReady(configuration=" + this.configuration + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ItemsChunk;", "Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent;", "", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "entities", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemsChunk extends HomescreenLoadEvent {
        public final List<HomeScreenViewEntity> entities;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ItemsChunk(List<? extends HomeScreenViewEntity> list) {
            super(null);
            list.getClass();
            this.entities = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ItemsChunk) && Intrinsics.c(this.entities, ((ItemsChunk) obj).entities);
        }

        public final int hashCode() {
            return this.entities.hashCode();
        }

        public final String toString() {
            return ru1.c("ItemsChunk(entities=", ")", this.entities);
        }
    }

    public /* synthetic */ HomescreenLoadEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private HomescreenLoadEvent() {
    }
}
