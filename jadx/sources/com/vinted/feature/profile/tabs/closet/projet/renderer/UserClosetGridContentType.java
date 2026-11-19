package com.vinted.feature.profile.tabs.closet.projet.renderer;

import defpackage.l10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType;", "", "<init>", "()V", "Item", "Header", "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Header;", "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Item;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserClosetGridContentType {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Header;", "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType;", "", "of", "<init>", "(Ljava/lang/Object;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Header extends UserClosetGridContentType {
        public final Object of;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Header(Object obj) {
            super(null);
            obj.getClass();
            this.of = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Header) && Intrinsics.c(this.of, ((Header) obj).of);
        }

        public final int hashCode() {
            return this.of.hashCode();
        }

        public final String toString() {
            return l10.b(this.of, "Header(of=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Item;", "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Item extends UserClosetGridContentType {
        public static final Item INSTANCE = new Item();

        private Item() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Item);
        }

        public final int hashCode() {
            return -1888705620;
        }

        public final String toString() {
            return "Item";
        }
    }

    public /* synthetic */ UserClosetGridContentType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UserClosetGridContentType() {
    }
}
