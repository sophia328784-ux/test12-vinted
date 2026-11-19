package com.vinted.feature.authentication.postauth;

import com.vinted.feature.navigationtab.NavigationTab;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;", "", "<init>", "()V", "Default", "OpenBottomTab", "PopBack", "Callback", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Default;", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$OpenBottomTab;", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$PopBack;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PostAuthNavigationAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;", "Lkotlin/Function0;", "", "callback", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Callback extends PostAuthNavigationAction {
        public final Function0<Unit> callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Callback(Function0<Unit> function0) {
            super(null);
            function0.getClass();
            this.callback = function0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Default;", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Default extends PostAuthNavigationAction {
        public static final Default INSTANCE = new Default();

        private Default() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$OpenBottomTab;", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;", "Lcom/vinted/feature/navigationtab/NavigationTab;", "navigationTab", "<init>", "(Lcom/vinted/feature/navigationtab/NavigationTab;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenBottomTab extends PostAuthNavigationAction {
        public final NavigationTab navigationTab;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenBottomTab(NavigationTab navigationTab) {
            super(null);
            navigationTab.getClass();
            this.navigationTab = navigationTab;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OpenBottomTab) && this.navigationTab == ((OpenBottomTab) obj).navigationTab;
        }

        public final int hashCode() {
            return this.navigationTab.hashCode();
        }

        public final String toString() {
            return "OpenBottomTab(navigationTab=" + this.navigationTab + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$PopBack;", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PopBack extends PostAuthNavigationAction {
        static {
            new PopBack();
        }

        private PopBack() {
            super(null);
        }
    }

    public /* synthetic */ PostAuthNavigationAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostAuthNavigationAction() {
    }
}
