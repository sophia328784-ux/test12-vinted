package com.vinted.feature.shippinglabel.timeslotselection;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.ApiError;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalytics;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalyticsImpl;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.api.entity.CollectionDate;
import com.vinted.feature.shippinglabel.api.entity.CollectionDateDropOffType;
import com.vinted.feature.shippinglabel.api.entity.CollectionDates;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.api.response.CollectionDatesResponse;
import com.vinted.feature.shippinglabel.dateformatter.TimeslotSelectionFormatter;
import com.vinted.feature.shippinglabel.dateformatter.TimeslotSelectionFormatterImpl;
import com.vinted.feature.shippinglabel.navigator.CollectionResult;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.h24;
import defpackage.j08;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.uj4;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BS\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;", "shippingLabelApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/shippinglabel/timeslotselection/TimeslotSelectionErrorInteractor;", "timeslotSelectionErrorInteractor", "Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatter;", "timeslotFormatter", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;", "shippingLabelAnalytics", "Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/timeslotselection/TimeslotSelectionErrorInteractor;Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatter;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PickUpTimeslotSelectionViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<CollectionResult> _sendFragmentResultEvent;
    public final o9i _state;
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final SavedStateHandle savedStateHandle;
    public final SingleLiveEvent sendFragmentResultEvent;
    public final ShippingLabelApi shippingLabelApi;
    public final aof state;
    public final TimeslotSelectionFormatter timeslotFormatter;
    public final TimeslotSelectionErrorInteractor timeslotSelectionErrorInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.timeslotselection.PickUpTimeslotSelectionViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.timeslotselection.PickUpTimeslotSelectionViewModel$1", f = "PickUpTimeslotSelectionViewModel.kt", l = {63}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ShippingLabelAnalytics t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ShippingLabelAnalytics shippingLabelAnalytics, Continuation continuation) {
            super(2, continuation);
            this.t = shippingLabelAnalytics;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return PickUpTimeslotSelectionViewModel.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            ApiErrorMessageResolver apiErrorMessageResolver;
            Object objC;
            PickUpTimeslotSelectionViewModel pickUpTimeslotSelectionViewModel = PickUpTimeslotSelectionViewModel.this;
            o9i o9iVar = pickUpTimeslotSelectionViewModel._state;
            Arguments arguments = pickUpTimeslotSelectionViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    Single<CollectionDatesResponse> collectionDates = pickUpTimeslotSelectionViewModel.shippingLabelApi.getCollectionDates(arguments.shipmentId);
                    this.r = true;
                    objC = h24.c(collectionDates, this);
                    if (objC == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    objC = obj;
                }
                CollectionDates collectionDates2 = ((CollectionDatesResponse) objC).getCollectionDates();
                List<CollectionDate> dates = collectionDates2.getDates();
                CollectionDateDropOffType dropOffType = collectionDates2.getDropOffType();
                String shipmentDeadline = collectionDates2.getShipmentDeadline();
                int i = PickUpTimeslotSelectionViewModel.k;
                List listAsMappedSelectionDatesList = pickUpTimeslotSelectionViewModel.asMappedSelectionDatesList(dropOffType, dates, shipmentDeadline);
                CollectionTimeslotSelectionListItem.TimeslotDate preselectedDate = PickUpTimeslotSelectionViewModel.getPreselectedDate(listAsMappedSelectionDatesList);
                CollectionTimeslotSelectionListItem.TimeslotTime preselectedTime = preselectedDate != null ? PickUpTimeslotSelectionViewModel.getPreselectedTime(preselectedDate) : null;
                o9iVar.m(null, new CollectionDateSelectionState(listAsMappedSelectionDatesList, preselectedDate != null ? preselectedDate.date : null, preselectedTime != null ? preselectedTime.timeFrom : null, preselectedTime != null ? preselectedTime.timeTo : null, preselectedDate != null ? preselectedDate.dropOffTo : null, collectionDates2.getShipmentDeadline(), collectionDates2.getDropOffType(), null, 128, null));
            } catch (Throwable th) {
                TimeslotSelectionErrorInteractor timeslotSelectionErrorInteractor = pickUpTimeslotSelectionViewModel.timeslotSelectionErrorInteractor;
                String str = arguments.shipmentId;
                TimeslotSelectionErrorInteractorImpl timeslotSelectionErrorInteractorImpl = (TimeslotSelectionErrorInteractorImpl) timeslotSelectionErrorInteractor;
                timeslotSelectionErrorInteractorImpl.getClass();
                str.getClass();
                ((LogSenderImpl) ((AppHealthImpl) timeslotSelectionErrorInteractorImpl.appHealth).logSender).send(AppHealth.Level.ERROR, th, "Error when fetching collection dates, shipmentId: ".concat(str), new AdditionalFields("timeslot_selection", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                do {
                    value = o9iVar.getValue();
                    apiErrorMessageResolver = pickUpTimeslotSelectionViewModel.apiErrorMessageResolver;
                    ApiError.Companion.getClass();
                } while (!o9iVar.k(value, CollectionDateSelectionState.a((CollectionDateSelectionState) value, null, null, null, null, ((ApiErrorMessageResolverImpl) apiErrorMessageResolver).firstErrorMessage(ApiError.Companion.of(null, th)), 127)));
            }
            ((ShippingLabelAnalyticsImpl) this.t).trackViewScreen("pick_up_timeslot_selection", arguments.transactionId, arguments.isReturnShipmentFlow ? ShipmentLabelOptions.ShipmentEntryType.RETURN_SHIPMENT : ShipmentLabelOptions.ShipmentEntryType.FACTUAL_SHIPMENT);
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PickUpTimeslotSelectionViewModel(ShippingLabelApi shippingLabelApi, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, TimeslotSelectionErrorInteractor timeslotSelectionErrorInteractor, TimeslotSelectionFormatter timeslotSelectionFormatter, ApiErrorMessageResolver apiErrorMessageResolver, ShippingLabelAnalytics shippingLabelAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingLabelApi.getClass();
        activityBoundDispatcher.getClass();
        timeslotSelectionErrorInteractor.getClass();
        timeslotSelectionFormatter.getClass();
        apiErrorMessageResolver.getClass();
        shippingLabelAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.shippingLabelApi = shippingLabelApi;
        this.backNavigationHandler = activityBoundDispatcher;
        this.timeslotSelectionErrorInteractor = timeslotSelectionErrorInteractor;
        this.timeslotFormatter = timeslotSelectionFormatter;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new CollectionDateSelectionState(null, null, null, null, null, null, null, null, 255, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<CollectionResult> singleLiveEvent = new SingleLiveEvent<>();
        this._sendFragmentResultEvent = singleLiveEvent;
        this.sendFragmentResultEvent = singleLiveEvent;
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(shippingLabelAnalytics, null), 1, null);
    }

    public static CollectionTimeslotSelectionListItem.TimeslotDate getPreselectedDate(List list) {
        Object next;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof CollectionTimeslotSelectionListItem.TimeslotDate) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((CollectionTimeslotSelectionListItem.TimeslotDate) next).getIsSelected()) {
                return (CollectionTimeslotSelectionListItem.TimeslotDate) next;
            }
        }
        next = null;
        return (CollectionTimeslotSelectionListItem.TimeslotDate) next;
    }

    public static CollectionTimeslotSelectionListItem.TimeslotTime getPreselectedTime(CollectionTimeslotSelectionListItem.TimeslotDate timeslotDate) {
        List<CollectionTimeslotSelectionListItem.TimeslotTime> times = timeslotDate.getTimes();
        Object obj = null;
        if (times == null) {
            return null;
        }
        for (Object obj2 : times) {
            if (((CollectionTimeslotSelectionListItem.TimeslotTime) obj2).getIsSelected()) {
                obj = obj2;
                break;
            }
        }
        return (CollectionTimeslotSelectionListItem.TimeslotTime) obj;
    }

    public static List updateCurrentDatesList(CollectionDateSelectionState collectionDateSelectionState, String str, String str2, String str3) {
        ArrayList<CollectionTimeslotSelectionListItem.TimeslotDate> arrayList;
        ArrayList arrayList2;
        List<CollectionTimeslotSelectionListItem> collectionTimeslots = collectionDateSelectionState.getCollectionTimeslots();
        ArrayList arrayList3 = null;
        if (collectionTimeslots != null) {
            arrayList = new ArrayList();
            for (Object obj : collectionTimeslots) {
                if (obj instanceof CollectionTimeslotSelectionListItem.TimeslotDate) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            ArrayList arrayList4 = new ArrayList(ep3.o(arrayList, 10));
            for (CollectionTimeslotSelectionListItem.TimeslotDate timeslotDate : arrayList) {
                boolean zC = Intrinsics.c(timeslotDate.getDate(), str);
                List<CollectionTimeslotSelectionListItem.TimeslotTime> times = timeslotDate.getTimes();
                if (times != null) {
                    List<CollectionTimeslotSelectionListItem.TimeslotTime> list = times;
                    arrayList2 = new ArrayList(ep3.o(list, 10));
                    for (CollectionTimeslotSelectionListItem.TimeslotTime timeslotTime : list) {
                        boolean z = false;
                        boolean zC2 = (str2 == null || str3 == null) ? Intrinsics.c(lp3.O(timeslotDate.getTimes()), timeslotTime) : Intrinsics.c(timeslotTime.getTimeFrom(), str2) && Intrinsics.c(timeslotTime.getTimeTo(), str3);
                        if (zC && zC2) {
                            z = true;
                        }
                        arrayList2.add(CollectionTimeslotSelectionListItem.TimeslotTime.a(timeslotTime, z));
                    }
                } else {
                    arrayList2 = null;
                }
                arrayList4.add(CollectionTimeslotSelectionListItem.TimeslotDate.a(timeslotDate, arrayList2, zC));
            }
            arrayList3 = arrayList4;
        }
        return arrayList3 == null ? EmptyList.a : arrayList3;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0185  */
    /* JADX WARN: Code duplicated, block: B:71:0x018c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0192  */
    /* JADX WARN: Code duplicated, block: B:74:0x0197 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0199  */
    /* JADX WARN: Code duplicated, block: B:76:0x019e  */
    /* JADX WARN: Code duplicated, block: B:85:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ea  */
    public final List asMappedSelectionDatesList(CollectionDateDropOffType collectionDateDropOffType, List list, String str) {
        TimeslotSelectionFormatter timeslotSelectionFormatter;
        List list2;
        Object next;
        String collection;
        String collectionTo;
        boolean z;
        boolean z2;
        CollectionTimeslotSelectionListItem.TimeslotTime timeslotTime;
        CollectionDate collectionDate = (CollectionDate) lp3.O(list);
        String collection2 = collectionDate != null ? collectionDate.getCollection() : null;
        SavedStateHandle savedStateHandle = this.savedStateHandle;
        Object obj = savedStateHandle.get("state_selected_date");
        Arguments arguments = this.arguments;
        if (obj != null) {
            collection2 = (String) savedStateHandle.get("state_selected_date");
        } else if (arguments.getSelectedTimeslotDate() != null) {
            collection2 = arguments.getSelectedTimeslotDate();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            timeslotSelectionFormatter = this.timeslotFormatter;
            if (!zHasNext) {
                break;
            }
            Object next2 = it.next();
            String timeslotSelection = ((TimeslotSelectionFormatterImpl) timeslotSelectionFormatter).formatTimeslotSelection(((CollectionDate) next2).getCollection(), "EEEE d MMMM");
            Object arrayList = linkedHashMap.get(timeslotSelection);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(timeslotSelection, arrayList);
            }
            ((List) arrayList).add(next2);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = linkedHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            List list3 = (List) ((Map.Entry) it2.next()).getValue();
            List list4 = list3;
            Iterator it3 = list4.iterator();
            if (!it3.hasNext()) {
                muk.y();
                return null;
            }
            Object next3 = it3.next();
            if (it3.hasNext()) {
                String collection3 = ((CollectionDate) next3).getCollection();
                do {
                    Object next4 = it3.next();
                    String collection4 = ((CollectionDate) next4).getCollection();
                    if (collection3.compareTo(collection4) > 0) {
                        next3 = next4;
                        collection3 = collection4;
                    }
                } while (it3.hasNext());
            }
            CollectionDate collectionDate2 = (CollectionDate) next3;
            Iterator it4 = list4.iterator();
            if (!it4.hasNext()) {
                muk.y();
                return null;
            }
            Object next5 = it4.next();
            if (it4.hasNext()) {
                String collection5 = ((CollectionDate) next5).getCollection();
                do {
                    Object next6 = it4.next();
                    String collection6 = ((CollectionDate) next6).getCollection();
                    if (collection5.compareTo(collection6) > 0) {
                        next5 = next6;
                        collection5 = collection6;
                    }
                } while (it4.hasNext());
            }
            boolean zC = Intrinsics.c(((CollectionDate) next5).getCollection(), collection2);
            TimeslotSelectionFormatterImpl timeslotSelectionFormatterImpl = (TimeslotSelectionFormatterImpl) timeslotSelectionFormatter;
            String timeslotSelection2 = timeslotSelectionFormatterImpl.formatTimeslotSelection(collectionDate2.getCollection(), "EEEE d MMMM");
            String collection7 = collectionDate2.getCollection();
            if (list3.isEmpty()) {
                list2 = EmptyList.a;
            } else {
                List<CollectionDate> list5 = list3;
                ArrayList arrayList3 = new ArrayList();
                for (CollectionDate collectionDate3 : list5) {
                    Iterator it5 = list5.iterator();
                    do {
                        if (!it5.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it5.next();
                    } while (!zC);
                    CollectionDate collectionDate4 = (CollectionDate) next;
                    if (savedStateHandle.get("state_selected_time_from") != null) {
                        collection = (String) savedStateHandle.get("state_selected_time_from");
                    } else if (arguments.getSelectedTimeslotTimeFrom() != null) {
                        collection = arguments.getSelectedTimeslotTimeFrom();
                    } else {
                        if (collectionDate4 != null) {
                            collection = collectionDate4.getCollection();
                        } else {
                            collection = null;
                        }
                        if (savedStateHandle.get("state_selected_time_to") != null) {
                            collectionTo = (String) savedStateHandle.get("state_selected_time_to");
                        } else if (arguments.getSelectedTimeslotTimeTo() != null) {
                            collectionTo = arguments.getSelectedTimeslotTimeTo();
                        } else if (collectionDate4 != null) {
                            collectionTo = collectionDate4.getCollectionTo();
                        } else {
                            collectionTo = null;
                        }
                        SavedStateHandle savedStateHandle2 = savedStateHandle;
                        if (!zC && Intrinsics.c(collectionDate3.getCollection(), collection) && Intrinsics.c(collectionDate3.getCollectionTo(), collectionTo)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        z2 = z;
                        if (arguments.getIsPickUpTimeShown()) {
                            timeslotTime = new CollectionTimeslotSelectionListItem.TimeslotTime(timeslotSelectionFormatterImpl.formatTimeslotSelection(collectionDate3.getCollection(), "HH:mm"), timeslotSelectionFormatterImpl.formatTimeslotSelection(collectionDate3.getCollectionTo(), "HH:mm"), collectionDate3.getCollection(), collectionDate3.getCollectionTo(), z2);
                        } else {
                            timeslotTime = null;
                        }
                        if (timeslotTime != null) {
                            arrayList3.add(timeslotTime);
                        }
                        it2 = it2;
                        savedStateHandle = savedStateHandle2;
                    }
                    if (savedStateHandle.get("state_selected_time_to") != null) {
                        collectionTo = (String) savedStateHandle.get("state_selected_time_to");
                    } else if (arguments.getSelectedTimeslotTimeTo() != null) {
                        collectionTo = arguments.getSelectedTimeslotTimeTo();
                    } else if (collectionDate4 != null) {
                        collectionTo = collectionDate4.getCollectionTo();
                    } else {
                        collectionTo = null;
                    }
                    SavedStateHandle savedStateHandle3 = savedStateHandle;
                    if (!zC) {
                        z = false;
                    } else {
                        z = false;
                    }
                    z2 = z;
                    if (arguments.getIsPickUpTimeShown()) {
                        timeslotTime = new CollectionTimeslotSelectionListItem.TimeslotTime(timeslotSelectionFormatterImpl.formatTimeslotSelection(collectionDate3.getCollection(), "HH:mm"), timeslotSelectionFormatterImpl.formatTimeslotSelection(collectionDate3.getCollectionTo(), "HH:mm"), collectionDate3.getCollection(), collectionDate3.getCollectionTo(), z2);
                    } else {
                        timeslotTime = null;
                    }
                    if (timeslotTime != null) {
                        arrayList3.add(timeslotTime);
                    }
                    it2 = it2;
                    savedStateHandle = savedStateHandle3;
                }
                list2 = arrayList3;
            }
            SavedStateHandle savedStateHandle4 = savedStateHandle;
            Iterator it6 = it2;
            arrayList2.add(new CollectionTimeslotSelectionListItem.TimeslotDate(timeslotSelection2, collection7, list2, collectionDate2.getDropOffTo(), zC));
            it2 = it6;
            savedStateHandle = savedStateHandle4;
        }
        return buildTimeslotsList(arrayList2, collection2, collectionDateDropOffType, str);
    }

    public final List<CollectionTimeslotSelectionListItem> buildTimeslotsList(List<CollectionTimeslotSelectionListItem.TimeslotDate> list, String str, CollectionDateDropOffType collectionDateDropOffType, String str2) {
        Object next;
        ArrayList arrayList = new ArrayList();
        List<CollectionTimeslotSelectionListItem.TimeslotDate> list2 = list;
        if (list2.isEmpty()) {
            arrayList.add(new CollectionTimeslotSelectionListItem.SelectionDateTitle(collectionDateDropOffType));
            arrayList.add(new CollectionTimeslotSelectionListItem.AdditionalInformationBanner(null, null, CollectionTimeslotSelectionListItem.AdditionalInformationBannerType.ERROR));
            arrayList.add(new CollectionTimeslotSelectionListItem.SelectionDateNote(collectionDateDropOffType, str2));
        } else {
            Iterator<T> it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((CollectionTimeslotSelectionListItem.TimeslotDate) next).getDate(), str));
            CollectionTimeslotSelectionListItem.TimeslotDate timeslotDate = (CollectionTimeslotSelectionListItem.TimeslotDate) next;
            if ((timeslotDate != null ? timeslotDate.getDropOffTo() : null) != null) {
                arrayList.add(new CollectionTimeslotSelectionListItem.AdditionalInformationBanner(((TimeslotSelectionFormatterImpl) this.timeslotFormatter).formatTimeslotSelection(timeslotDate.getDropOffTo(), "HH:mm"), timeslotDate.getDropOffTo(), CollectionTimeslotSelectionListItem.AdditionalInformationBannerType.WARNING));
            }
            arrayList.add(new CollectionTimeslotSelectionListItem.SelectionDateTitle(collectionDateDropOffType));
            arrayList.addAll(list2);
            arrayList.add(new CollectionTimeslotSelectionListItem.SelectionDateNote(collectionDateDropOffType, str2));
            List<CollectionTimeslotSelectionListItem.TimeslotTime> times = timeslotDate != null ? timeslotDate.getTimes() : null;
            if (times != null) {
                List<CollectionTimeslotSelectionListItem.TimeslotTime> list3 = times;
                if (!list3.isEmpty()) {
                    arrayList.add(CollectionTimeslotSelectionListItem.SelectionTimeTitle.INSTANCE);
                    arrayList.addAll(list3);
                }
            }
        }
        return lp3.A0(arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2670a g = new C2670a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.timeslotselection.PickUpTimeslotSelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2670a {
            public /* synthetic */ C2670a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2670a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Companion;", "", "<init>", "()V", "STATE_SELECTED_DATE", "", "STATE_SELECTED_TIME_FROM", "STATE_SELECTED_TIME_TO", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;", "", "", "shipmentId", "selectedTimeslotDate", "selectedTimeslotTimeFrom", "selectedTimeslotTimeTo", "", "isPickUpTimeShown", "isReturnShipmentFlow", "transactionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean isPickUpTimeShown;
        public final boolean isReturnShipmentFlow;
        public final String selectedTimeslotDate;
        public final String selectedTimeslotTimeFrom;
        public final String selectedTimeslotTimeTo;
        public final String shipmentId;
        public final String transactionId;

        public Arguments(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5) {
            str.getClass();
            str5.getClass();
            this.shipmentId = str;
            this.selectedTimeslotDate = str2;
            this.selectedTimeslotTimeFrom = str3;
            this.selectedTimeslotTimeTo = str4;
            this.isPickUpTimeShown = z;
            this.isReturnShipmentFlow = z2;
            this.transactionId = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.shipmentId, arguments.shipmentId) && Intrinsics.c(this.selectedTimeslotDate, arguments.selectedTimeslotDate) && Intrinsics.c(this.selectedTimeslotTimeFrom, arguments.selectedTimeslotTimeFrom) && Intrinsics.c(this.selectedTimeslotTimeTo, arguments.selectedTimeslotTimeTo) && this.isPickUpTimeShown == arguments.isPickUpTimeShown && this.isReturnShipmentFlow == arguments.isReturnShipmentFlow && Intrinsics.c(this.transactionId, arguments.transactionId);
        }

        public final String getSelectedTimeslotDate() {
            return this.selectedTimeslotDate;
        }

        public final String getSelectedTimeslotTimeFrom() {
            return this.selectedTimeslotTimeFrom;
        }

        public final String getSelectedTimeslotTimeTo() {
            return this.selectedTimeslotTimeTo;
        }

        public final int hashCode() {
            int iHashCode = this.shipmentId.hashCode() * 31;
            String str = this.selectedTimeslotDate;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.selectedTimeslotTimeFrom;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.selectedTimeslotTimeTo;
            return this.transactionId.hashCode() + qa0.a(qa0.a((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.isPickUpTimeShown), 31, this.isReturnShipmentFlow);
        }

        /* JADX INFO: renamed from: isPickUpTimeShown, reason: from getter */
        public final boolean getIsPickUpTimeShown() {
            return this.isPickUpTimeShown;
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Arguments(shipmentId=", this.shipmentId, ", selectedTimeslotDate=", this.selectedTimeslotDate, ", selectedTimeslotTimeFrom=");
            gv7.c(sbA, this.selectedTimeslotTimeFrom, ", selectedTimeslotTimeTo=", this.selectedTimeslotTimeTo, ", isPickUpTimeShown=");
            qq8.d(", isReturnShipmentFlow=", ", transactionId=", sbA, this.isPickUpTimeShown, this.isReturnShipmentFlow);
            return p83.a(sbA, this.transactionId, ")");
        }

        public /* synthetic */ Arguments(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, z, z2, str5);
        }
    }
}
