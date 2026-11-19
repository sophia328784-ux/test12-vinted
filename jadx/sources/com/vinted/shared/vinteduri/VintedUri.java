package com.vinted.shared.vinteduri;

import android.net.Uri;
import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.sdk.AppLovinEventTypes;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.google.android.gms.stats.CodePackage;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.hyk;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\b\t\n\u000bB\u001b\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/shared/vinteduri/VintedUri;", "", "Landroid/net/Uri;", "uri", "Lcom/vinted/shared/vinteduri/VintedUri$Route;", PlaceTypes.ROUTE, "<init>", "(Landroid/net/Uri;Lcom/vinted/shared/vinteduri/VintedUri$Route;)V", "Route", "UrlParam", "LinkConfig", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedUri {
    public static final Companion Companion = new Companion(null);
    public final ArrayList configs;
    public final Route route;
    public final Uri uri;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b{\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bcj\u0002\bdj\u0002\bej\u0002\bfj\u0002\bgj\u0002\bhj\u0002\bij\u0002\bjj\u0002\bkj\u0002\blj\u0002\bmj\u0002\bnj\u0002\boj\u0002\bpj\u0002\bqj\u0002\brj\u0002\bsj\u0002\btj\u0002\buj\u0002\bvj\u0002\bwj\u0002\bxj\u0002\byj\u0002\bzj\u0002\b{¨\u0006|"}, d2 = {"Lcom/vinted/shared/vinteduri/VintedUri$Route;", "", "<init>", "(Ljava/lang/String;I)V", "ACCOUNT_ACTIVATION", "ACCOUNT_AUTOLOGIN", "ACCOUNT_LOGIN", "ADD_NEW_CARD", "ADD_TRACKING_PIN", "APPEAL_EDUCATION", "APP_ALERT", "BALANCE_ACTIVATION", "BANNED_ACCOUNT", "BRAND", "BUNDLE_DISCOUNTS", "BUYER_OFFLINE_VERIFICATION", "SELLER_OFFLINE_VERIFICATION", "CARD_ADD_RESULT", "CATALOG", "CATALOG_RULES", "CATALOG_SAVED_SEARCH", "CATALOG_SAVED_SEARCH_UNSUBSCRIBE", "CHANGE_LANGUAGE", "CHECKOUT_REDIRECT", "CLOSE", "CONFIRM_MEMBERSHIP", "CONTACT_SUPPORT", "CUSTOMIZATION_CATEGORIES_SIZES", "CUSTOMIZATION", "CUSTOMIZATION_SIZES", "DELETE_ACCOUNT", "DEMANDED_ITEMS_SUMMARY", "EDIT_PHONE", "ENTER_NEW_EMAIL", "EXTERNAL", "FAQ_CATEGORY", "FAQ_ENTRY", "FAVORITES", "FLUSH_BATCHED_EVENTS", "HELP_CENTER", "HOME", "INBOX", "INVITE_FRIENDS", "ITEM", "ITEMS", "ITEM_EDIT", "ITEM_DRAFT_EDIT", "ITEM_UPLOAD", "LOGOUT", "MESSAGING", "MORE_ITEMS", "MORE_HOMEPAGE_ITEMS", "NEARBY", "NEWSFEED", "NOTIFICATIONS", "PAYMENTS_IDENTITY", "PAYMENTS_IDENTITY_BANK_STATEMENT_REQUIREMENTS", "PAYMENTS_IDENTITY_DOCUMENT_UPLOAD_REQUIREMENTS", "PAYMENTS_IDENTITY_PROOF_OF_ADDRESS_REQUIREMENTS", "PAYMENTS_IDENTITY_SIMPLIFIED", "PAY_IN", "PUSH_UP", "PUSH_UP_SELECT", "REAL_NAME_CONFIRMATION", "REGISTER", "RECOMMENDED_ITEM", "SEARCH_ITEMS", "SELL", "SETTINGS_PAYMENTS", "SETTINGS_SUBSCRIPTIONS", "SHIPMENT_DROP_OFF_POINT_MAP", "TAXPAYER", "TAX_PAYER_EDUCATION", "TAXPAYER_REPORT", "TAXPAYER_CENTER", "TAX_RULES", "TAXPAYER_VERIFICATION_EDUCATION", "TAXPAYER_VERIFICATION_CORRECTION", "TAXPAYER_VERIFICATION_FORM", "TERMS_AND_CONDITIONS", "TRANSACTION_BUSINESS_ACCOUNT_INVOICE_INSTRUCTIONS", "TRANSACTION_TRACK_SHIPMENT", "USER", "USER_EDIT_PROFILE", "USER_LEAVE_FEEDBACK", "USER_LEAVE_TRANSACTION_FEEDBACK", "USER_REFERRALS", "USER_SELLER_OPTIONS", "USER_SETTINGS", "USER_SETTINGS_NOTIFICATIONS", "VERIFICATION", "VERIFICATION_PHONE", "VINTED_GUIDE", "WALLET", "WALLET_HISTORY", "WALLETCONVERSION", "WEBVIEW", "CHECKOUT", "COMPLAINT", "COMPLAINT_OLD", "DELIVERY_COMPLAINT", "USER_MIGRATION", "SETTINGS_PRIVACY", "SETTINGS_SHIPPING", "SHIPMENT_ORDER_DETAILS", "SHIPMENT_CHANGE_DELIVERY_OPTION", "PERSONAL_DATA_EXPORT_CONFIRM", "PERSONAL_DATA_EXPORT_DOWNLOAD", "SHIPMENT_PARCEL_COLLECTION_CODE", "CONSENT", "COOKIE_POLICY", "CHANGE_PASSWORD", CodePackage.SECURITY, "SECURITY_SESSIONS", "SECURITY_TWO_FA", "CLOSET_PROMOTION", "ONDATO", "ADD_VAT", "SHIPMENT_RTS_BUYER_EDUCATION", "SHIPMENT_RTS_SELLER_EDUCATION", "SHIPMENT_LOCKER_EDUCATION", "SHIPMENT_PICKUP_POINT_MAP", "WALLET_PAYMENT_REFUNDS", "SOCIAL_CONTRIBUTIONS_SUMMARY", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Route {
        ACCOUNT_ACTIVATION,
        ACCOUNT_AUTOLOGIN,
        ACCOUNT_LOGIN,
        ADD_NEW_CARD,
        ADD_TRACKING_PIN,
        APPEAL_EDUCATION,
        APP_ALERT,
        BALANCE_ACTIVATION,
        BANNED_ACCOUNT,
        BRAND,
        BUNDLE_DISCOUNTS,
        BUYER_OFFLINE_VERIFICATION,
        SELLER_OFFLINE_VERIFICATION,
        CARD_ADD_RESULT,
        CATALOG,
        CATALOG_RULES,
        CATALOG_SAVED_SEARCH,
        CATALOG_SAVED_SEARCH_UNSUBSCRIBE,
        CHANGE_LANGUAGE,
        CHECKOUT_REDIRECT,
        CLOSE,
        CONFIRM_MEMBERSHIP,
        CONTACT_SUPPORT,
        CUSTOMIZATION_CATEGORIES_SIZES,
        CUSTOMIZATION,
        CUSTOMIZATION_SIZES,
        DELETE_ACCOUNT,
        DEMANDED_ITEMS_SUMMARY,
        EDIT_PHONE,
        ENTER_NEW_EMAIL,
        EXTERNAL,
        FAQ_CATEGORY,
        FAQ_ENTRY,
        FAVORITES,
        FLUSH_BATCHED_EVENTS,
        HELP_CENTER,
        HOME,
        INBOX,
        INVITE_FRIENDS,
        ITEM,
        ITEMS,
        ITEM_EDIT,
        ITEM_DRAFT_EDIT,
        ITEM_UPLOAD,
        LOGOUT,
        MESSAGING,
        MORE_ITEMS,
        MORE_HOMEPAGE_ITEMS,
        NEARBY,
        NEWSFEED,
        NOTIFICATIONS,
        PAYMENTS_IDENTITY,
        PAYMENTS_IDENTITY_BANK_STATEMENT_REQUIREMENTS,
        PAYMENTS_IDENTITY_DOCUMENT_UPLOAD_REQUIREMENTS,
        PAYMENTS_IDENTITY_PROOF_OF_ADDRESS_REQUIREMENTS,
        PAYMENTS_IDENTITY_SIMPLIFIED,
        PAY_IN,
        PUSH_UP,
        PUSH_UP_SELECT,
        REAL_NAME_CONFIRMATION,
        REGISTER,
        RECOMMENDED_ITEM,
        SEARCH_ITEMS,
        SELL,
        SETTINGS_PAYMENTS,
        SETTINGS_SUBSCRIPTIONS,
        SHIPMENT_DROP_OFF_POINT_MAP,
        TAXPAYER,
        TAX_PAYER_EDUCATION,
        TAXPAYER_REPORT,
        TAXPAYER_CENTER,
        TAX_RULES,
        TAXPAYER_VERIFICATION_EDUCATION,
        TAXPAYER_VERIFICATION_CORRECTION,
        TAXPAYER_VERIFICATION_FORM,
        TERMS_AND_CONDITIONS,
        TRANSACTION_BUSINESS_ACCOUNT_INVOICE_INSTRUCTIONS,
        TRANSACTION_TRACK_SHIPMENT,
        USER,
        USER_EDIT_PROFILE,
        USER_LEAVE_FEEDBACK,
        USER_LEAVE_TRANSACTION_FEEDBACK,
        USER_REFERRALS,
        USER_SELLER_OPTIONS,
        USER_SETTINGS,
        USER_SETTINGS_NOTIFICATIONS,
        VERIFICATION,
        VERIFICATION_PHONE,
        VINTED_GUIDE,
        WALLET,
        WALLET_HISTORY,
        WALLETCONVERSION,
        WEBVIEW,
        CHECKOUT,
        COMPLAINT,
        COMPLAINT_OLD,
        DELIVERY_COMPLAINT,
        USER_MIGRATION,
        SETTINGS_PRIVACY,
        SETTINGS_SHIPPING,
        SHIPMENT_ORDER_DETAILS,
        SHIPMENT_CHANGE_DELIVERY_OPTION,
        PERSONAL_DATA_EXPORT_CONFIRM,
        PERSONAL_DATA_EXPORT_DOWNLOAD,
        SHIPMENT_PARCEL_COLLECTION_CODE,
        CONSENT,
        COOKIE_POLICY,
        CHANGE_PASSWORD,
        SECURITY,
        SECURITY_SESSIONS,
        SECURITY_TWO_FA,
        CLOSET_PROMOTION,
        ONDATO,
        ADD_VAT,
        SHIPMENT_RTS_BUYER_EDUCATION,
        SHIPMENT_RTS_SELLER_EDUCATION,
        SHIPMENT_LOCKER_EDUCATION,
        SHIPMENT_PICKUP_POINT_MAP,
        WALLET_PAYMENT_REFUNDS,
        SOCIAL_CONTRIBUTIONS_SUMMARY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Route> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\bJ\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010L\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bK¨\u0006M"}, d2 = {"Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;", "", "paramName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getParamName", "()Ljava/lang/String;", "CODE", "URL", "ID", "FEEDBACK", "POST", "SEARCH_QUERY", "ITEM_ID", "SEARCH_TEXT", "NAME", "FOLLOW", "SHARE_PROFILE", "LOGIN", "PASSWORD", "BRAND_ID", "REF", "PRICE_FROM", "PRICE_TO", "CATALOG_ID", "HOMEPAGE_SESSION_ID", "USER_ID", "TRANSACTION_ID", "COMPLAINT_ID", "RESOURCE_ID", "OPERATION_ID", "OPERATION_TYPE", "CHANGE_PHOTO", "FAQ_ENTRY_ID", "CHANNEL", NativeAdContent.ViewTag.AD_TITLE, "SUBTITLE", "CLOSE_TITLE", "TITLE_KEY", "SUBTITLE_KEY", "CLOSE_TITLE_KEY", "REDIRECT_TO", "SUBSCRIBE_NEWSLETTER", "SCREEN_NAME", "SCREEN", "TYPE", "BANNED", "PORTAL", "ACCESS_CHANNEL", "WINDOW_TYPE", "CARD", "PIN", "TRANSACTION_STATUS", "SHIPMENT_ID", "SHIPMENT_STATUS", "OFFLINE_VERIFICATION_FEE_AMOUNT", "OFFLINE_VERIFICATION_FEE_CURRENCY", "THREAD_ID", "SEARCH_START_ID", "SEARCH_START_TYPE", "APP_SHORTCUT_ID", "WORKFLOW", "PURCHASE_ID", "CONVERSATION_ID", "MIGRATION_CODE", "VERIFICATION_TYPE", "SHIPPING_ORDER_ID", "ORDER_ID", "ORDER_TYPE", "HASH", "CONTENT_SOURCE", "CLICK_TARGET", "STATUS", "ESCROW_ORDER_ID", "OPEN_SELLER_OFFER", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum UrlParam {
        CODE(IdentityHttpResponse.CODE),
        URL("url"),
        ID("id"),
        FEEDBACK("feedback"),
        POST("post"),
        SEARCH_QUERY(CampaignEx.JSON_KEY_AD_Q),
        ITEM_ID("item_id"),
        SEARCH_TEXT("search_text"),
        NAME("name"),
        FOLLOW("follow"),
        SHARE_PROFILE("share_profile"),
        LOGIN(AppLovinEventTypes.USER_LOGGED_IN),
        PASSWORD("password"),
        BRAND_ID("brand_id"),
        REF("ref"),
        PRICE_FROM("price_from"),
        PRICE_TO("price_to"),
        CATALOG_ID("catalog_id"),
        HOMEPAGE_SESSION_ID("homepage_session_id"),
        USER_ID("user_id"),
        TRANSACTION_ID(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER),
        COMPLAINT_ID("complaint_id"),
        RESOURCE_ID("resource_id"),
        OPERATION_ID("operation_id"),
        OPERATION_TYPE("operation_type"),
        CHANGE_PHOTO("change_photo"),
        FAQ_ENTRY_ID("faq_entry_id"),
        CHANNEL("ch"),
        TITLE("title"),
        SUBTITLE("subtitle"),
        CLOSE_TITLE("close_title"),
        TITLE_KEY("title_key"),
        SUBTITLE_KEY("subtitle_key"),
        CLOSE_TITLE_KEY("close_title_key"),
        REDIRECT_TO("redirect_to"),
        SUBSCRIBE_NEWSLETTER("subscribe_newsletter"),
        SCREEN_NAME("screen_name"),
        SCREEN("screen"),
        TYPE("type"),
        BANNED("banned"),
        PORTAL("portal"),
        ACCESS_CHANNEL("access_channel"),
        WINDOW_TYPE("window_type"),
        CARD(TokenizationConstants.CARD),
        PIN("pin"),
        TRANSACTION_STATUS("transaction_status"),
        SHIPMENT_ID("shipment_id"),
        SHIPMENT_STATUS("shipment_status"),
        OFFLINE_VERIFICATION_FEE_AMOUNT("offline_verification_fee_amount"),
        OFFLINE_VERIFICATION_FEE_CURRENCY("offline_verification_fee_currency"),
        THREAD_ID("thread_id"),
        SEARCH_START_ID("search_start_id"),
        SEARCH_START_TYPE("search_start_type"),
        APP_SHORTCUT_ID("app_shortcut_id"),
        WORKFLOW("workflow"),
        PURCHASE_ID("purchase_id"),
        CONVERSATION_ID("conversation_id"),
        MIGRATION_CODE("migration_code"),
        VERIFICATION_TYPE("verification_type"),
        SHIPPING_ORDER_ID("shipping_order_id"),
        ORDER_ID("order_id"),
        ORDER_TYPE("order_type"),
        HASH("hash"),
        CONTENT_SOURCE("content_source"),
        CLICK_TARGET("click_target"),
        STATUS(NotificationCompat.CATEGORY_STATUS),
        ESCROW_ORDER_ID("escrow_order_id"),
        OPEN_SELLER_OFFER("open_seller_offer");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String paramName;

        UrlParam(String str) {
            this.paramName = str;
        }

        public static EnumEntries<UrlParam> getEntries() {
            return $ENTRIES;
        }

        public final String getParamName() {
            return this.paramName;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.paramName;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VintedUri(Uri uri, Route route) {
        uri.getClass();
        this.uri = uri;
        this.route = route;
        ArrayList arrayList = new ArrayList();
        this.configs = arrayList;
        int i = 2;
        arrayList.add(new LinkConfig(Route.HOME, null, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig = new LinkConfig(Route.ACCOUNT_ACTIVATION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        UrlParam urlParam = UrlParam.CODE;
        linkConfig.p(urlParam);
        arrayList.add(linkConfig);
        Route route2 = Route.ACCOUNT_AUTOLOGIN;
        arrayList.add(new LinkConfig(route2, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig2 = new LinkConfig(route2, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        UrlParam urlParam2 = UrlParam.LOGIN;
        linkConfig2.p(urlParam2);
        linkConfig2.p(UrlParam.PASSWORD);
        arrayList.add(linkConfig2);
        arrayList.add(new LinkConfig(Route.ACCOUNT_LOGIN, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.REGISTER, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.LOGOUT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig3 = new LinkConfig(Route.BRAND, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        UrlParam urlParam3 = UrlParam.ID;
        linkConfig3.p(urlParam3);
        arrayList.add(linkConfig3);
        LinkConfig linkConfig4 = new LinkConfig(Route.ITEM, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig4.params.add(urlParam3);
        arrayList.add(linkConfig4);
        LinkConfig linkConfig5 = new LinkConfig(Route.RECOMMENDED_ITEM, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        UrlParam urlParam4 = UrlParam.ITEM_ID;
        linkConfig5.p(urlParam4);
        arrayList.add(linkConfig5);
        arrayList.add(new LinkConfig(Route.ITEMS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig6 = new LinkConfig(Route.ITEM_EDIT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig6.params.add(urlParam3);
        arrayList.add(linkConfig6);
        LinkConfig linkConfig7 = new LinkConfig(Route.ITEM_DRAFT_EDIT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig7.params.add(urlParam3);
        arrayList.add(linkConfig7);
        arrayList.add(new LinkConfig(Route.ITEM_UPLOAD, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.CATALOG, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig8 = new LinkConfig(Route.CATALOG_SAVED_SEARCH, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig8.params.add(urlParam3);
        arrayList.add(linkConfig8);
        arrayList.add(new LinkConfig(Route.CATALOG_RULES, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.FAVORITES, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig9 = new LinkConfig(Route.MORE_ITEMS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig9.params.add(urlParam4);
        linkConfig9.p(UrlParam.CONTENT_SOURCE);
        arrayList.add(linkConfig9);
        arrayList.add(new LinkConfig(Route.MORE_HOMEPAGE_ITEMS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        Route route3 = Route.MESSAGING;
        LinkConfig linkConfig10 = new LinkConfig(route3, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig10.params.add(urlParam4);
        UrlParam urlParam5 = UrlParam.USER_ID;
        linkConfig10.p(urlParam5);
        arrayList.add(linkConfig10);
        arrayList.add(new LinkConfig(route3, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig11 = new LinkConfig(route3, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig11.params.add(urlParam3);
        arrayList.add(linkConfig11);
        LinkConfig linkConfig12 = new LinkConfig(route3, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig12.p(UrlParam.BANNED);
        UrlParam urlParam6 = UrlParam.PORTAL;
        linkConfig12.p(urlParam6);
        arrayList.add(linkConfig12);
        Route route4 = Route.NOTIFICATIONS;
        LinkConfig linkConfig13 = new LinkConfig(route4, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig13.params.add(urlParam3);
        arrayList.add(linkConfig13);
        arrayList.add(new LinkConfig(route4, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig14 = new LinkConfig(Route.USER_LEAVE_TRANSACTION_FEEDBACK, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        UrlParam urlParam7 = UrlParam.TRANSACTION_ID;
        linkConfig14.p(urlParam7);
        arrayList.add(linkConfig14);
        Route route5 = Route.USER;
        LinkConfig linkConfig15 = new LinkConfig(route5, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig15.params.add(urlParam3);
        linkConfig15.p(UrlParam.FEEDBACK);
        arrayList.add(linkConfig15);
        LinkConfig linkConfig16 = new LinkConfig(route5, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig16.params.add(urlParam2);
        arrayList.add(linkConfig16);
        LinkConfig linkConfig17 = new LinkConfig(route5, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig17.params.add(urlParam3);
        linkConfig17.p(UrlParam.FOLLOW);
        arrayList.add(linkConfig17);
        LinkConfig linkConfig18 = new LinkConfig(route5, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig18.params.add(urlParam3);
        arrayList.add(linkConfig18);
        arrayList.add(new LinkConfig(route5, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.USER_SETTINGS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        Route route6 = Route.USER_EDIT_PROFILE;
        LinkConfig linkConfig19 = new LinkConfig(route6, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig19.p(UrlParam.CHANGE_PHOTO);
        arrayList.add(linkConfig19);
        arrayList.add(new LinkConfig(route6, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.INVITE_FRIENDS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig20 = new LinkConfig(Route.USER_LEAVE_FEEDBACK, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig20.params.add(urlParam3);
        arrayList.add(linkConfig20);
        Route route7 = Route.WALLET;
        LinkConfig linkConfig21 = new LinkConfig(route7, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig21.params.add(urlParam6);
        arrayList.add(linkConfig21);
        arrayList.add(new LinkConfig(route7, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.WALLET_HISTORY, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.SELL, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig22 = new LinkConfig(Route.TRANSACTION_TRACK_SHIPMENT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig22.params.add(urlParam7);
        UrlParam urlParam8 = UrlParam.SHIPMENT_ID;
        linkConfig22.p(urlParam8);
        arrayList.add(linkConfig22);
        arrayList.add(new LinkConfig(Route.BUNDLE_DISCOUNTS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig23 = new LinkConfig(Route.EXTERNAL, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        UrlParam urlParam9 = UrlParam.URL;
        linkConfig23.p(urlParam9);
        arrayList.add(linkConfig23);
        Route route8 = Route.FAQ_ENTRY;
        LinkConfig linkConfig24 = new LinkConfig(route8, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig24.params.add(urlParam3);
        arrayList.add(linkConfig24);
        LinkConfig linkConfig25 = new LinkConfig(route8, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig25.params.add(urlParam3);
        UrlParam urlParam10 = UrlParam.CHANNEL;
        linkConfig25.p(urlParam10);
        arrayList.add(linkConfig25);
        LinkConfig linkConfig26 = new LinkConfig(route8, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Set<UrlParam> set = linkConfig26.params;
        set.add(urlParam3);
        set.add(urlParam10);
        UrlParam urlParam11 = UrlParam.ACCESS_CHANNEL;
        linkConfig26.p(urlParam11);
        arrayList.add(linkConfig26);
        LinkConfig linkConfig27 = new LinkConfig(route8, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Set<UrlParam> set2 = linkConfig27.params;
        set2.add(urlParam3);
        set2.add(urlParam10);
        set2.add(urlParam11);
        set2.add(urlParam7);
        arrayList.add(linkConfig27);
        Route route9 = Route.CONTACT_SUPPORT;
        LinkConfig linkConfig28 = new LinkConfig(route9, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        UrlParam urlParam12 = UrlParam.FAQ_ENTRY_ID;
        linkConfig28.p(urlParam12);
        Set<UrlParam> set3 = linkConfig28.params;
        set3.add(urlParam10);
        set3.add(urlParam7);
        arrayList.add(linkConfig28);
        LinkConfig linkConfig29 = new LinkConfig(route9, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Set<UrlParam> set4 = linkConfig29.params;
        set4.add(urlParam12);
        set4.add(urlParam7);
        arrayList.add(linkConfig29);
        LinkConfig linkConfig30 = new LinkConfig(route9, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Set<UrlParam> set5 = linkConfig30.params;
        set5.add(urlParam12);
        set5.add(urlParam10);
        arrayList.add(linkConfig30);
        LinkConfig linkConfig31 = new LinkConfig(route9, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig31.params.add(urlParam12);
        arrayList.add(linkConfig31);
        arrayList.add(new LinkConfig(Route.NEARBY, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        Route route10 = Route.APP_ALERT;
        LinkConfig linkConfig32 = new LinkConfig(route10, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig32.p(UrlParam.TITLE);
        linkConfig32.p(UrlParam.SUBTITLE);
        linkConfig32.p(UrlParam.CLOSE_TITLE);
        UrlParam urlParam13 = UrlParam.SCREEN_NAME;
        linkConfig32.p(urlParam13);
        arrayList.add(linkConfig32);
        LinkConfig linkConfig33 = new LinkConfig(route10, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig33.p(UrlParam.TITLE_KEY);
        linkConfig33.p(UrlParam.SUBTITLE_KEY);
        linkConfig33.p(UrlParam.CLOSE_TITLE_KEY);
        linkConfig33.params.add(urlParam13);
        arrayList.add(linkConfig33);
        arrayList.add(new LinkConfig(Route.SETTINGS_SUBSCRIPTIONS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.USER_SETTINGS_NOTIFICATIONS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.HELP_CENTER, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        Route route11 = Route.FAQ_CATEGORY;
        LinkConfig linkConfig34 = new LinkConfig(route11, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig34.params.add(urlParam3);
        arrayList.add(linkConfig34);
        LinkConfig linkConfig35 = new LinkConfig(route11, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Set<UrlParam> set6 = linkConfig35.params;
        set6.add(urlParam3);
        set6.add(urlParam11);
        arrayList.add(linkConfig35);
        arrayList.add(new LinkConfig(Route.USER_SELLER_OPTIONS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.NEWSFEED, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.PAYMENTS_IDENTITY, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.PAYMENTS_IDENTITY_SIMPLIFIED, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.TAXPAYER, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig36 = new LinkConfig(Route.PAY_IN, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig36.params.add(urlParam3);
        arrayList.add(linkConfig36);
        LinkConfig linkConfig37 = new LinkConfig(Route.CATALOG_SAVED_SEARCH_UNSUBSCRIBE, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig37.params.add(urlParam3);
        arrayList.add(linkConfig37);
        arrayList.add(new LinkConfig(Route.SEARCH_ITEMS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.VINTED_GUIDE, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig38 = new LinkConfig(Route.PUSH_UP, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig38.params.add(urlParam3);
        arrayList.add(linkConfig38);
        Route route12 = Route.PUSH_UP_SELECT;
        LinkConfig linkConfig39 = new LinkConfig(route12, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig39.params.add(urlParam3);
        arrayList.add(linkConfig39);
        arrayList.add(new LinkConfig(route12, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.VERIFICATION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.DELETE_ACCOUNT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.CLOSE, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig40 = new LinkConfig(Route.ENTER_NEW_EMAIL, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Set<UrlParam> set7 = linkConfig40.params;
        set7.add(urlParam5);
        set7.add(urlParam);
        arrayList.add(linkConfig40);
        arrayList.add(new LinkConfig(Route.VERIFICATION_PHONE, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.ADD_NEW_CARD, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.EDIT_PHONE, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.BALANCE_ACTIVATION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig41 = new LinkConfig(Route.TRANSACTION_BUSINESS_ACCOUNT_INVOICE_INSTRUCTIONS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig41.params.add(urlParam7);
        arrayList.add(linkConfig41);
        arrayList.add(new LinkConfig(Route.CUSTOMIZATION_CATEGORIES_SIZES, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.CUSTOMIZATION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.CUSTOMIZATION_SIZES, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig42 = new LinkConfig(Route.WALLETCONVERSION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig42.p(UrlParam.WINDOW_TYPE);
        arrayList.add(linkConfig42);
        arrayList.add(new LinkConfig(Route.USER_REFERRALS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig43 = new LinkConfig(Route.INBOX, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig43.p(UrlParam.CARD);
        arrayList.add(linkConfig43);
        arrayList.add(new LinkConfig(Route.REAL_NAME_CONFIRMATION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.TERMS_AND_CONDITIONS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig44 = new LinkConfig(Route.ADD_TRACKING_PIN, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig44.p(UrlParam.PIN);
        arrayList.add(linkConfig44);
        arrayList.add(new LinkConfig(Route.FLUSH_BATCHED_EVENTS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        Route route13 = Route.BUYER_OFFLINE_VERIFICATION;
        LinkConfig linkConfig45 = new LinkConfig(route13, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Set<UrlParam> set8 = linkConfig45.params;
        set8.add(urlParam7);
        linkConfig45.p(UrlParam.TRANSACTION_STATUS);
        set8.add(urlParam8);
        UrlParam urlParam14 = UrlParam.SHIPMENT_STATUS;
        linkConfig45.p(urlParam14);
        UrlParam urlParam15 = UrlParam.VERIFICATION_TYPE;
        linkConfig45.p(urlParam15);
        arrayList.add(linkConfig45);
        LinkConfig linkConfig46 = new LinkConfig(route13, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig46.params.add(urlParam15);
        arrayList.add(linkConfig46);
        LinkConfig linkConfig47 = new LinkConfig(Route.SELLER_OFFLINE_VERIFICATION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig47.params.add(urlParam15);
        arrayList.add(linkConfig47);
        LinkConfig linkConfig48 = new LinkConfig(Route.CHANGE_LANGUAGE, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig48.params.add(urlParam);
        arrayList.add(linkConfig48);
        arrayList.add(new LinkConfig(Route.PAYMENTS_IDENTITY_DOCUMENT_UPLOAD_REQUIREMENTS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.PAYMENTS_IDENTITY_PROOF_OF_ADDRESS_REQUIREMENTS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.PAYMENTS_IDENTITY_BANK_STATEMENT_REQUIREMENTS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.SETTINGS_PAYMENTS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.BANNED_ACCOUNT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig49 = new LinkConfig(Route.SHIPMENT_DROP_OFF_POINT_MAP, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Set<UrlParam> set9 = linkConfig49.params;
        set9.add(urlParam7);
        set9.add(urlParam8);
        set9.add(urlParam14);
        arrayList.add(linkConfig49);
        arrayList.add(new LinkConfig(Route.TAX_RULES, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.TAX_PAYER_EDUCATION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.TAXPAYER_REPORT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.TAXPAYER_CENTER, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.APPEAL_EDUCATION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.TAXPAYER_VERIFICATION_EDUCATION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.TAXPAYER_VERIFICATION_CORRECTION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.TAXPAYER_VERIFICATION_FORM, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.CHECKOUT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.CARD_ADD_RESULT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig50 = new LinkConfig(Route.CHECKOUT_REDIRECT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig50.p(UrlParam.PURCHASE_ID);
        arrayList.add(linkConfig50);
        LinkConfig linkConfig51 = new LinkConfig(Route.COMPLAINT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig51.params.add(urlParam7);
        arrayList.add(linkConfig51);
        LinkConfig linkConfig52 = new LinkConfig(Route.COMPLAINT_OLD, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig52.p(UrlParam.COMPLAINT_ID);
        arrayList.add(linkConfig52);
        LinkConfig linkConfig53 = new LinkConfig(Route.DELIVERY_COMPLAINT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig53.params.add(urlParam7);
        arrayList.add(linkConfig53);
        arrayList.add(new LinkConfig(Route.SETTINGS_PRIVACY, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.SETTINGS_SHIPPING, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig54 = new LinkConfig(Route.SHIPMENT_ORDER_DETAILS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig54.p(UrlParam.ORDER_ID);
        arrayList.add(linkConfig54);
        LinkConfig linkConfig55 = new LinkConfig(Route.USER_MIGRATION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig55.p(UrlParam.MIGRATION_CODE);
        arrayList.add(linkConfig55);
        LinkConfig linkConfig56 = new LinkConfig(Route.SHIPMENT_CHANGE_DELIVERY_OPTION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Set<UrlParam> set10 = linkConfig56.params;
        set10.add(urlParam8);
        linkConfig56.p(UrlParam.SHIPPING_ORDER_ID);
        set10.add(urlParam7);
        arrayList.add(linkConfig56);
        LinkConfig linkConfig57 = new LinkConfig(Route.PERSONAL_DATA_EXPORT_CONFIRM, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig57.params.add(urlParam);
        arrayList.add(linkConfig57);
        LinkConfig linkConfig58 = new LinkConfig(Route.PERSONAL_DATA_EXPORT_DOWNLOAD, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig58.p(UrlParam.HASH);
        arrayList.add(linkConfig58);
        LinkConfig linkConfig59 = new LinkConfig(Route.SHIPMENT_PARCEL_COLLECTION_CODE, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig59.params.add(urlParam7);
        arrayList.add(linkConfig59);
        arrayList.add(new LinkConfig(Route.CONSENT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig60 = new LinkConfig(Route.COOKIE_POLICY, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig60.params.add(urlParam9);
        arrayList.add(linkConfig60);
        arrayList.add(new LinkConfig(Route.CHANGE_PASSWORD, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.SECURITY, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.SECURITY_SESSIONS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.SECURITY_TWO_FA, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.CLOSET_PROMOTION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig61 = new LinkConfig(Route.ONDATO, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig61.p(UrlParam.STATUS);
        arrayList.add(linkConfig61);
        arrayList.add(new LinkConfig(Route.ADD_VAT, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        LinkConfig linkConfig62 = new LinkConfig(Route.SHIPMENT_RTS_BUYER_EDUCATION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        UrlParam urlParam16 = UrlParam.ESCROW_ORDER_ID;
        linkConfig62.p(urlParam16);
        arrayList.add(linkConfig62);
        LinkConfig linkConfig63 = new LinkConfig(Route.SHIPMENT_RTS_SELLER_EDUCATION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        linkConfig63.params.add(urlParam16);
        arrayList.add(linkConfig63);
        LinkConfig linkConfig64 = new LinkConfig(Route.SHIPMENT_LOCKER_EDUCATION, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Set<UrlParam> set11 = linkConfig64.params;
        set11.add(urlParam16);
        set11.add(urlParam8);
        set11.add(urlParam14);
        arrayList.add(linkConfig64);
        LinkConfig linkConfig65 = new LinkConfig(Route.SHIPMENT_PICKUP_POINT_MAP, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Set<UrlParam> set12 = linkConfig65.params;
        set12.add(urlParam7);
        set12.add(urlParam8);
        arrayList.add(linkConfig65);
        arrayList.add(new LinkConfig(Route.WALLET_PAYMENT_REFUNDS, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        arrayList.add(new LinkConfig(Route.SOCIAL_CONTRIBUTIONS_SUMMARY, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
    }

    public final LinkConfig findMatching() {
        Object next;
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.configs) {
            if (((LinkConfig) obj).route == this.route) {
                arrayList.add(obj);
            }
        }
        Iterator it = lp3.p0(new hyk(), arrayList).iterator();
        while (it.hasNext()) {
            next = it.next();
            LinkConfig linkConfig = (LinkConfig) next;
            Set<String> queryParameterNames = this.uri.getQueryParameterNames();
            queryParameterNames.getClass();
            linkConfig.getClass();
            Set<UrlParam> set = linkConfig.params;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator<T> it2 = set.iterator();
                do {
                    if (it2.hasNext()) {
                    }
                } while (queryParameterNames.contains(((UrlParam) it2.next()).getParamName()));
            }
            return (LinkConfig) next;
        }
        next = null;
        return (LinkConfig) next;
    }

    public final Integer getIntegerParam(UrlParam urlParam) {
        Object failure;
        urlParam.getClass();
        String queryParameter = this.uri.getQueryParameter(urlParam.getParamName());
        if (queryParameter == null) {
            return null;
        }
        try {
            int i = Result.b;
            failure = Integer.valueOf(Integer.parseInt(queryParameter));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (Integer) (failure instanceof Result.Failure ? null : failure);
    }

    public final LinkedHashMap getQueryParameters() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Uri uri = this.uri;
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        if (queryParameterNames != null) {
            for (String str : queryParameterNames) {
                String queryParameter = uri.getQueryParameter(str);
                if (queryParameter != null) {
                    linkedHashMap.put(str, queryParameter);
                }
            }
        }
        return linkedHashMap;
    }

    public final String getStringParam(UrlParam urlParam) {
        urlParam.getClass();
        return this.uri.getQueryParameter(urlParam.getParamName());
    }

    public final boolean isWebViewUri() {
        return this.route == Route.WEBVIEW && getStringParam(UrlParam.URL) != null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/vinteduri/VintedUri$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;", "", "Lcom/vinted/shared/vinteduri/VintedUri$Route;", PlaceTypes.ROUTE, "", "Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;", "params", "<init>", "(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final /* data */ class LinkConfig {
        public final Set<UrlParam> params;
        public final Route route;

        public LinkConfig(Route route, Set<UrlParam> set) {
            route.getClass();
            set.getClass();
            this.route = route;
            this.params = set;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LinkConfig)) {
                return false;
            }
            LinkConfig linkConfig = (LinkConfig) obj;
            return Intrinsics.c(this.params, linkConfig.params) && this.route == linkConfig.route;
        }

        public final int hashCode() {
            return this.params.hashCode() + (this.route.hashCode() * 31);
        }

        public final void p(UrlParam urlParam) {
            urlParam.getClass();
            this.params.add(urlParam);
        }

        public final String toString() {
            return "LinkConfig(route=" + this.route + ", params=" + this.params + ")";
        }

        public /* synthetic */ LinkConfig(Route route, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(route, (i & 2) != 0 ? new HashSet() : set);
        }
    }
}
