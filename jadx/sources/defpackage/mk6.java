package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.fragment.app.p;
import androidx.lifecycle.LifecycleOwner;
import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.MapView;
import com.google.protobuf.GeneratedMessageLite;
import com.inmobi.media.Fa;
import com.ondato.sdk.OndatoConfig;
import com.ondato.sdk.di.Injector;
import com.vinted.analytics.CommonChannels;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FavoritesTargets;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ItemPageChannelClickTarget;
import com.vinted.analytics.UserPushNotificationActions;
import com.vinted.analytics.UserQuickActionOption;
import com.vinted.analytics.UserShareableContentTypes;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloomglide.internal.GlideLoaderProperties;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.catalog.SearchStartType;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadMappingKt;
import com.vinted.feature.complaint.api.entity.IssueEntry;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issuereport.IssueReportState;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportProJetFragment;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionFragment;
import com.vinted.feature.conversation.api.entity.NotificationMessage;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt$InboxTabsScreenContent$8$2$1$1;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.plugins.summary.SummaryLineViewEntity;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.navigator.ItemUploadCoordinatorNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadCoordinatorNavigatorImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadConfigSeed;
import com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.category.ItemCategorySelection;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorProJetFragment;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetViewModel;
import com.vinted.feature.pushnotifications.GcmMessage;
import com.vinted.feature.pushnotifications.InternalNotificationHandler;
import com.vinted.feature.pushnotifications.PushNotificationStateManagerImpl;
import com.vinted.feature.pushnotifications.analytics.PushNotifAnalytics;
import com.vinted.feature.pushnotifications.analytics.PushNotifAnalyticsImpl;
import com.vinted.feature.search.entity.PreviousSearch;
import com.vinted.feature.search.item.ItemSearchViewModel;
import com.vinted.feature.search.navigator.SearchNavigator;
import com.vinted.feature.search.navigator.SearchNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.formatter.LinksConfig;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import events.favorites.preview_click;
import events.item_page.channel.click;
import events.upload_form.user.view_colors;
import events.user.click_itembox_quick_actions_option;
import events.user.click_share;
import events.user.inbox_notification_impression;
import events.user.view_item;
import java.net.URI;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.a;
import net.empower.mobile.ads.compose.EmpowerBannerAdKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mk6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mk6(twc twcVar, twc twcVar2, twc twcVar3) {
        this.a = (byte) 1;
        this.b = twcVar;
        this.c = twcVar2;
        this.d = twcVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r7v30 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strSubstring;
        byte b = this.a;
        boolean zBooleanValue = false;
        int i = 0;
        Long lValueOf = 0;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                a1i a1iVar = (a1i) obj4;
                Function1 function1 = (Function1) obj3;
                twc twcVar = (twc) obj2;
                ((yra) obj).getClass();
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                function1.invoke((String) twcVar.getValue());
                return Unit.a;
            case 1:
                twc twcVar2 = (twc) obj2;
                twc twcVar3 = (twc) obj4;
                twc twcVar4 = (twc) obj3;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue2 = bool.booleanValue();
                if (zBooleanValue2 == ((Boolean) twcVar2.getValue()).booleanValue()) {
                    return Unit.a;
                }
                twcVar2.setValue(bool);
                if (zBooleanValue2) {
                    ((Function0) twcVar3.getValue()).invoke();
                } else {
                    ((Function0) twcVar4.getValue()).invoke();
                }
                return Unit.a;
            case 2:
                return EmpowerBannerAdKt.EmpowerBannerAd$lambda$5$lambda$4((String) obj4, (LifecycleOwner) obj3, (FrameLayout) obj2, (n06) obj);
            case 3:
                return Fa.a((Fa) obj4, (String) obj3, (g7i) obj2, (Throwable) obj);
            case 4:
                FavoritesTargets favoritesTargets = (FavoritesTargets) obj4;
                Integer num = (Integer) obj3;
                String str = (String) obj2;
                ((EventBuilder) obj).getClass();
                lValueOf = num != null ? Long.valueOf(num.intValue()) : 0;
                favoritesTargets.getClass();
                preview_click.a aVarB = preview_click.b();
                aVarB.e();
                aVarB.g(favoritesTargets.getProto());
                if (lValueOf != 0) {
                    aVarB.d(lValueOf.longValue());
                }
                if (str != null) {
                    aVarB.b(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 5:
                List list = (List) obj3;
                b4i b4iVar = (b4i) obj2;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                int i2 = 0;
                for (Object obj5 : (List) obj4) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        dp3.n();
                        throw null;
                    }
                    String str2 = (String) obj5;
                    if (str2.length() > 0) {
                        int length = str2.length();
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                strSubstring = str2;
                            } else if (a.b(str2.charAt(i4))) {
                                i4++;
                            } else {
                                strSubstring = str2.substring(0, i4);
                            }
                        }
                        if (strSubstring.length() > 0) {
                            StringFormatterBuilder.b(stringFormatterBuilder, strSubstring, null, null, 6);
                        }
                        StringFormatterBuilder.c(stringFormatterBuilder, sgi.q0(str2).toString(), null, null, 14);
                    }
                    if (i2 < list.size()) {
                        StringFormatterBuilder.d(stringFormatterBuilder, (String) list.get(i2), b4iVar, null, 12);
                    }
                    i2 = i3;
                }
                return Unit.a;
            case 6:
                m28 m28Var = (m28) obj2;
                Function1 function2 = (Function1) obj3;
                m38 m38Var = (m38) obj;
                if (!Intrinsics.c(m38Var, (m38) obj4)) {
                    if (Intrinsics.c(m38Var, m28Var.c)) {
                        muk.A("Focus search landed at the root.");
                        return null;
                    }
                    zBooleanValue = ((Boolean) function2.invoke(m38Var)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 7:
                GlideLoaderProperties glideLoaderProperties = (GlideLoaderProperties) obj3;
                fx2 fx2Var = (fx2) obj2;
                n1g n1gVar = (n1g) obj;
                n1gVar.getClass();
                n1g n1gVarClone = n1gVar.clone();
                Uri uri = Uri.parse(String.valueOf((URI) obj4));
                n1g n1gVarH = n1gVarClone.H(uri);
                if (uri != null && "android.resource".equals(uri.getScheme())) {
                    Context context = n1gVarClone.v;
                    n1gVarH = (n1g) ((n1g) n1gVarH.u(context.getTheme())).s(i10.c(context));
                }
                GlideLoaderProperties glideLoaderProperties2 = new GlideLoaderProperties(glideLoaderProperties.context, zBooleanValue, 2, lValueOf);
                fx2Var.invoke(glideLoaderProperties2);
                n1gVarH.getClass();
                glideLoaderProperties2.applyInto(n1gVarH);
                n1gVar.I(n1gVarH);
                return Unit.a;
            case 8:
                n1g n1gVar2 = (n1g) obj;
                n1gVar2.getClass();
                Object systemService = ((GlideLoaderProperties) obj4).context.getSystemService("window");
                systemService.getClass();
                ((WindowManager) systemService).getDefaultDisplay().getSize(new Point());
                n1gVar2.k(((LoaderProperties.Size.Dimension) obj3).length, ((LoaderProperties.Size.Dimension) obj2).length);
                return Unit.a;
            case 9:
                Context context2 = (Context) obj;
                context2.getClass();
                GoogleMapOptions googleMapOptions = (GoogleMapOptions) ((Function0) obj4).invoke();
                ((nw2) obj3).a = Intrinsics.c(googleMapOptions.getLiteMode(), Boolean.TRUE);
                MapView mapView = (MapView) ((Function2) obj2).invoke(context2, googleMapOptions);
                cn8 cn8Var = new cn8(mapView);
                context2.registerComponentCallbacks(cn8Var);
                nzb nzbVar = new nzb(mapView);
                mapView.setTag(new a0c(cn8Var, nzbVar));
                mapView.addOnAttachStateChangeListener(new dn8(nzbVar));
                return mapView;
            case 10:
                String str3 = (String) obj4;
                Integer num2 = (Integer) obj2;
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.l(eventBuilder, str3, ((Screen) obj3).name(), num2 != null ? String.valueOf(num2.intValue()) : null, 8);
            case 11:
                ItemUploadNavigatorHelper itemUploadNavigatorHelper = (ItemUploadNavigatorHelper) obj;
                itemUploadNavigatorHelper.getClass();
                ((ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper).goToISBNLookupISBNAttributeScreen((String) obj4, SelectionSource.SCANNER, (String) obj2, ((ISBNScannerProJetViewModel.Arguments.FromForm) ((ISBNScannerProJetViewModel) obj3).arguments).bookDetailsResKey);
                return Unit.a;
            case 12:
                NotificationMessage notificationMessage = (NotificationMessage) obj4;
                String str4 = (String) obj3;
                Integer num3 = (Integer) obj2;
                ((EventBuilder) obj).getClass();
                String id = notificationMessage.getId();
                boolean z = !notificationMessage.isRead();
                Integer entryType = notificationMessage.getEntryType();
                String strValueOf = entryType != null ? String.valueOf(entryType.intValue()) : null;
                Date updatedAt = notificationMessage.getUpdatedAt();
                Long lValueOf2 = updatedAt != null ? Long.valueOf(updatedAt.getTime()) : null;
                id.getClass();
                inbox_notification_impression.a aVarB2 = inbox_notification_impression.b();
                aVarB2.i();
                aVarB2.e(id);
                if (strValueOf != null) {
                    aVarB2.a(strValueOf);
                }
                if (str4 != null) {
                    aVarB2.f(str4);
                }
                if (num3 != null) {
                    aVarB2.h(num3.intValue());
                }
                aVarB2.d(z);
                if (lValueOf2 != null) {
                    aVarB2.g(lValueOf2.longValue());
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 13:
                gi5 gi5Var = (gi5) obj4;
                Function1 function3 = (Function1) obj3;
                uj4 uj4Var = (uj4) obj2;
                int iIntValue = ((Integer) obj).intValue();
                InboxTab inboxTab = InboxTab.getEntries().get(iIntValue);
                if (iIntValue == gi5Var.d.a()) {
                    function3.invoke(inboxTab);
                } else {
                    je2.c(uj4Var, null, null, new InboxTabsScreenKt$InboxTabsScreenContent$8$2$1$1(gi5Var, iIntValue, null), 3);
                }
                return Unit.a;
            case 14:
                return Injector.init$lambda$0((Context) obj4, (OndatoConfig.Mode) obj3, (fmc[]) obj2, (pta) obj);
            case 15:
                InternalNotificationHandler internalNotificationHandler = (InternalNotificationHandler) obj4;
                GcmMessage gcmMessage = (GcmMessage) obj3;
                Uri uri2 = (Uri) obj2;
                ((View) obj).getClass();
                PushNotifAnalytics pushNotifAnalytics = internalNotificationHandler.pushNotifAnalytics;
                int entryCode = gcmMessage.getEntryCode();
                String str5 = gcmMessage.notificationId;
                String str6 = gcmMessage.subjectId;
                String str7 = gcmMessage.requestId;
                UserPushNotificationActions userPushNotificationActions = UserPushNotificationActions.open_notification;
                PushNotifAnalyticsImpl pushNotifAnalyticsImpl = (PushNotifAnalyticsImpl) pushNotifAnalytics;
                pushNotifAnalyticsImpl.getClass();
                userPushNotificationActions.getClass();
                pushNotifAnalyticsImpl.analyticsDelegate.trackEvent(new n35(entryCode, (Object) str5, (Object) str6, str7, (Enum) userPushNotificationActions, (byte) 8));
                String str8 = gcmMessage.notificationId;
                if (str8 != null) {
                    ((PushNotificationStateManagerImpl) internalNotificationHandler.pushNotificationStateManager).markNotificationRead(str8);
                }
                VintedUriHandler vintedUriHandler = internalNotificationHandler.vintedUriHandler;
                uri2.getClass();
                ((VintedUriHandlerImpl) vintedUriHandler).open(uri2);
                return Unit.a;
            case 16:
                IssueDetailsState issueDetailsState = (IssueDetailsState) obj3;
                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj;
                returnShippingNavigator.getClass();
                List<ResolutionOption> list2 = ((IssueDetailsState.ResolutionDetails) obj4).resolutionOptions;
                String str9 = issueDetailsState.complaintId;
                str9.getClass();
                String str10 = ((IssueDetailsViewModel) obj2).arguments.transactionId;
                String str11 = issueDetailsState.transactionTitle;
                String str12 = issueDetailsState.transactionPhoto;
                Money money = issueDetailsState.transactionPrice;
                ResolutionOption resolutionOption = issueDetailsState.preferredResolution;
                IssueEntry issueEntry = issueDetailsState.issueEntry;
                String code = issueEntry != null ? issueEntry.getCode() : null;
                FaqEntry faqEntry = issueDetailsState.faqEntry;
                ReturnShippingNavigator.a(returnShippingNavigator, list2, str10, str9, str11, str12, money, resolutionOption, code, faqEntry != null ? Integer.valueOf(faqEntry.getId()) : null, null, null, 1536);
                return Unit.a;
            case 17:
                ArrayList arrayList = (ArrayList) obj4;
                IssueReportViewModel issueReportViewModel = (IssueReportViewModel) obj3;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj2;
                ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj;
                IssueReportViewModel.Companion companion = IssueReportViewModel.Companion;
                returnShippingNavigator2.getClass();
                List list3 = (List) issueReportViewModel.issues.getValue();
                String str13 = issueReportViewModel.arguments.transactionId;
                OrderType orderType = ((IssueReportState) issueReportViewModel.state.a.getValue()).orderType;
                list3.getClass();
                str13.getClass();
                orderType.getClass();
                NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                AddItemsReportProJetFragment.Companion companion2 = AddItemsReportProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AddItemsReportProJetFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.complaint.itemreport.projetui.AddItemsReportProJetFragment");
                    return null;
                }
                AddItemsReportProJetFragment addItemsReportProJetFragment = (AddItemsReportProJetFragment) fragmentInstantiate;
                companion2.getClass();
                Bundle bundle = new Bundle();
                bundle.putParcelableArrayList("bundle_item_entities", new ArrayList<>(arrayList));
                bundle.putParcelableArrayList("issue_entities", new ArrayList<>(list3));
                bundle.putString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, str13);
                bundle.putSerializable("order_type", orderType);
                bundle.putParcelable("result_request_key", fragmentResultRequestKey);
                addItemsReportProJetFragment.setArguments(bundle);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment(addItemsReportProJetFragment, animationSet);
                return Unit.a;
            case 18:
                IssueReportViewModel issueReportViewModel2 = (IssueReportViewModel) obj4;
                List list4 = (List) obj3;
                List list5 = (List) obj2;
                IssueReportViewModel.Arguments arguments = issueReportViewModel2.arguments;
                ComplaintReportEntryPoint complaintReportEntryPoint = arguments.entryPoint;
                String str14 = arguments.faqEntryId;
                String str15 = arguments.transactionId;
                String str16 = arguments.faqChannel;
                aof aofVar = issueReportViewModel2.state;
                String str17 = ((IssueReportState) aofVar.a.getValue()).description;
                m9i m9iVar = aofVar.a;
                List listSubmittedPhotos = IssueReportViewModel.submittedPhotos((IssueReportState) m9iVar.getValue());
                String str18 = issueReportViewModel2.complaintSessionId;
                ArrayList arrayListForSelection = ComplaintPhotoUploadMappingKt.forSelection(issueReportViewModel2.getC2paMetadataEntries(), IssueReportViewModel.submittedPhotos((IssueReportState) m9iVar.getValue()));
                ArrayList arrayListSubmittedPhotoCategories = IssueReportViewModel.submittedPhotoCategories((IssueReportState) m9iVar.getValue());
                AddItemsReportListItem.OrderEntity orderEntity = ((IssueReportState) m9iVar.getValue()).order;
                orderEntity.getClass();
                OrderType orderType2 = ((IssueReportState) m9iVar.getValue()).orderType;
                boolean z2 = ((IssueReportState) m9iVar.getValue()).withAuthenticityCheck;
                boolean z3 = ((IssueReportState) m9iVar.getValue()).isBundleOrder;
                String str19 = ((IssueReportState) m9iVar.getValue()).reportDeadline;
                boolean z4 = ((IssueReportState) m9iVar.getValue()).withElectronicsVerification;
                String str20 = issueReportViewModel2.arguments.issueEntryCode;
                ReturnShippingNavigatorImpl returnShippingNavigatorImpl = (ReturnShippingNavigatorImpl) ((ReturnShippingNavigator) obj);
                returnShippingNavigatorImpl.getClass();
                str15.getClass();
                list4.getClass();
                str17.getClass();
                listSubmittedPhotos.getClass();
                str18.getClass();
                orderType2.getClass();
                str19.getClass();
                list5.getClass();
                NavigatorController navigatorController2 = returnShippingNavigatorImpl.navigatorController;
                PreferredResolutionFragment.Companion companion3 = PreferredResolutionFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, PreferredResolutionFragment.class.getName());
                companion3.getClass();
                Bundle bundle2 = new Bundle();
                bundle2.putSerializable("args_report_entry_point", complaintReportEntryPoint);
                bundle2.putString("args_nav_faq_entry", str14);
                bundle2.putString("args_transaction_id", str15);
                bundle2.putString("args_faq_channel", str16);
                bundle2.putString("args_issue_entry_code", str20);
                bundle2.putParcelable("args_order_entity", orderEntity);
                bundle2.putParcelableArrayList("args_bundle_items", new ArrayList<>(list4));
                bundle2.putString("args_description", str17);
                bundle2.putParcelableArrayList("args_photos", new ArrayList<>(listSubmittedPhotos));
                bundle2.putString("args_complaint_session_id", str18);
                bundle2.putParcelableArrayList("args_c2pa_metadata_entries", new ArrayList<>(arrayListForSelection));
                bundle2.putParcelableArrayList("args_photo_categories", new ArrayList<>(arrayListSubmittedPhotoCategories));
                bundle2.putSerializable("args_order_type", orderType2);
                bundle2.putBoolean("args_authenticity_check", z2);
                bundle2.putBoolean("args_electronics_verification", z4);
                bundle2.putBoolean("args_is_bundle_order", z3);
                bundle2.putString("args_report_deadline", str19);
                bundle2.putSerializable("args_resolution_options", new ArrayList(list5));
                fragmentInstantiate2.setArguments(bundle2);
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((PreferredResolutionFragment) fragmentInstantiate2, animationSet2);
                return Unit.a;
            case 19:
                String str21 = (String) obj3;
                UserShareableContentTypes userShareableContentTypes = (UserShareableContentTypes) obj2;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) obj4).name();
                strName.getClass();
                userShareableContentTypes.getClass();
                click_share.a aVarB3 = click_share.b();
                aVarB3.e(strName);
                if (str21 != null) {
                    aVarB3.a(str21);
                }
                aVarB3.b(userShareableContentTypes.getProto());
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 20:
                SearchData searchData = (SearchData) obj3;
                String str22 = (String) obj2;
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                eventBuilder2.getClass();
                return EventBuilder.a(eventBuilder2, str22, ((Screen) obj4).name(), searchData != null ? searchData.getCorrelationId() : null, searchData != null ? searchData.getSessionId() : null, searchData != null ? searchData.getGlobalSearchSessionId() : null, searchData != null ? searchData.getGlobalCatalogBrowseSessionId() : null, searchData != null ? searchData.getHomepageSessionId() : null, null, pui.Targets_merge_following_banner_VALUE);
            case 21:
                String str23 = (String) obj4;
                String str24 = (String) obj3;
                ((EventBuilder) obj).getClass();
                str23.getClass();
                str24.getClass();
                click.a aVarB4 = click.b();
                aVarB4.d(str23);
                aVarB4.a(str24);
                aVarB4.f(((ItemPageChannelClickTarget) obj2).getProto());
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 22:
                SearchData searchData2 = (SearchData) obj4;
                String str25 = (String) obj3;
                String str26 = (String) obj2;
                ((EventBuilder) obj).getClass();
                CommonChannels commonChannels = CommonChannels.deprecated;
                String globalSearchSessionId = searchData2 != null ? searchData2.getGlobalSearchSessionId() : null;
                String globalCatalogBrowseSessionId = searchData2 != null ? searchData2.getGlobalCatalogBrowseSessionId() : null;
                String correlationId = searchData2 != null ? searchData2.getCorrelationId() : null;
                String sessionId = searchData2 != null ? searchData2.getSessionId() : null;
                String homepageSessionId = searchData2 != null ? searchData2.getHomepageSessionId() : null;
                str25.getClass();
                commonChannels.getClass();
                view_item.a aVarB5 = view_item.b();
                aVarB5.g(str25);
                aVarB5.a(commonChannels.getProto());
                if (correlationId != null) {
                    aVarB5.i(correlationId);
                }
                if (sessionId != null) {
                    aVarB5.j(sessionId);
                }
                if (globalSearchSessionId != null) {
                    aVarB5.e(globalSearchSessionId);
                }
                if (globalCatalogBrowseSessionId != null) {
                    aVarB5.d(globalCatalogBrowseSessionId);
                }
                if (homepageSessionId != null) {
                    aVarB5.f(homepageSessionId);
                }
                if (str26 != null) {
                    aVarB5.h(str26);
                }
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 23:
                String str27 = (String) obj4;
                UserQuickActionOption userQuickActionOption = (UserQuickActionOption) obj2;
                ((EventBuilder) obj).getClass();
                String strName2 = ((Screen) obj3).name();
                str27.getClass();
                strName2.getClass();
                userQuickActionOption.getClass();
                click_itembox_quick_actions_option.a aVarB6 = click_itembox_quick_actions_option.b();
                aVarB6.b(str27);
                aVarB6.e(strName2);
                aVarB6.d(userQuickActionOption.getProto());
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 24:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, ((Phrases) obj4).get(R$string.processing_listing_modal_body), new LinksConfig(false, false, false, 7, null), new vc0((Function0) obj2, (Function1) obj3, (byte) 3), 4);
                return Unit.a;
            case 25:
                SearchNavigator searchNavigator = (SearchNavigator) obj;
                int i5 = ItemSearchViewModel.k;
                searchNavigator.getClass();
                ((SearchNavigatorImpl) searchNavigator).goToCatalogFromSearch(new FilteringProperties.SavedSearch(((PreviousSearch) obj4).id), new StartSearchData(((ItemSearchViewModel) obj3).searchTracker.savedSearchUuid, (SearchStartType) obj2), null);
                return Unit.a;
            case 26:
                SummaryLineViewEntity summaryLineViewEntity = (SummaryLineViewEntity) obj4;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                Function3 function4 = (Function3) obj2;
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                for (Object obj6 : summaryLineViewEntity.elements) {
                    int i6 = i + 1;
                    if (i < 0) {
                        dp3.n();
                        throw null;
                    }
                    SummaryLineViewEntity.Element element = (SummaryLineViewEntity.Element) obj6;
                    if (element instanceof SummaryLineViewEntity.Element.Text) {
                        String str28 = ((SummaryLineViewEntity.Element.Text) element).value;
                        b4i b4iVar2 = (b4i) linkedHashMap.get(element);
                        if (b4iVar2 == null) {
                            b4iVar2 = new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, (DefaultConstructorMarker) null);
                        }
                        StringFormatterBuilder.d(stringFormatterBuilder3, str28, b4iVar2, null, 12);
                    } else {
                        if (!(element instanceof SummaryLineViewEntity.Element.Navigational)) {
                            muk.q();
                            return null;
                        }
                        SummaryLineViewEntity.Element.Navigational navigational = (SummaryLineViewEntity.Element.Navigational) element;
                        stringFormatterBuilder3.appendLink(new ry0((Object) function4, (Object) navigational, (byte) 17), navigational.value);
                    }
                    if (i < summaryLineViewEntity.elements.size() - 1) {
                        StringFormatterBuilder.b(stringFormatterBuilder3, " · ", null, null, 6);
                    }
                    i = i6;
                }
                return Unit.a;
            case 27:
                String str29 = (String) obj2;
                String strA = hqc.a((EventBuilder) obj, (Screen) obj4);
                view_colors.a aVarC = view_colors.c();
                aVarC.a((ArrayList) obj3);
                aVarC.d(strA);
                if (str29 != null) {
                    aVarC.e(str29);
                }
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarC.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            case 28:
                ItemUploadCoordinatorNavigator itemUploadCoordinatorNavigator = (ItemUploadCoordinatorNavigator) obj;
                int i7 = ItemUploadCoordinatorViewModel.k;
                itemUploadCoordinatorNavigator.getClass();
                ItemUploadConfigSeed itemUploadConfigSeed = new ItemUploadConfigSeed((ItemUploadFormConfiguration) obj4, (List) obj3, (List) obj2);
                ItemUploadCoordinatorNavigatorImpl itemUploadCoordinatorNavigatorImpl = (ItemUploadCoordinatorNavigatorImpl) itemUploadCoordinatorNavigator;
                ((ItemUploadNavigatorImpl) itemUploadCoordinatorNavigatorImpl.itemUploadNavigator).goBack();
                NavigatorController navigatorController3 = itemUploadCoordinatorNavigatorImpl.navigatorController;
                ItemUploadFormProJetFragment.Companion companion4 = ItemUploadFormProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet3 = AnimationSet.NO_ANIMATION;
                VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, ItemUploadFormProJetFragment.class.getName());
                companion4.getClass();
                fragmentInstantiate3.setArguments(sz.b(new Pair("config_seed", itemUploadConfigSeed)));
                navigatorController3.hideKeyboard();
                navigatorController3.navigationManager.transitionFragment((ItemUploadFormProJetFragment) fragmentInstantiate3, animationSet3);
                return Unit.a;
            default:
                ItemUploadCategory itemUploadCategory = (ItemUploadCategory) obj4;
                FragmentResultRequestKey<ItemCategorySelection> fragmentResultRequestKey2 = (FragmentResultRequestKey) obj2;
                ItemUploadNavigatorHelper itemUploadNavigatorHelper2 = (ItemUploadNavigatorHelper) obj;
                ItemUploadFormViewModel.Companion companion5 = ItemUploadFormViewModel.Companion;
                itemUploadNavigatorHelper2.getClass();
                List<String> list6 = ((ItemUploadFormStateData) ((ItemUploadFormViewModel) obj3)._formStateFlow.getValue()).categoriesSuggestions.categories;
                ItemUploadNavigatorHelperImpl itemUploadNavigatorHelperImpl = (ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper2;
                list6.getClass();
                boolean zIsPickerBottomSheetsEnabled = itemUploadNavigatorHelperImpl.isPickerBottomSheetsEnabled();
                NavigatorController navigatorController4 = itemUploadNavigatorHelperImpl.navigatorController;
                VintedFragmentCreator vintedFragmentCreator4 = navigatorController4.vintedFragmentCreator;
                ClassLoader classLoader = vintedFragmentCreator4.classLoader;
                p pVar = vintedFragmentCreator4.fragmentFactory;
                if (zIsPickerBottomSheetsEnabled) {
                    UploadCategorySelectorBottomSheetFragment.Companion companion6 = UploadCategorySelectorBottomSheetFragment.Companion;
                    VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                    String name = UploadCategorySelectorBottomSheetFragment.class.getName();
                    Fragment fragmentInstantiate4 = pVar.instantiate(classLoader, UploadCategorySelectorBottomSheetFragment.class.getName());
                    if (fragmentInstantiate4 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.category.UploadCategorySelectorBottomSheetFragment");
                        return null;
                    }
                    UploadCategorySelectorBottomSheetFragment uploadCategorySelectorBottomSheetFragment = (UploadCategorySelectorBottomSheetFragment) fragmentInstantiate4;
                    companion6.getClass();
                    Bundle bundleWith = UploadCategorySelectorProJetFragment.Companion.with(itemUploadCategory, list6, fragmentResultRequestKey2);
                    bundleWith.putParcelable("result_request_key", fragmentResultRequestKey2);
                    uploadCategorySelectorBottomSheetFragment.setArguments(bundleWith);
                    navigatorController4.hideKeyboard();
                    Activity activity = navigatorController4.activity;
                    o oVar = activity instanceof o ? (o) activity : null;
                    FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                    if (supportFragmentManager == null) {
                        Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                    } else {
                        uploadCategorySelectorBottomSheetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                    }
                } else {
                    UploadCategorySelectorProJetFragment.Companion companion7 = UploadCategorySelectorProJetFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet4 = AnimationSet.Companion.getDEFAULT();
                    Fragment fragmentInstantiate5 = pVar.instantiate(classLoader, UploadCategorySelectorProJetFragment.class.getName());
                    if (fragmentInstantiate5 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.category.UploadCategorySelectorProJetFragment");
                        return null;
                    }
                    UploadCategorySelectorProJetFragment uploadCategorySelectorProJetFragment = (UploadCategorySelectorProJetFragment) fragmentInstantiate5;
                    Bundle bundleWith2 = companion7.with(itemUploadCategory, list6, fragmentResultRequestKey2);
                    bundleWith2.putParcelable("result_request_key", fragmentResultRequestKey2);
                    uploadCategorySelectorProJetFragment.setArguments(bundleWith2);
                    navigatorController4.hideKeyboard();
                    navigatorController4.navigationManager.transitionFragment(uploadCategorySelectorProJetFragment, animationSet4);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ mk6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ mk6(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = function1;
    }
}
