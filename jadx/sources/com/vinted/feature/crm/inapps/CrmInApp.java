package com.vinted.feature.crm.inapps;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.b5;
import defpackage.e8;
import defpackage.e82;
import java.net.URI;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\u0002\u0003\u0004\u0005\u0006\u0007\b\t\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmInApp;", "", "DialogInApp", "FullScreenInApp", "ModalInApp", "SlideUpInApp", "InAppButton", "FullScreenInAppType", "PopUpPosition", "DismissMethod", "Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;", "Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CrmInApp {
    public boolean dismissed;
    public e8 onDismiss;
    public com.vinted.feature.crm.braze.inapps.a onLinkClick;
    public e82 onView;
    public final CrmTrackingData trackingData;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;", "", "<init>", "(Ljava/lang/String;I)V", "X_BUTTON", "NO_URL_BUTTON", "BACKGROUND_CLICK", "AUTO_DISMISS", "USER_GESTURE", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum DismissMethod {
        X_BUTTON,
        NO_URL_BUTTON,
        BACKGROUND_CLICK,
        AUTO_DISMISS,
        USER_GESTURE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<DismissMethod> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;", "", "<init>", "(Ljava/lang/String;I)V", "SPLASH", "COVER", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum FullScreenInAppType {
        SPLASH,
        COVER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<FullScreenInAppType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;", "", "", "text", "Ljava/net/URI;", "uri", "", "isPrimary", "<init>", "(Ljava/lang/String;Ljava/net/URI;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InAppButton {
        public final boolean isPrimary;
        public final String text;
        public final URI uri;

        public InAppButton(String str, URI uri, boolean z) {
            str.getClass();
            this.text = str;
            this.uri = uri;
            this.isPrimary = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InAppButton)) {
                return false;
            }
            InAppButton inAppButton = (InAppButton) obj;
            return this.text.equals(inAppButton.text) && Intrinsics.c(this.uri, inAppButton.uri) && this.isPrimary == inAppButton.isPrimary;
        }

        public final int hashCode() {
            int iHashCode = this.text.hashCode() * 31;
            URI uri = this.uri;
            return Boolean.hashCode(this.isPrimary) + ((iHashCode + (uri == null ? 0 : uri.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("InAppButton(text=");
            sb.append(this.text);
            sb.append(", uri=");
            sb.append(this.uri);
            sb.append(", isPrimary=");
            return b5.b(sb, this.isPrimary, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;", "", "<init>", "(Ljava/lang/String;I)V", "TOP", "BOTTOM", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum PopUpPosition {
        TOP,
        BOTTOM;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<PopUpPosition> getEntries() {
            return $ENTRIES;
        }
    }

    public CrmInApp(CrmTrackingData crmTrackingData, DefaultConstructorMarker defaultConstructorMarker) {
        this.trackingData = crmTrackingData;
    }

    public final Function0<Unit> getOnView() {
        return this.onView;
    }

    public final void setOnDismiss(e8 e8Var) {
        this.onDismiss = e8Var;
    }

    public final void setOnLinkClick(com.vinted.feature.crm.braze.inapps.a aVar) {
        this.onLinkClick = aVar;
    }

    public final void setOnView(e82 e82Var) {
        this.onView = e82Var;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;", "Lcom/vinted/feature/crm/inapps/CrmInApp;", "Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;", "Lcom/vinted/feature/crm/inapps/CrmInApp$ModalInApp;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class DialogInApp extends CrmInApp {
        public final String body;
        public final List<InAppButton> buttons;
        public final String imageUrl;
        public final boolean isCloseButtonVisible;
        public final Function1<URI, Unit> onFirstButtonClick;
        public final Function1<URI, Unit> onSecondButtonClick;
        public final String title;

        public /* synthetic */ DialogInApp(String str, String str2, String str3, List list, Function1 function1, Function1 function2, boolean z, CrmTrackingData crmTrackingData, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, list, (i & 16) != 0 ? null : function1, (i & 32) != 0 ? null : function2, (i & 64) != 0 ? true : z, crmTrackingData, null);
        }

        public DialogInApp(String str, String str2, String str3, List list, Function1 function1, Function1 function2, boolean z, CrmTrackingData crmTrackingData, DefaultConstructorMarker defaultConstructorMarker) {
            super(crmTrackingData, null);
            this.imageUrl = str;
            this.body = str2;
            this.title = str3;
            this.buttons = list;
            this.onFirstButtonClick = function1;
            this.onSecondButtonClick = function2;
            this.isCloseButtonVisible = z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;", "Lcom/vinted/feature/crm/inapps/CrmInApp;", "", "message", "iconUrl", "Ljava/net/URI;", "uri", "", "isAutomaticDismiss", "Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;", "slideUpPosition", "Lkotlin/Function1;", "", "onClick", "", "duration", "Lcom/vinted/feature/crm/inapps/CrmTrackingData;", "trackingData", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;ZLcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;Lkotlin/jvm/functions/Function1;ILcom/vinted/feature/crm/inapps/CrmTrackingData;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class SlideUpInApp extends CrmInApp {
        public final int duration;
        public final String iconUrl;
        public final boolean isAutomaticDismiss;
        public final String message;
        public final Function1<SlideUpInApp, Unit> onClick;
        public final PopUpPosition slideUpPosition;
        public final URI uri;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public SlideUpInApp(String str, String str2, URI uri, boolean z, PopUpPosition popUpPosition, Function1<? super SlideUpInApp, Unit> function1, int i, CrmTrackingData crmTrackingData) {
            super(crmTrackingData, null);
            str.getClass();
            str2.getClass();
            popUpPosition.getClass();
            crmTrackingData.getClass();
            this.message = str;
            this.iconUrl = str2;
            this.uri = uri;
            this.isAutomaticDismiss = z;
            this.slideUpPosition = popUpPosition;
            this.onClick = function1;
            this.duration = i;
        }

        public final int getDuration() {
            return this.duration;
        }

        public final String getIconUrl() {
            return this.iconUrl;
        }

        public final String getMessage() {
            return this.message;
        }

        public final PopUpPosition getSlideUpPosition() {
            return this.slideUpPosition;
        }

        public final URI getUri() {
            return this.uri;
        }

        /* JADX INFO: renamed from: isAutomaticDismiss, reason: from getter */
        public final boolean getIsAutomaticDismiss() {
            return this.isAutomaticDismiss;
        }

        public /* synthetic */ SlideUpInApp(String str, String str2, URI uri, boolean z, PopUpPosition popUpPosition, Function1 function1, int i, CrmTrackingData crmTrackingData, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, uri, z, popUpPosition, (i2 & 32) != 0 ? null : function1, i, crmTrackingData);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0018\b\u0002\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\n\u0012\u0018\b\u0002\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmInApp$ModalInApp;", "Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;", "imageUrl", "", TtmlNode.TAG_BODY, "title", OTUXParamsKeys.OT_UX_BUTTONS, "", "Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;", "onFirstButtonClick", "Lkotlin/Function1;", "Ljava/net/URI;", "", "onSecondButtonClick", "isCloseButtonVisible", "", "trackingData", "Lcom/vinted/feature/crm/inapps/CrmTrackingData;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ModalInApp extends DialogInApp {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ModalInApp(String str, String str2, String str3, List<InAppButton> list, Function1<? super URI, Unit> function1, Function1<? super URI, Unit> function2, boolean z, CrmTrackingData crmTrackingData) {
            super(str, str2, str3, list, function1, function2, z, crmTrackingData, null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            crmTrackingData.getClass();
        }

        public /* synthetic */ ModalInApp(String str, String str2, String str3, List list, Function1 function1, Function1 function2, boolean z, CrmTrackingData crmTrackingData, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, list, (i & 16) != 0 ? null : function1, (i & 32) != 0 ? null : function2, (i & 64) != 0 ? true : z, crmTrackingData);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\u0018\b\u0002\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;", "Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;", "Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;", "type", "", "imageUrl", TtmlNode.TAG_BODY, "title", "", "Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;", OTUXParamsKeys.OT_UX_BUTTONS, "Lkotlin/Function1;", "Ljava/net/URI;", "", "onFirstButtonClick", "onSecondButtonClick", "", "isCloseButtonVisible", "Lcom/vinted/feature/crm/inapps/CrmTrackingData;", "trackingData", "<init>", "(Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class FullScreenInApp extends DialogInApp {
        public final FullScreenInAppType type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FullScreenInApp(FullScreenInAppType fullScreenInAppType, String str, String str2, String str3, List<InAppButton> list, Function1<? super URI, Unit> function1, Function1<? super URI, Unit> function2, boolean z, CrmTrackingData crmTrackingData) {
            super(str, str2, str3, list, function1, function2, z, crmTrackingData, null);
            fullScreenInAppType.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            crmTrackingData.getClass();
            this.type = fullScreenInAppType;
        }

        public /* synthetic */ FullScreenInApp(FullScreenInAppType fullScreenInAppType, String str, String str2, String str3, List list, Function1 function1, Function1 function2, boolean z, CrmTrackingData crmTrackingData, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(fullScreenInAppType, str, str2, str3, list, (i & 32) != 0 ? null : function1, (i & 64) != 0 ? null : function2, (i & 128) != 0 ? true : z, crmTrackingData);
        }
    }
}
